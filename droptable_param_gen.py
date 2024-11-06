
print("")
print("Hola! Bienvenido al algoritmo de generación de cajas unity.")
print("Recuerde configurar la ruta de su archivo droptable.lua para que el programa funcione.")
print("Para operar el programa simplemente responda con numeros enteros cuando el programa se lo exija.")
print("En caso de tener alguna duda contactar a Chipo97 (ds: chipo97) o a quien corresponda.")
print("Una vez terminados dados los parametros se va a ganerar una archivo .lua con toda la nueva caja ya generada adentro.")
print("")

import os
import random

def get_user_input():
    """Solicita al usuario el número de cajas, modelos, armas melee, power-ups y accesorios a generar, asegurando que los valores no sean negativos."""
    while True:
        try:
            crate_count = int(input("Ingrese un número entero para la cantidad de cajas a generar: "))
            model_count = int(input("Ingrese un número entero para la cantidad de modelos a añadir: "))
            melee_count = int(input("Ingrese un número entero para la cantidad de armas melee a añadir: "))
            power_up_count = int(input("Ingrese un número entero para la cantidad de power-ups a añadir: "))
            body_count = int(input("Ingrese un número entero para la cantidad de accesorios 'Body' a añadir: "))
            hat_count = int(input("Ingrese un número entero para la cantidad de accesorios 'Hat' a añadir: "))
            mask_count = int(input("Ingrese un número entero para la cantidad de accesorios 'Mask' a añadir: "))
            unique_count = int(input("Ingrese un número entero para la cantidad de ítems 'Unique' a añadir: "))
            special_count = int(input("Ingrese un número entero para la cantidad de ítems 'Special' a añadir: "))
            effect_count = int(input("Ingrese un número entero para la cantidad de ítems 'Effect' a añadir: "))
            tier_count = int(input("Ingrese un número entero para la cantidad de ítems 'tier' a añadir: "))
            
            # Validación de que ningún valor sea negativo
            inputs = [crate_count, model_count, melee_count, power_up_count,
                      body_count, hat_count, mask_count, unique_count, special_count, effect_count, tier_count]
            if any(count < 0 for count in inputs):
                print("Todos los valores deben ser números enteros no negativos. Inténtelo de nuevo.")
                continue
            
            return inputs
        except ValueError:
            print("Por favor, ingrese un número entero válido.")

def generate_item_block(crate_index):
    """Genera el bloque de código Lua para un ítem de caja con un ID único."""
    block = (
        f"ITEM = {{}}\n"
        f"ITEM.ID = {crate_index}\n"
        f"ITEM.Name = 'Caja Alfa'\n"
        f"ITEM.Description = 'Esta caja contiene un item de la Colección Alfa, click derecho para abrirla'\n"
        f"ITEM.Image = 'https://www.unitynetworks.net.ar/ttt/iconos/maletin_alpha_final.png'\n"
        f"ITEM.Rarity = 2\n"
        f"ITEM.Collection = 'Colección Alfa'\n"
        f"ITEM.Active = true\n"
        f"ITEM.Stackable = true\n"
        f"ITEM.Price = 2000\n"
        f"m_AddDroppableItem(ITEM, 'Crate')\n\n"
    )
    return block

def read_blocks_from_file(filepath, item_type):
    """Lee el archivo de entrada y extrae bloques de ítems del tipo especificado."""
    blocks = []
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
                    blocks.append("".join(block))
                    in_block = False
                elif line.strip() == "":
                    in_block = False
    return blocks

def select_random_blocks(blocks, count):
    """Selecciona aleatoriamente una cantidad de bloques del tipo especificado."""
    return random.sample(blocks, min(count, len(blocks)))

def create_lua_file(crate_count, model_count, melee_count, power_up_count,
                    body_count, hat_count, mask_count, unique_count, special_count, effect_count, tier_count):
    """Crea el archivo .lua con los bloques seleccionados de cada categoría."""
    output_dir = "C:/Users/Tomás/Desktop/proyectos/python/droptable_rand/output"
    os.makedirs(output_dir, exist_ok=True)
    filename = os.path.join(output_dir, "generated_droptable_crate.lua")
    
    # Leer bloques de cada tipo desde el archivo de entrada
    input_filepath = "C:/Users/Tomás/Desktop/proyectos/python/droptable_rand/input/droptable.lua"
    model_blocks = read_blocks_from_file(input_filepath, "Model")
    melee_blocks = read_blocks_from_file(input_filepath, "Melee")
    power_up_blocks = read_blocks_from_file(input_filepath, "Power-Up")
    body_blocks = read_blocks_from_file(input_filepath, "Body")
    hat_blocks = read_blocks_from_file(input_filepath, "Hat")
    mask_blocks = read_blocks_from_file(input_filepath, "Mask")
    unique_blocks = read_blocks_from_file(input_filepath, "Unique")
    special_blocks = read_blocks_from_file(input_filepath, "Special")
    effect_blocks = read_blocks_from_file(input_filepath, "Effect")
    tier_blocks = read_blocks_from_file(input_filepath, "tier")
    
    # Seleccionar bloques aleatorios de cada categoría y notificar si no se añadió ninguno
    categories = [
        ("cajas", crate_count, None),
        ("modelos", model_count, model_blocks),
        ("armas melee", melee_count, melee_blocks),
        ("power-ups", power_up_count, power_up_blocks),
        ("accesorios 'Body'", body_count, body_blocks),
        ("accesorios 'Hat'", hat_count, hat_blocks),
        ("accesorios 'Mask'", mask_count, mask_blocks),
        ("ítems 'Unique'", unique_count, unique_blocks),
        ("ítems 'Special'", special_count, special_blocks),
        ("ítems 'Effect'", effect_count, effect_blocks),
        ("ítems 'tier'", tier_count, tier_blocks),
    ]
    
    selected_blocks = {}
    for category, count, blocks in categories:
        if count == 0:
            print(f"Ningún {category} fue añadido al contenido final.")
            selected_blocks[category] = []
        elif blocks is not None:
            selected_blocks[category] = select_random_blocks(blocks, count)
        else:
            selected_blocks[category] = [generate_item_block(i) for i in range(1, count + 1)]
    
    # Escribir en el archivo de salida
    with open(filename, "w", encoding="utf-8") as file:
        # Escribir cada tipo de bloque seleccionado
        for category, blocks in selected_blocks.items():
            file.write(f"\n-- {category.capitalize()} seleccionados aleatoriamente --\n")
            for block in blocks:
                file.write(block + "\n")
    
    print(f"Archivo '{filename}' generado exitosamente con múltiples categorías de ítems.")

def main():
    """Función principal que coordina el flujo del programa."""
    user_inputs = get_user_input()
    create_lua_file(*user_inputs)

if __name__ == "__main__":
    main()