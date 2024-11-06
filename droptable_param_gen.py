
print("Hola! Bienvenido al algoritmo de generación de cajas unity.")
print("Recuerde configurar la ruta de su archivo droptable.lua para que el programa funcione.")
print("Para operar el programa simplemente responda con numeros enteros cuando el programa se lo exija.")
print("En caso de tener alguna duda contactar a Chipo97 (ds: chipo97) o a quien corresponda.")
print("Una vez terminados dados los parametros se va a ganerar una archivo .lua con toda la nueva caja ya generada adentro.")

import os
import random

def get_user_input():
    """Solicita al usuario el número de cajas, modelos, armas melee, power-ups y accesorios a generar."""
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
            return (crate_count, model_count, melee_count, power_up_count,
                    body_count, hat_count, mask_count, unique_count, special_count, effect_count, tier_count)
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
    if crate_count == 0:
        print("No se agregó ninguna caja.")
        return
    
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
    
    # Seleccionar bloques aleatorios de cada categoría
    selected_models = select_random_blocks(model_blocks, model_count)
    selected_melee = select_random_blocks(melee_blocks, melee_count)
    selected_power_ups = select_random_blocks(power_up_blocks, power_up_count)
    selected_body = select_random_blocks(body_blocks, body_count)
    selected_hat = select_random_blocks(hat_blocks, hat_count)
    selected_mask = select_random_blocks(mask_blocks, mask_count)
    selected_unique = select_random_blocks(unique_blocks, unique_count)
    selected_special = select_random_blocks(special_blocks, special_count)
    selected_effect = select_random_blocks(effect_blocks, effect_count)
    selected_tier = select_random_blocks(tier_blocks, tier_count)
    
    with open(filename, "w", encoding="utf-8") as file:
        # Escribir bloques de cajas
        for crate_index in range(1, crate_count + 1):
            file.write(generate_item_block(crate_index))
        
        # Escribir cada tipo de bloque seleccionado
        file.write("\n-- Modelos seleccionados aleatoriamente --\n")
        for model in selected_models:
            file.write(model + "\n")
        
        file.write("\n-- Armas melee seleccionadas aleatoriamente --\n")
        for melee in selected_melee:
            file.write(melee + "\n")
        
        file.write("\n-- Power-Ups seleccionados aleatoriamente --\n")
        for power_up in selected_power_ups:
            file.write(power_up + "\n")
        
        file.write("\n-- Accesorios 'Body' seleccionados aleatoriamente --\n")
        for body in selected_body:
            file.write(body + "\n")
        
        file.write("\n-- Accesorios 'Hat' seleccionados aleatoriamente --\n")
        for hat in selected_hat:
            file.write(hat + "\n")
        
        file.write("\n-- Accesorios 'Mask' seleccionados aleatoriamente --\n")
        for mask in selected_mask:
            file.write(mask + "\n")
        
        file.write("\n-- Ítems 'Unique' seleccionados aleatoriamente --\n")
        for unique in selected_unique:
            file.write(unique + "\n")
        
        file.write("\n-- Ítems 'Special' seleccionados aleatoriamente --\n")
        for special in selected_special:
            file.write(special + "\n")
        
        file.write("\n-- Ítems 'Effect' seleccionados aleatoriamente --\n")
        for effect in selected_effect:
            file.write(effect + "\n")
        
        file.write("\n-- Ítems 'tier' seleccionados aleatoriamente --\n")
        for tier in selected_tier:
            file.write(tier + "\n")
    
    print(f"Archivo '{filename}' generado exitosamente con {crate_count} bloques de cajas y múltiples categorías de ítems.")

def main():
    """Función principal que coordina el flujo del programa."""
    user_inputs = get_user_input()
    create_lua_file(*user_inputs)

if __name__ == "__main__":
    main()
