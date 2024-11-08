import os
import random
from collections import defaultdict

print("\nHola! Bienvenido al algoritmo de generación de cajas unity.")
print("Recuerde configurar la ruta de su archivo droptable.lua para que el programa funcione.")
print("Para operar el programa, simplemente responda con números enteros cuando el programa se lo exija.")
print("Una vez dados los parámetros, se generará un archivo .lua con la nueva caja generada.\n")

def get_user_input():
    """Solicita el nombre de la colección de la caja y los números de ítems de cada categoría."""
    crate_name = input("Ingrese el nombre de la colección para la caja: ")
    categories = ["modelos", "armas melee", "power-ups", "accesorios 'Body'", 
                  "accesorios 'Hat'", "accesorios 'Mask'", "ítems 'Unique'", 
                  "ítems 'Special'", "ítems 'Effect'", "ítems 'tier'"]
    counts = []

    for category in categories:
        while True:
            try:
                count = int(input(f"Ingrese un número entero para la cantidad de {category} a añadir: "))
                if count >= 0:
                    counts.append(count)
                    break
                else:
                    print("El valor debe ser un número entero no negativo.")
            except ValueError:
                print("Por favor, ingrese un número entero válido.")
                
    return crate_name, *counts

def parse_block(block):
    """Extrae la rareza de un bloque de código."""
    for line in block:
        if "ITEM.Rarity" in line:
            return int(line.split("=")[-1].strip())
    return None

def add_secondary_collection(block, secondary_collection):
    """Añade o actualiza el parámetro ITEM.SecondaryCollections."""
    new_block = []
    secondary_collections_found = False

    for line in block.splitlines():
        new_block.append(line)
        if "ITEM.SecondaryCollections" in line:
            secondary_collections_found = True
            new_block.append(f"\t['Colección {secondary_collection}'] = true")
        elif "ITEM.Collection" in line and not secondary_collections_found:
            new_block.append(f"ITEM.SecondaryCollections = {{\n\t['Colección {secondary_collection}'] = true\n}}")
            secondary_collections_found = True

    return "\n".join(new_block)

def read_blocks_from_file(filepath, item_type, secondary_collection):
    """Lee el archivo y extrae bloques de ítems por rareza."""
    blocks_by_rarity = defaultdict(list)

    with open(filepath, "r", encoding="utf-8") as file:
        block = []
        in_block = False
        for line in file:
            if line.strip().startswith("ITEM = {"):
                in_block = True
                block = [line]
            elif in_block:
                block.append(line)
                if f"m_AddDroppableItem(ITEM, '{item_type}')" in line:
                    rarity = parse_block(block)
                    block_content = "".join(block)
                    if "ITEM.Collection" in block_content:
                        block_content = add_secondary_collection(block_content, secondary_collection)
                    blocks_by_rarity[rarity].append(block_content)
                    in_block = False
                elif line.strip() == "":
                    in_block = False
    return blocks_by_rarity

def select_proportional_blocks(blocks_by_rarity, count):
    """Selecciona bloques de código de cada rareza de manera proporcional."""
    selected_blocks = []
    proportions = {1: 0.4, 2: 0.2, 3: 0.15, 4: 0.1, 5: 0.05, 6: 0.04, 7: 0.03, 8: 0.03}

    for rarity in sorted(blocks_by_rarity.keys()):
        num_to_select = max(1, int(count * proportions.get(rarity, 0)))
        selected_blocks.extend(random.sample(blocks_by_rarity[rarity], min(num_to_select, len(blocks_by_rarity[rarity]))))

    return selected_blocks[:count]

def generate_crate_block(name):
    """Genera el bloque de código Lua para una caja personalizada."""
    return (
        f"\nITEM = {{}}\n"
        f"ITEM.ID = 1\n"
        f"ITEM.Name = 'Caja {name}'\n"
        f"ITEM.Description = 'Esta caja contiene un item de la Colección {name}, click derecho para abrirla'\n"
        f"ITEM.Image = 'https://www.unitynetworks.net.ar/ttt/iconos/maletin_alpha_final.png'\n"
        f"ITEM.Rarity = 2\n"
        f"ITEM.Collection = 'Colección {name}'\n"
        f"ITEM.Active = true\n"
        f"ITEM.Stackable = true\n"
        f"ITEM.Price = 2000\n"
        f"m_AddDroppableItem(ITEM, 'Crate')\n"
    )

def create_lua_file(crate_name, *item_counts):
    """Crea el archivo .lua con la caja generada y los bloques de ítems seleccionados."""
    output_dir = "C:/Users/Tomás/Desktop/proyectos/python/droptable_rand/output"
    os.makedirs(output_dir, exist_ok=True)
    filename = os.path.join(output_dir, "generated_droptable_crate.lua")

    input_filepath = "C:/Users/Tomás/Desktop/proyectos/python/droptable_rand/input/droptable.lua"
    item_types = ["Model", "Melee", "Power-Up", "Body", "Hat", "Mask", "Unique", "Special", "Effect", "tier"]
    selected_blocks = {}

    for item_type, count in zip(item_types, item_counts):
        blocks_by_rarity = read_blocks_from_file(input_filepath, item_type, crate_name)
        selected_blocks[item_type] = select_proportional_blocks(blocks_by_rarity, count)

    with open(filename, "w", encoding="utf-8") as file:
        file.write(generate_crate_block(crate_name) + "\n")
        
        for category, blocks in selected_blocks.items():
            file.write(f"--[[----------------------------------------\n")
            file.write(f"\t{category} seleccionados aleatoriamente\n")
            file.write(f"]]------------------------------------------\n\n")
            for block in blocks:
                file.write(block + "\n\n")

    print(f"Archivo '{filename}' generado exitosamente con la caja y múltiples categorías de ítems.")

def main():
    """Función principal que coordina el flujo del programa."""
    user_inputs = get_user_input()
    create_lua_file(*user_inputs)

if __name__ == "__main__":
    main()