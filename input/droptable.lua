
--[[

Registro de TODOS los items existenetes del server (Actualmente hay 77 Alfa/82 Beta/78 Gamma/79 Delta) --> Fecha que se tocaron las cajas: 19/08/24 a las 16:55)

Hecho por: motato
Editado por: Felpox, Chipo97, Agus y Freigmare

]]--

--[[

 $$$$$$\               $$$$$\                     
$$  __$$\              \__$$ |                    
$$ /  \__| $$$$$$\        $$ | $$$$$$\   $$$$$$$\ 
$$ |       \____$$\       $$ | \____$$\ $$  _____|
$$ |       $$$$$$$ |$$\   $$ | $$$$$$$ |\$$$$$$\  
$$ |  $$\ $$  __$$ |$$ |  $$ |$$  __$$ | \____$$\ 
\$$$$$$  |\$$$$$$$ |\$$$$$$  |\$$$$$$$ |$$$$$$$  |
 \______/  \_______| \______/  \_______|\_______/                  

]]--

local Dia = 60 * 60 * 24
-- 60 segundos * 60 minutos * 24 , o sea: 1 día. Si hacemos 60 * 60 * 24 * 7 sería 1 semana.
-- Usen https://www.unixtimestamp.com para calcular el tiempo y la cuenta de arriba para los días
-- Ejemplo!!! ["Colección Aniversario"] = 1724482334 + Dia * 30, -- 14:50:50 - 21/09/2024


Unity = Unity || {}
Unity.LimitedCollections = { -- should be the same as collection case
	["Colección GMA"] = 1727459887, -- 27 / 9 / 24
	["Colección Aniversario"] = 1727186287, --  24 / 9 / 24
	["Colección Titán"] = 	1729031914, -- 14 / 9 / 24
	["Colección Fenix"] = 	1721186287, -- 14 / 9 / 24
}

ITEM = {}
ITEM.ID = 1
ITEM.Name = "Caja Alfa"
ITEM.Description = "Esta caja contiene un item de la Colección Alfa, click derecho para abrirla"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_alpha_final.png"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 300
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 2
ITEM.Name = "Caja Beta"
ITEM.Description = "Esta caja contiene un item de la Colección Beta, click derecho para abrirla"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_beta_final.png"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 300
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 3
ITEM.Name = "Caja Gamma"
ITEM.Description = "Esta caja contiene un item de la Colección Gamma, click derecho para abrirla"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_gamma_final.png" 
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 300
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 4
ITEM.Name = "Caja Delta"
ITEM.Description = "Esta caja contiene un item de la Colección Delta, click derecho para abrirla"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_delta.png" 
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 300
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 1002
ITEM.Name = "Caja GMA"
ITEM.Description = "Caja de colaboración con Gmod Argentina, disponible por 30 días."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/Caja_gmod_final.png"
ITEM.Rarity = 5
ITEM.Collection = "Colección GMA"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 1200
ITEM.LimitedShop = Unity.LimitedCollections["Colección GMA"]
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 5
ITEM.Name = "Caja Melee"
ITEM.Description = "Esta caja contiene un item de la Colección melee, click derecho para abrirla."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_melee2.png" 
ITEM.Rarity = 3
ITEM.Collection = "Colección Melee"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 550
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 1001
ITEM.Name = "Caja 50/50"
ITEM.Description = "¡Esta caja tiene tiene la posibilidad 50/50 de darte o un item normal o un item Especial! click derecho para abrirla"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_5050_final.png" 
ITEM.Rarity = 4
ITEM.Collection = "50/50 Collection"
ITEM.CrateShopOverride = "50/50 Collection"
ITEM.NameEffect = "enchanted"
ITEM.NameEffectMods = { 
	Color(0, 0, 255)
}
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 1200
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 7
ITEM.Name = "Caja de Efectos"
ITEM.Description = "Esta caja contiene un item de la Colección de Efectos, click derecho para abrirla"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/Maletin_Efectos.png" 
ITEM.Rarity = 3
ITEM.Collection = "Colección de Efectos"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 1200
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 8
ITEM.Name = "Caja Pinturas"
ITEM.Description = "Esta caja contiene un item de la Colección de Pinturas para el arma, click derecho para abrirla."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_pinturas.png"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Pinturas"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 1200
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 1000
ITEM.Name = "Caja Accesorios"
ITEM.Description = "¡Esta caja contiene accesorios para vestir o personalizar a tu personaje como más te guste!, click derecho para abrirla."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_accesorios2.png"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 550
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 1004
ITEM.Name = "Caja Aniversario"
ITEM.Description = "¡Celebra los 5 Años de Unity Networks, con esta caja especial con un balance del TTT y CW!"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_aniversario.png" 
ITEM.Rarity = 5
ITEM.Collection = "Colección Aniversario"
ITEM.Active = false
ITEM.Stackable = true
ITEM.Price = 2400
ITEM.LimitedShop = Unity.LimitedCollections["Colección Aniversario"]
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 1005
ITEM.Name = "Operación Titán"
ITEM.Description = "Esta operación contiene una variación de objetos raros, se desbloquea al nivel 10!"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/Maletin_TITAN.png"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 1200
ITEM.LimitedShop = Unity.LimitedCollections["Colección Titán"]
m_AddDroppableItem(ITEM, 'Crate')

ITEM = {}
ITEM.ID = 1006
ITEM.Name = "Operación Fenix"
ITEM.Description = "Esta operación contiene una variación de objetos raros, se desbloquea al nivel 10!"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/Maletin_FENIX.png"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
ITEM.Active = false
ITEM.Stackable = true
ITEM.Price = 1200
ITEM.LimitedShop = Unity.LimitedCollections["Colección Fenix"]
m_AddDroppableItem(ITEM, 'Crate')


--[[

ITEM = {}
ITEM.ID = 1005
ITEM.Name = "Caja Épica"
ITEM.Description = "¡Una variedad de objetos Epicos!"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/maletin_epico.png" 
ITEM.Rarity = 5
ITEM.Collection = "Colección Épica"
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 4000
m_AddDroppableItem(ITEM, 'Crate')

]]--

--[[

$$$$$$$\  $$\      $$\           
$$  __$$\ $$$\    $$$ |          
$$ |  $$ |$$$$\  $$$$ | $$$$$$$\ 
$$$$$$$  |$$\$$\$$ $$ |$$  _____|
$$  ____/ $$ \$$$  $$ |\$$$$$$\  
$$ |      $$ |\$  /$$ | \____$$\ 
$$ |      $$ | \_/ $$ |$$$$$$$  |
\__|      \__|     \__|\_______/ 

]]--

--------------------------------------
--- COLECCION ALFA - MENOR A MAYOR ---
--------------------------------------

-- Ciudadanos Masculinos Half-Life - 9 modelos --

ITEM = {}
ITEM.ID = 9
ITEM.Name = "Ciudadano 1"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_01.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 10
ITEM.Name = "Ciudadano 2"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_02.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 11
ITEM.Name = "Ciudadano 3"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_03.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13
ITEM.Name = "Ciudadano 5"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_05.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 14
ITEM.Name = "Ciudadano 6"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_06.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 15
ITEM.Name = "Ciudadano 7"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_07.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 16
ITEM.Name = "Ciudadano 8"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_08.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 17
ITEM.Name = "Ciudadano 9"
ITEM.Description = "Simplemente un ciudadano masculino."
ITEM.Model = "models/player/Group01/male_09.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- Ciudadanas Femeninas Half-Life - 6 modelos --


ITEM = {}
ITEM.ID = 18
ITEM.Name = "Ciudadana 1"
ITEM.Description = "Solo una ciudadana común y corriente."
ITEM.Model = "models/player/Group01/female_01.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 19
ITEM.Name = "Ciudadana 2"
ITEM.Description = "Solo una ciudadana común y corriente."
ITEM.Model = "models/player/Group01/female_02.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 20
ITEM.Name = "Ciudadana 3"
ITEM.Description = "Solo una ciudadana común y corriente."
ITEM.Model = "models/player/Group01/female_03.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 22
ITEM.Name = "Ciudadana 5"
ITEM.Description = "Solo una ciudadana común y corriente."
ITEM.Model = "models/player/Group01/female_05.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 23
ITEM.Name = "Ciudadana 6"
ITEM.Description = "Solo una ciudadana común y corriente."
ITEM.Model = "models/player/Group01/female_06.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- PERSONAJES DE HALF-LIFE 2 --


ITEM = {}
ITEM.ID = 24
ITEM.Name = "Gordon Freeman"
ITEM.Description = "No necesitarías todo eso para apresarlo..."
ITEM.Model = "models/player/gordon.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 25
ITEM.Name = "Isaac Kleiner"
ITEM.Description = "¿Que es eso? ¿Cascada de resonancia?"
ITEM.Model = "models/player/kleiner.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 26
ITEM.Name = "Arne Magnusson"
ITEM.Description = "Magnificas mecánicas de microondas..."
ITEM.Model = "models/player/magnusson.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 27
ITEM.Name = "G-Man"
ITEM.Description = "Buen día Doctor Freeman..."
ITEM.Model = "models/player/gman_high.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- PERSONAJES DE CS:S --


ITEM = {}
ITEM.ID = 28
ITEM.Name = "Artico"
ITEM.Description = "Abrigado, para cometer delitos."
ITEM.Model = "models/player/arctic.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
	["Colección Aniversario"] = true
	--["Collection y"] = true
  }
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 29
ITEM.Name = "Guerrillero"
ITEM.Description = "Solía poner bombas en jardines de infantes..."
ITEM.Model = "models/player/guerilla.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 30
ITEM.Name = "Leet"
ITEM.Description = "Viene de oriente medio, ya te imaginas..."
ITEM.Model = "models/player/leet.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 31
ITEM.Name = "Phoenix"
ITEM.Description = "Clásica apariencia del operador Phoenix."
ITEM.Model = "models/player/phoenix.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
	["Colección Aniversario"] = true
	--["Collection y"] = true
  }
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


--------------------------------------
--- COLECCION BETA - MENOR A MAYOR ---
--------------------------------------

-- Rebeldes Masculinos Half-Life - 9 modelos --

ITEM = {}
ITEM.ID = 32
ITEM.Name = "Rebelde Masculino 1"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_01.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 33
ITEM.Name = "Rebelde Masculino 2"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_02.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 34
ITEM.Name = "Rebelde Masculino 3"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_03.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 35
ITEM.Name = "Rebelde Masculino 4"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_04.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 36
ITEM.Name = "Rebelde Masculino 5"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_05.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 38
ITEM.Name = "Rebelde Masculino 7"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_07.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 39
ITEM.Name = "Rebelde Masculino 8"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_08.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 40
ITEM.Name = "Rebelde Masculino 9"
ITEM.Description = "Simplemente un rebelde masculino."
ITEM.Model = "models/player/Group03/male_09.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- Rebeldes Femeninas Half-Life - 6 modelos --


ITEM = {}
ITEM.ID = 41
ITEM.Name = "Rebelde Femenina 1"
ITEM.Description = "Simplemente una rebelde femenina."
ITEM.Model = "models/player/Group03/female_01.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 42
ITEM.Name = "Rebelde Femenina 2"
ITEM.Description = "Simplemente una rebelde femenina."
ITEM.Model = "models/player/Group03/female_02.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 43
ITEM.Name = "Rebelde Femenina 3"
ITEM.Description = "Simplemente una rebelde femenina."
ITEM.Model = "models/player/Group03/female_03.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 44
ITEM.Name = "Rebelde Femenina 4"
ITEM.Description = "Simplemente una rebelde femenina."
ITEM.Model = "models/player/Group03/female_04.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 45
ITEM.Name = "Rebelde Femenina 5"
ITEM.Description = "Simplemente una rebelde femenina."
ITEM.Model = "models/player/Group03/female_05.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 46
ITEM.Name = "Rebelde Femenina 6"
ITEM.Description = "Simplemente una rebelde femenina."
ITEM.Model = "models/player/Group03/female_06.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- PERSONAJES DE HALF-LIFE 2 --


ITEM = {}
ITEM.ID = 47
ITEM.Name = "Eli Vance"
ITEM.Description = "Apuesto a que no adivinas como perdió la pierna."
ITEM.Model = "models/player/eli.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 48
ITEM.Name = "Alyx Vance"
ITEM.Description = "Le tiene ganas a cierto ex-físico de Black Mesa."
ITEM.Model = "models/player/alyx.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 49
ITEM.Name = "Barney Calhoun"
ITEM.Description = "Todavía te debe una cerveza."
ITEM.Model = "models/player/barney.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 50
ITEM.Name = "Odessa Cubbage"
ITEM.Description = "¿No te había visto en un barco?"
ITEM.Model = "models/player/odessa.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- PERSONAJES DE CS:S --


ITEM = {}
ITEM.ID = 51
ITEM.Name = "Trabajador Asiatico"
ITEM.Description = "Simplemente un trabajadol masculino plomedio."
ITEM.Model = "models/player/hostage/hostage_01.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 52
ITEM.Name = "Trabajador Hombre"
ITEM.Description = "Su cara es rara. Parece reciclada..."
ITEM.Model = "models/player/hostage/hostage_02.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 53
ITEM.Name = "Trabajador Viejo"
ITEM.Description = "Este iba a ser el papa de Alyx Vance."
ITEM.Model = "models/player/hostage/hostage_03.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 54
ITEM.Name = "Trabajador Abuelo"
ITEM.Description = "La jubilación no alcanza..."
ITEM.Model = "models/player/hostage/hostage_04.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


---------------------------------------
--- COLECCION GAMMA - MENOR A MAYOR ---
---------------------------------------

-- Medicos Masculinos Half-Life - 9 modelos --

ITEM = {}
ITEM.ID = 55
ITEM.Name = "Medico Masculino 1"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_01.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 56
ITEM.Name = "Medico Masculino 2"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_02.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 57
ITEM.Name = "Medico Masculino 3"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_03.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 58
ITEM.Name = "Medico Masculino 4"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_04.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 59
ITEM.Name = "Medico Masculino 5"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_05.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 60
ITEM.Name = "Medico Masculino 6"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_06.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 61
ITEM.Name = "Medico Masculino 7"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_07.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 62
ITEM.Name = "Medico Masculino 8"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_08.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 63
ITEM.Name = "Medico Masculino 9"
ITEM.Description = "Te cura en el campo de batalla."
ITEM.Model = "models/player/Group03m/male_09.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- Rebeldes Femeninas Half-Life - 6 modelos --


/*ITEM = {}
ITEM.ID = 64
ITEM.Name = "Medica Femenina 1"
ITEM.Description = "Te cura en donde sea que estés."
ITEM.Model = "models/player/Group03m/female_01.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 65
ITEM.Name = "Medica Femenina 2"
ITEM.Description = "Te cura en donde sea que estés."
ITEM.Model = "models/player/Group03m/female_02.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 66
ITEM.Name = "Medica Femenina 3"
ITEM.Description = "Te cura en donde sea que estés."
ITEM.Model = "models/player/Group03m/female_03.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 67
ITEM.Name = "Medica Femenina 4"
ITEM.Description = "Te cura en donde sea que estés."
ITEM.Model = "models/player/Group03m/female_04.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 68
ITEM.Name = "Medica Femenina 5"
ITEM.Description = "Te cura en donde sea que estés."
ITEM.Model = "models/player/Group03m/female_05.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 69
ITEM.Name = "Medica Femenina 6"
ITEM.Description = "Te cura en donde sea que estés."
ITEM.Model = "models/player/Group03m/female_06.mdl"
ITEM.Rarity = 2
ITEM.Collection = "50/50 Collection"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end*/


-- PERSONAJES DE HALF-LIFE 2 --


ITEM = {}
ITEM.ID = 70
ITEM.Name = "Combine Elite"
ITEM.Description = "¿Bad Cop sos vos?"
ITEM.Model = "models/player/combine_super_soldier.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 71
ITEM.Name = "Metrocop"
ITEM.Description = "Él solo busca estimulación mecánica..."
ITEM.Model = "models/player/police.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end
--[[
ITEM = {}
ITEM.ID = 72
ITEM.Name = "Esqueleto"
ITEM.Description = "Antes de morirse le decían huesudo."
ITEM.Model = "models/player/skeleton.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end
--]]
ITEM = {}
ITEM.ID = 73
ITEM.Name = "Zombie Skin"
ITEM.Description = "No escuches sus gritos en reversa..."
ITEM.Model = "models/player/zombie_classic.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- PERSONAJES DE CS:S --


ITEM = {}
ITEM.ID = 2100
ITEM.Name = "CT - SAS"
ITEM.Description = "Una entrada tactica epica"
ITEM.Model = "models/player/gasmask.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 75
ITEM.Name = "CT - GSG 9"
ITEM.Description = "Soy Willy, soy un alemán, un loco alemán..."
ITEM.Model = "models/player/riot.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 2101
ITEM.Name = "CT - GIGN"
ITEM.Description = "Siendo tacticos desde 2006"
ITEM.Model = "models/player/swat.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 77
ITEM.Name = "CT - FBI"
ITEM.Description = "Los de su agencia lo saben todo."
ITEM.Model = "models/player/urban.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end


-- PERSONAJES DE RANDOM --


ITEM = {}
ITEM.ID = 13000
ITEM.Name = "Walter White Skin"
ITEM.Description = [["Say my name". "I am the one who knocks". "You're Goddamn Right".]]
ITEM.Model = "models/agent_47/agent_47.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13001
ITEM.Name = "Altair Skin"
ITEM.Description = "Nada es verdad, todo esta permitido."
ITEM.Model = "models/player/altair.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13002
ITEM.Name = "Boba Fett Skin"
ITEM.Description = "Like a Bantha."
ITEM.Model = "models/player/bobafett.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13003
ITEM.Name = "CJ Skin"
ITEM.Description = "Ah shit, here we go again..."
ITEM.Model = "models/player/cj.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13004
ITEM.Name = "Chewbacca Skin"
ITEM.Description = "WUUH HUUGUUGHGHG HUURH UUH UGGGUH."
ITEM.Model = "models/player/chewbacca.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13005
ITEM.Name = "Chris Redfield Skin"
ITEM.Description = "Tragate esto, Wesker!."
ITEM.Model = "models/player/chris.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13006
ITEM.Name = "Caballero Clásico Skin"
ITEM.Description = "El mundo es un negocio y una selva."
ITEM.Model = "models/player/macdguy.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13007
ITEM.Name = "Armadura Inferno Skin"
ITEM.Description = "No habra una Tierra a la que salvar..."
ITEM.Model = "models/mass effect 2/player/inferno_armour.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13008
ITEM.Name = "Deathstroke"
ITEM.Description = "Una persona que quiere venganza, guarda sus heridas abiertas."
ITEM.Model = "models/norpo/arkhamorigins/assassins/deathstroke_valvebiped.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13009
ITEM.Name = "T-Rex Skin"
ITEM.Description = "La segunda mascota de Mirtha Legrand."
ITEM.Model = "models/moat/player/foohysaurusrex_fixed.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

/*ITEM = {}
ITEM.ID = 13010
ITEM.Name = "Dishonored Skin"
ITEM.Description = "Esta skin es de un asesino del juego Dishonored ¿Quien lo hubiera dicho?."
ITEM.Model = "models/player/dishonored_assassin1.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end*/

ITEM = {}
ITEM.ID = 13011 --models/jaanus/santa.mdl
ITEM.Name = "Gatubela Skin"
ITEM.Description = "Miau."
ITEM.Model = "models/kaesar/moat/catwoman/catwoman.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13012
ITEM.Name = "Postal Dude Skin"
ITEM.Description = "El único que puede matarte 10 veces antes que caigas al suelo."
ITEM.Model = "models/player/dude.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13013 --models/gonzo/crimboclonesv2/elf/elf.mdl
ITEM.Name = "Batman Skin"
ITEM.Description = "Soy la venganza."
ITEM.Model = "models/player/superheroes/batman.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

/*ITEM = {}
ITEM.ID = 13015
ITEM.Name = "Ninja Skin"
ITEM.Description = "La habilidad del ninja es el arte de ganar."
ITEM.Model = "models/moat/player/ninja_player.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end*/

ITEM = {}
ITEM.ID = 13016
ITEM.Name = "Freddy Krueger Skin"
ITEM.Description = "Creando pesadillas desde 1984."
ITEM.Model = "models/player/freddykruger.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13017
ITEM.Name = "Harry Potter"
ITEM.Description = "Uh, la pareste de pecho colorado!"
ITEM.Model = "models/player/harry_potter.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13018
ITEM.Name = "Hunter Skin"
ITEM.Description = "Cuando lo veas saltar, será mejor que corras."
ITEM.Model = "models/player/hunter.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13019
ITEM.Name = "Iron Man Skin"
ITEM.Description = "Mi padre lloró el día en que nací porque sabía que nunca iba a ser mejor que yo."
ITEM.Model = "models/avengers/iron man/mark7_player.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13020
ITEM.Name = "Isaac Clarke Skin"
ITEM.Description = "Una nave espacial y millones de ingenieros ¿Porque yo?."
ITEM.Model = "models/player/security_suit.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13021
ITEM.Name = "Spider-Man Skin"
ITEM.Description = "Un gran poder conlleva una gran responsabilidad."
ITEM.Model = "models/otv/scarletspider.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13022
ITEM.Name = "Joker Skin"
ITEM.Description = "Vivimos en una sociedad."
ITEM.Model = "models/player/joker.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13023
ITEM.Name = "Caballero Skin"
ITEM.Description = "¡Por el rey!"
ITEM.Model = "models/player/knight.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13024
ITEM.Name = "Breen Enmascarado Skin"
ITEM.Description = "Aunque esté enmascarado, todos saben quien es."
ITEM.Model = "models/player/sunabouzu.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13025
ITEM.Name = "Black Mask Skin"
ITEM.Description = "Puedo ver la oscuridad dentro tuyo."
ITEM.Model = "models/player/bobert/aoblackmask.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13026
ITEM.Name = "Master Chief Model"
ITEM.Description = "Ustedes empezaron la guerra, nosotros la terminaremos."
ITEM.Model = "models/player/lordvipes/haloce/spartan_classic.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13027
ITEM.Name = "Senador Armstrong skin"
ITEM.Description = "Nanomachines, son..."
ITEM.Model = "models/armstrong.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13028
ITEM.Name = "Niko Bellic Skin"
ITEM.Description = "Brother. Let's go Traitor Hunting."
ITEM.Model = "models/player/niko.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

/*ITEM = {}
ITEM.ID = 13029
ITEM.Name = "Normal Skin"
ITEM.Description = "No es un modelo."
ITEM.Model = "models/moat/player/normal.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end*/

ITEM = {}
ITEM.ID = 13030 --models/gonzo/crimboclonesv2/reindeer/reindeer.mdl
ITEM.Name = "Linterna Verde Skin"
ITEM.Description = "Aquellos que veneran el mal, se cuiden de mi poder."
ITEM.Model = "models/player/superheroes/greenlantern.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13031
ITEM.Name = "Ladrón Skin"
ITEM.Description = "¿Teneh hora compa?."
ITEM.Model = "models/player/robber.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13032
ITEM.Name = "Barack Obama Skin"
ITEM.Description = "Presidente 44º de los Estados Unidos."
ITEM.Model = "models/obama/obama.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13033
ITEM.Name = "Rorschach Skin"
ITEM.Description = "La noticia es cómo el mundo grita de dolor. Necesitan oírlo, constantemente. Una y otra vez."
ITEM.Model = "models/player/rorschach.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13034 --models/gonzo/crimboclonesv2/rudolph/rudolph.mdl
ITEM.Name = "Superman Skin"
ITEM.Description = "El hombre de acero."
ITEM.Model = "models/player/superheroes/superman.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13035 --models/gonzo/crimboclonesv2/santa/santa.mdl
ITEM.Name = "Jesus Skin"
ITEM.Description = "Si ves a Júdas, corre."
ITEM.Model = "models/player/jesus/jesus.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13036
ITEM.Name = "Scorpion Skin"
ITEM.Description = "GET OVER HERE!."
ITEM.Model = "models/player/scorpion.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13037
ITEM.Name = "Scream Skin"
ITEM.Description = "WASAAAAAAAAAAA."
ITEM.Model = "models/player/screamplayermodel/scream/scream.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13038
ITEM.Name = "Shaun Skin"
ITEM.Description = "Personaje de Shaun of the dead."
ITEM.Model = "models/player/shaun.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13039
ITEM.Name = "Agent Smith Model"
ITEM.Description = "Creo que como especie, el ser humano define su realidad a través de la miseria y el sufrimiento."
ITEM.Model = "models/player/smith.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13040
ITEM.Name = "Solid Snake Skin"
ITEM.Description = "Sin ofender, pero no sé qué es la paz."
ITEM.Model = "models/player/big_boss.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13041
ITEM.Name = "Astronauta Skin"
ITEM.Description = "Al igual que el Apolo 11, este tampoco aterrizó en la luna."
ITEM.Model = "models/player/spacesuit.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13042
ITEM.Name = "TF2 Spy Skin"
ITEM.Description = "Meet the Spy"
ITEM.Model = "models/player/drpyspy/spy.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13043
ITEM.Name = "Sub Zero Skin"
ITEM.Description = "Congelaré tu alma."
ITEM.Model = "models/player/subzero.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13044
ITEM.Name = "Traje de Contención Skin"
ITEM.Description = "Combate virus y bacterias."
ITEM.Model = "models/player/aphaztech.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13045
ITEM.Name = "Zelda Skin"
ITEM.Description = "¡Es peligroso ir solo!."
ITEM.Model = "models/player/zelda.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13046
ITEM.Name = "Ash Ketchum Skin"
ITEM.Description = "¡Atrápalos a todos!."
ITEM.Model = "models/player/ashp.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13047
ITEM.Name = "Stormtrooper Skin"
ITEM.Description = "¡Por el Imperio!"
ITEM.Model = "models/player/stormtrooper.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13048
ITEM.Name = "Muñeco de galleta Skin"
ITEM.Description = "Fortnite battlepass"
ITEM.Model = "models/ginger/ginger.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13049
ITEM.Name = "Tesla Power Skin"
ITEM.Description = "Hello, my beautiful America. This is President Eden, and it's time we had a talk."
ITEM.Model = "models/player/teslapower.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13050
ITEM.Name = "Osama Skin"
ITEM.Description = "Gran jugador de ajedrez, siempre te tira las torres."
ITEM.Model = "models/code_gs/osama/osamaplayer.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13051
ITEM.Name = "Homelander Skin"
ITEM.Description = 'Dame un pedazo de ese chocolate'
ITEM.Model = "models/theboys/homelander.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Delta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13052
ITEM.Name = "Master Chief Model"
ITEM.Description = "Ustedes empezaron la guerra, nosotros la terminaremos."
ITEM.Model = "models/player/lordvipes/haloce/spartan_classic.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13052
ITEM.Name = "Goku Drip"
ITEM.Description = "Get Drip"
ITEM.Model = "models/argentini/gokudrip.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13053
ITEM.Name = "Zoey LFD Skin"
ITEM.Description = 'Matando zombies desde el 2008.'
ITEM.Model = "models/player/zoey.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Beta"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13054
ITEM.Name = "Capitan Jack Sparrow"
ITEM.Description = "Siempre recordarás este día como el día en el que casi capturas a Jack Sparrow"
ITEM.Model = "models/player/jack_sparrow.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Alfa"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13055
ITEM.Name = "Deadpool"
ITEM.Description = 'Máximo Esfuerzo!'
ITEM.Model = "models/kryptonite/deadpool/deadpool.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13056
ITEM.Name = "Darth Vader"
ITEM.Description = 'Yo soy tu padre'
ITEM.Model = "models/player/darth_vader.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13057
ITEM.Name = "Emperador Palpatine"
ITEM.Description = 'Yo soy el senado'
ITEM.Model = "models/player/emperor_palpatine.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13058
ITEM.Name = "Darth Maul"
ITEM.Description = 'KENOBIIIIIIIIIIIIIII'
ITEM.Model = "models/jazzmcfly/jka/darth_maul/jka_maul.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13059
ITEM.Name = "Obi Wan Kenobi"
ITEM.Description = 'Hello There!'
ITEM.Model = "models/kaiido/obi_wan.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13060
ITEM.Name = "Ahsoka Tano"
ITEM.Description = 'Hola Skywito!'
ITEM.Model = "models/jazzmcfly/jka/ashoka/jka_ashoka.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Aniversario"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13061
ITEM.Name = "DIO"
ITEM.Description = 'Pensaste que era un Player model?, pero era yo, DIO!'
ITEM.Model = "models/jojo3/dio1.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13062
ITEM.Name = "Mark Zuckerberg"
ITEM.Description = 'Creador de facebook y reptiliano'
ITEM.Model = "models/dannio/noahg/zuckerberg.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13063
ITEM.Name = "Spike"
ITEM.Description = 'See You Space Cowboy'
ITEM.Model = "models/spikecb_pm.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13064
ITEM.Name = "Toji Fushiguro"
ITEM.Description = "A veces me sorprende que haya personas mas idiotas que yo."
ITEM.Model = "models/toji.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13065
ITEM.Name = "Dokkaebi"
ITEM.Description = "Aca sigue hackeando los telefonos?"
ITEM.Model = "models/auditor/r6s/707/dokidokibae/chr_707_dokkaebi.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13066
ITEM.Name = "Scavenger"
ITEM.Description = "Aca tambien va a hacer contratos para la empresa"
ITEM.Model = "models/akuld/lcscavenger/scavenger_pm.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13067
ITEM.Name = "Sam Rodriguez"
ITEM.Description = "Lets dance!"
ITEM.Model = "models/ninja/sam.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13068
ITEM.Name = "Todo Aoi"
ITEM.Description = "My besto frendo!"
ITEM.Model = "models/moon/todo_aoi/todo_aoi.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13069
ITEM.Name = "Mandalorian"
ITEM.Description = "This is the way"
ITEM.Model = "models/player/fortnite/mandalorian.mdl"
ITEM.Rarity = 9
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13070
ITEM.Name = "Brook"
ITEM.Description = "YO hohohoho"
ITEM.Model = "models/one_piece/straw_hat_pirates/brook.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13071
ITEM.Name = "Jotaro"
ITEM.Description = "Yare Yare Daze... ORA!"
ITEM.Model = "models/player/jojo3/jtr.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13072
ITEM.Name = "Chun Li"
ITEM.Description = "¡Soy la mujer más fuerte del mundo! ¡Ningún hombre se me puede comparar!"
ITEM.Model = "models/pacagma/capcom/chun_li_barefoot/chun_li_barefoot_player.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13073
ITEM.Name = "2B"
ITEM.Description = "Nunca me di cuenta ... qué hermoso es este mundo."
ITEM.Model = "models/kuma96/2b/2b_pm.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13074
ITEM.Name = "Raiden Mexicano"
ITEM.Description = "Maybe I was wrong about you... I was wrong. You're not greedy -- you're bat-shit insane!"
ITEM.Model = "models/ninja/raidenmgrmexicano.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13075
ITEM.Name = "Pathfinder"
ITEM.Description = "Vaya, me eligieron"
ITEM.Model = "models/n7legion/apexlegends/pathfinder_pm.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13076
ITEM.Name = "Sukuna"
ITEM.Description = "Lo que te hizo falta fue ser más ambicioso, tener hambre para alcanzar tus ideales"
ITEM.Model = "models/moon/ryomen_sukuna/ryomen_sukuna.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13077
ITEM.Name = "LeatherFace"
ITEM.Description = "Comienza la carniceria"
ITEM.Model = "models/models/konnie/leatherface/leatherface.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13078
ITEM.Name = "Ben Swolo"
ITEM.Description = "Alguien mas sintio una conexión con la fuerza?"
ITEM.Model = "models/kryptonite/ben_swolo/ben_swolo.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13079
ITEM.Name = "Mono Femenino"
ITEM.Description = "La del fortnite"
ITEM.Model = "models/fortnite/female/monks/monks_pm.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13080
ITEM.Name = "Rata musculosa"
ITEM.Description = "Te mete una trompada y te reconfigura todo"
ITEM.Model = "models/funnyrat/buff_rat.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13081
ITEM.Name = "David"
ITEM.Description = "Como llore con esta serie..."
ITEM.Model = "models/david/miztov/cyber/david.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13082
ITEM.Name = "Amongus"
ITEM.Description = "SUS!"
ITEM.Model = "models/kaesar/amongus/amongus.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13083
ITEM.Name = "Sasuke"
ITEM.Description = "Usuratonkachi"
ITEM.Model = "models/konnie/jumpforce/sasuke.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13084
ITEM.Name = "Cypher"
ITEM.Description = "Umm..¿Implantes?, los necesito"
ITEM.Model = "models/retro/valorant/cypher.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13085
ITEM.Name = "Denji"
ITEM.Description = "El pibe motosierra"
ITEM.Model = "models/chainsaw man/denji/denji.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13086
ITEM.Name = "Ratita"
ITEM.Description = "ES UNA RATITA!"
ITEM.Model = "models/akuld/p5rat/p5rat.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13087
ITEM.Name = "Tyrael"
ITEM.Description = "El Arcangel"
ITEM.Model = "models/player/tyrael/tyrael.mdl"
ITEM.Rarity = 7
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 13087
ITEM.Name = "Kobeni"
ITEM.Description = "No te confies tanto"
ITEM.Model = "models/chainsaw man/kobeni higashiyama/kobeni higashiyama.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

--[[

--[[

4$$\      $$\           $$\                     
$$$\    $$$ |          $$ |                    
$$$$\  $$$$ | $$$$$$\  $$ | $$$$$$\   $$$$$$\  
$$\$$\$$ $$ |$$  __$$\ $$ |$$  __$$\ $$  __$$\ 
$$ \$$$  $$ |$$$$$$$$ |$$ |$$$$$$$$ |$$$$$$$$ |
$$ |\$  /$$ |$$   ____|$$ |$$   ____|$$   ____|
$$ | \_/ $$ |\$$$$$$$\ $$ |\$$$$$$$\ \$$$$$$$\ 
\__|     \__| \_______|\__| \_______| \_______|
                                               
]]--


ITEM = {}
ITEM.ID = 69
ITEM.Name = "Bate de Beisbol"
ITEM.WeaponClass = "weapon_ttt_baseballbat"
ITEM.NameColor = Color(255, 204, 153)
ITEM.Rarity = 2
ITEM.Image = "https://cdn-icons-png.flaticon.com/512/1784/1784991.png"
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -10},
	Damage = {min = 4, max = 13},
	Firerate = {min = 8, max = 12},
	Pushrate = {min = -20, max = -30},
	Force = {min = 40, max = 60}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 7090
ITEM.Name = "Bastón"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_baton.png" 
ITEM.WeaponClass = "weapon_ttt_baton"
ITEM.NameColor = Color(0, 76, 153, 255)
ITEM.Rarity = 4
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -15, max = -25},
	Damage = {min = 5, max = 10},
	Firerate = {min = 30, max = 60},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 20}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 71
ITEM.Name = "Bastón Americano"
ITEM.WeaponClass = "weapon_ttt_baton"
ITEM.Rarity = 8
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -15, max = -25},
	Damage = {min = 5, max = 20},
	Firerate = {min = 30, max = 60},
	Pushrate = {min = 50, max = 100},
	Force = {min = 13, max = 20}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 72
ITEM.Name = "Bastón de Caramelo"
ITEM.WeaponClass = "weapon_ttt_candycane"
ITEM.Rarity = 5
ITEM.Image = "https://wiki.teamfortress.com/w/images/thumb/6/68/RED_Candy_Cane.png/250px-RED_Candy_Cane.png"
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -15, max = -30},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 73
ITEM.Name = "Cuchillo de Cartón"
ITEM.WeaponClass = "weapon_ttt_cardboardknife"
ITEM.NameColor = Color(50, 50, 200)
ITEM.Rarity = 5
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/cuchillocarton.png"
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -10, max = -20},
	Damage = {min = 5, max = 10},
	Firerate = {min = 30, max = 60},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 20}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 74
ITEM.Name = "Silla"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_chair.png" 
ITEM.WeaponClass = "weapon_ttt_chair"
ITEM.NameColor = Color(255, 255, 0)
ITEM.Rarity = 2
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -10},
	Damage = {min = 30, max = 50},
	Firerate = {min = -20, max = -50},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 75
ITEM.Name = "Sartén"
ITEM.WeaponClass = "weapon_ttt_fryingpan"
ITEM.Rarity = 4
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MaxStats = 5
ITEM.Stats = {
	Weight = {min = -30, max = 30},
	Damage = {min = -95, max = -95},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.NotDroppable = true
ITEM.Talents = {"Freido", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 76
ITEM.Name = "Pico de Diamante"
ITEM.WeaponClass = "weapon_diamond_pick"
ITEM.NameColor = Color(0, 255, 255)
ITEM.Rarity = 5
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -15, max = -30},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 77
ITEM.Name = "Pescado"
ITEM.WeaponClass = "weapon_fish"
ITEM.NameColor = Color(255,160,122)
ITEM.Rarity = 3
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -15},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 78
ITEM.Name = "Puños"
ITEM.WeaponClass = "weapon_ttt_fists"
ITEM.Rarity = 3
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_fists.png" 
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -10, max = -20},
	Damage = {min = 10, max = 25},
	Firerate = {min = 20, max = 50},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 80
ITEM.Name = "Katana"
ITEM.WeaponClass = "weapon_katana"
ITEM.Rarity = 6
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -20, max = -30},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 81
ITEM.Name = "Teclado"
ITEM.WeaponClass = "weapon_ttt_keyboard"
ITEM.NameColor = Color(127, 0, 255)
ITEM.Rarity = 2
ITEM.Image = "https://icons.iconarchive.com/icons/media-design/hydropro-hardware/256/HP-Keyboard-2-icon.png"
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -15},
	Damage = {min = 10, max = 25},
	Firerate = {min = 20, max = 40},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 20}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 82
ITEM.Name = "Sable de Luz"
ITEM.WeaponClass = "weapon_light_saber"
ITEM.Rarity = 7
ITEM.Collection = "Colección Aniversario"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	
	Weight = {min = -20, max = -35},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 83
ITEM.Name = "Espada de Diamante"
ITEM.WeaponClass = "weapon_diamond_sword"
ITEM.NameColor = Color(0, 255, 255)
ITEM.Rarity = 6
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -20, max = -30},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 84
ITEM.Name = "Cuchillo Carnicero"
ITEM.WeaponClass = "weapon_ttt_meatcleaver"
ITEM.NameColor = Color(51, 0, 0)
ITEM.Rarity = 3
ITEM.Image = "https://cdn-icons-png.flaticon.com/512/5040/5040211.png"
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -15},
	Damage = {min = 10, max = 20},
	Firerate = {min = 20, max = 40},
	Pushrate = {min = 5, max = 10},
	Force = {min = 5, max = 10}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 85
ITEM.Name = "Llave de Tubo"
ITEM.WeaponClass = "weapon_ttt_pipewrench"
ITEM.NameColor = Color(153, 0, 0)
ITEM.Rarity = 3
ITEM.Image = "https://www.pngkit.com/png/full/218-2186099_soft-stunt-props-stage-fight-props-foam-props.png"
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -15},
	Damage = {min = 5, max = 10},
	Firerate = {min = 15, max = 25},
	Pushrate = {min = 5, max = 10},
	Force = {min = 15, max = 40}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 86
ITEM.Name = "Olla"
ITEM.WeaponClass = "weapon_ttt_rollingpin"
ITEM.NameColor = Color(255, 128, 0)
ITEM.Rarity = 2
ITEM.Image = "https://png.pngtree.com/png-vector/20230912/ourmid/pngtree-boiling-saucepan-cooking-png-image_10017223.png" 
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -10},
	Damage = {min = 5, max = 10},
	Firerate = {min = 15, max = 25},
	Pushrate = {min = 5, max = 10},
	Force = {min = 15, max = 40}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Melee')

/*ITEM = {}
ITEM.ID = 87
ITEM.Name = "Lapiz Inteligente"
ITEM.WeaponClass = "weapon_smartpen"
ITEM.Rarity = 6
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -20, max = -30},
	Damage = {min = 15, max = 35},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')*/

ITEM = {}
ITEM.ID = 88
ITEM.Name = "Espada"
ITEM.WeaponClass = "weapon_pvpsword"
ITEM.NameColor = Color(70,130,180)
ITEM.Rarity = 4
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -20},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 89
ITEM.Name = "Tomahawk"
ITEM.WeaponClass = "weapon_tomahawk"
ITEM.NameColor = Color	(47,79,79)
ITEM.Rarity = 4
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -15},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

ITEM = {}
ITEM.ID = 90
ITEM.Name = "Martillo de Juguete"
ITEM.WeaponClass = "weapon_toy_hammer"
ITEM.Rarity = 5
ITEM.Collection = "Colección Melee"
ITEM.MinStats = 5
ITEM.MinStats = 5
ITEM.Stats = {
	Weight = {min = -5, max = -15},
	Damage = {min = 10, max = 25},
	Firerate = {min = 10, max = 30},
	Pushrate = {min = 5, max = 10},
	Force = {min = 13, max = 35}
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.ID = ITEM.ID + 10000
m_AddDroppableItem(ITEM, 'Melee')

--[[

$$$$$$$\                                                      $$\   $$\ $$$$$$$\            
$$  __$$\                                                     $$ |  $$ |$$  __$$\           
$$ |  $$ | $$$$$$\  $$\  $$\  $$\  $$$$$$\   $$$$$$\          $$ |  $$ |$$ |  $$ | $$$$$$$\ 
$$$$$$$  |$$  __$$\ $$ | $$ | $$ |$$  __$$\ $$  __$$\ $$$$$$\ $$ |  $$ |$$$$$$$  |$$  _____|
$$  ____/ $$ /  $$ |$$ | $$ | $$ |$$$$$$$$ |$$ |  \__|\______|$$ |  $$ |$$  ____/ \$$$$$$\  
$$ |      $$ |  $$ |$$ | $$ | $$ |$$   ____|$$ |              $$ |  $$ |$$ |       \____$$\ 
$$ |      \$$$$$$  |\$$$$$\$$$$  |\$$$$$$$\ $$ |              \$$$$$$  |$$ |      $$$$$$$  |
\__|       \______/  \_____\____/  \_______|\__|               \______/ \__|      \_______/ 

]]--


--------------------------------------
--- COLECCION ALFA - MENOR A MAYOR ---
--------------------------------------


ITEM = {}
ITEM.ID = 91
ITEM.Name = "Caja de Municiones"
ITEM.NameColor = Color(255, 102, 0)
ITEM.Description = "Comienza la ronda con +%s_ más munición en tus reservas"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/smithammoicon.png" 
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
ITEM.Stats = {
	{ min = 45, max = 125 }
}
function ITEM:OnBeginRound( ply, powerup_mods )
	timer.Simple( 3, function()
		if (not IsValid(ply)) then return end
		for k, v in ipairs(ply:GetWeapons()) do
			local ammo_type, max_clip = v:GetPrimaryAmmoType(), v:GetMaxClip1()
			local ammo_to_give = math.Clamp(((self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1]))) / 100) * (max_clip * 2), 0, max_clip * 2)
			ply:GiveAmmo(ammo_to_give, ammo_type)
		end
	end)
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 92
ITEM.Name = "Sentido Gatuno"
ITEM.NameColor = Color(139, 0, 166)
ITEM.Description = "El daño por caída se reduce en %s_ cuando se usa este potenciador."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/smithfallicon.png" 
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
ITEM.Stats = {
	{ min = -35, max = -75 }
}
function ITEM:OnDamageTaken( ply, dmginfo, powerup_mods )
	if (dmginfo:IsFallDamage()) then
		local damage_scale = 1 + ((self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1]))) / 100)
		dmginfo:ScaleDamage(damage_scale)
	end
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 93
ITEM.Name = "Banquero"
ITEM.NameColor = Color(255, 255, 0)
ITEM.Description = "Otorga %s créditos (redondeado a la baja) extra como detective/traidor al utilizarlo."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/cred_powerup64.png" 
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.Stats = {
	{ min = 1, max = 3 }
}
function ITEM:OnBeginRound( ply, powerup_mods )
	timer.Simple(2, function()
		if (not IsValid(ply)) then return end
		if (ply:GetRole() and ply:GetRole() == ROLE_TRAITOR or ply:GetRole() == ROLE_DETECTIVE) then
			local new_credits = GetConVarNumber("ttt_credits_starting") + math.Round(self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1])))
			ply:SetCredits(new_credits)
		end
	end)
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 97
ITEM.Name = "Salúd aumentada"
ITEM.NameColor = Color(0, 204, 0)
ITEM.Description = "Tu salúd aumenta un +%s al usar esta mejora."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/smithhealicon.png" 
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
ITEM.Stats = {
	{ min = 5, max = 25 }
}
function ITEM:OnPlayerSpawn(ply, powerup_mods)
	local new_health = ply.MaxHealth + self.Stats[1].min + (self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1])
	ply:SetMaxHealth(new_health)
	ply:SetHealth(new_health)
	ply.MaxHealth = new_health
end
m_AddDroppableItem(ITEM, 'Power-Up')


--------------------------------------
--- COLECCION BETA - MENOR A MAYOR ---
--------------------------------------


ITEM = {}
ITEM.ID = 94
ITEM.Name = "Protección Ígnea"
ITEM.NameColor = Color(255, 60, 0)
ITEM.Description = "Los daños de fuego y explosiones se reducen un %s_ al usar el power up."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/flame_powerup64.png" 
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
ITEM.Stats = {
	{ min = -35, max = -75 }
}
local dmg_prot = {
	[DMG_BURN] = true,
	[DMG_BLAST] = true
}
function ITEM:OnDamageTaken( ply, dmginfo, powerup_mods )
	if (dmg_prot[dmginfo:GetDamageType()]) then
		local damage_scale = 1 + ((self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1]))) / 100)
		dmginfo:ScaleDamage(damage_scale)
	end
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 95
ITEM.Name = "Caida de Pluma"
ITEM.NameEffect = "bounce"
ITEM.NameColor = Color(114, 214, 240)
ITEM.Description = "¡Tenés menos daño de caida!"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/hermes_boots.png" 
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
ITEM.Stats = {
	{ min = 1, max = 10 }
}
function ITEM:OnPlayerSpawn( ply, powerup_mods )
	
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 95
ITEM.Name = "Rana Saltarina"
ITEM.NameEffect = "bounce"
ITEM.NameColor = Color(255, 0, 0)
ITEM.Description = "¡Permite saltar +%s_ veces más alto!"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/jumpboost64.png" 
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
ITEM.Stats = {
	{ min = 1, max = 10 }
}
function ITEM:OnPlayerSpawn( ply, powerup_mods )
	local new_jump_power = ply.JumpHeight * (1 + ((self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1]))) / 100))
	if (GetGlobal("MOAT_MINIGAME_ACTIVE")) then return end
	ply:SetJumpPower(new_jump_power)
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 96
ITEM.Name = "Casco Balístico"
ITEM.NameColor = Color(0, 255, 255)
ITEM.Description = "El daño a la cabeza se reduce en un %s_ al utilizarlo."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/hardhat_powerup64.png" 
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.Stats = {
	{ min = -15, max = -38 }
}
function ITEM:ScalePlayerDamage( ply, hitgroup, dmginfo, powerup_mods )
	if (hitgroup == HITGROUP_HEAD) then
		local decrease = 1 + ((self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1]))) / 100)
		dmginfo:ScaleDamage(decrease)
	end
end
m_AddDroppableItem(ITEM, 'Power-Up')


---------------------------------------
--- COLECCION GAMMA - MENOR A MAYOR ---
---------------------------------------


ITEM = {}
ITEM.ID = 99
ITEM.Name = "Amante de la Experiencia"
ITEM.NameColor = Color(255, 0, 255)
ITEM.Description = "Gana %s_ más de experiencia al matar enemigos legitimamente."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/xp_powerup64.png" 
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.Stats = {
	{ min = 25, max = 75 }
}
function ITEM:OnPlayerSpawn( ply, powerup_mods )
	local xp_multi = 1 + ((self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1]))) / 100)
	ply.ExtraXP = xp_multi
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 100
ITEM.Name = "Duende de Crédito"
ITEM.NameColor = Color(0, 255, 128)
ITEM.Description = "%s_ posibilidad de recibir 1 crédito después de una muerte al usar este potenciador."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/credit_goblin64.png"
ITEM.Rarity = 4
ITEM.Collection = "Colección Gamma"
ITEM.Stats = {
	{ min = 30, max = 60 }
}
function ITEM:OnPlayerSpawn( ply, powerup_mods )
	ply.CreditGoblin = self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * powerup_mods[1])
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 101
ITEM.Name = "Silencioso"
ITEM.NameColor = Color(83, 183, 255)
ITEM.Description = "Tus pasos son amortiguados y matar a alguien tiene %s_ posibilidades de amortiguar sus gritos."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/silent64.png"
ITEM.Rarity = 4
ITEM.Collection = "Colección Gamma"
ITEM.Stats = {
	{ min = 50, max = 90 }
}
function ITEM:OnPlayerSpawn( ply, powerup_mods )
	ply.SilentPower = self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * powerup_mods[1])
	ply:SetNW2Bool("SilentPower", true)
end
m_AddDroppableItem(ITEM, 'Power-Up')

ITEM = {}
ITEM.ID = 98
ITEM.Name = "Velocista"
ITEM.NameColor = Color(85, 85, 255)
ITEM.Description = "Tu velocidad aumenta un +%s_ al usar esta mejora."
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/smithrunicon.png"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
ITEM.Stats = {
	{ min = 5, max = 15 }
}
function ITEM:OnPlayerSpawn(ply, powerup_mods)
	local new_speed = ply:GetMaxSpeed() * (1 + ((self.Stats[1].min + ((self.Stats[1].max - self.Stats[1].min) * math.min(1, powerup_mods[1]))) / 100))
	ply:SetMaxSpeed(new_speed)
	ply:SetWalkSpeed(new_speed)
	ply:SetRunSpeed(new_speed)
	--ply:GetMaxSpeed() = new_speed
end
m_AddDroppableItem(ITEM, 'Power-Up')


--[[

$$$$$$$$\                                                                                 /$$\                     
$$  __$$\                                                                                 \__|                    
$$ /  $$ | $$$$$$$\  $$$$$$$\  $$$$$$\   $$$$$$$\  $$$$$$\   $$$$$$$\  $$$$$$\   $$$$$$\  $$\  $$$$$$\   $$$$$$$\ 
$$$$$$$$ |$$  _____|$$  _____|$$  __$$\ $$  _____|$$  __$$\ $$  _____|$$  __$$\ $$  __$$\ $$ |$$  __$$\ $$  _____|
$$  __$$ |$$ /      $$ /      $$$$$$$$ |\$$$$$$\  $$$$$$$$ |\$$$$$$\  $$ /  $$ |$$ |  \__|$$ |$$ /  $$ |\$$$$$$\  
$$ |  $$ |$$ |      $$ |      $$   ____| \____$$\ $$   ____| \____$$\ $$ |  $$ |$$ |      $$ |$$ |  $$ | \____$$\ 
$$ |  $$ |\$$$$$$$\ \$$$$$$$\ \$$$$$$$\ $$$$$$$  |\$$$$$$$\ $$$$$$$  |\$$$$$$  |$$ |      $$ |\$$$$$$  |$$$$$$$  |
\__|  \__| \_______| \_______| \_______|\_______/  \_______|\_______/  \______/ \__|      \__| \______/ \_______/ 

]]--

ITEM = {}
ITEM.Name = "Mochila roja"
ITEM.ID = 584
ITEM.Description = "¿Qué tenes ahí?"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 0
ITEM.Model = "models/modified/backpack_1.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine2"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1, 0)
	pos = pos + (ang:Right() * -3) + (ang:Up() * 0) + (ang:Forward() * 0)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Right(), 0)
	ang:RotateAroundAxis(ang:Forward(), 90)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Mochila negra"
ITEM.ID = 585
ITEM.Description = "¿Qué tenes ahí?"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 1
ITEM.Model = "models/modified/backpack_1.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine2"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1, 0)
	pos = pos + (ang:Right() * -3) + (ang:Up() * 0) + (ang:Forward() * 0)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Right(), 0)
	ang:RotateAroundAxis(ang:Forward(), 90)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Mochila gris"
ITEM.ID = 569
ITEM.Description = "¿Qué tenes ahí?"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 2
ITEM.Model = "models/modified/backpack_1.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine2"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	model:SetModelScale(1, 0)
	pos = pos + (ang:Right() * -3) + (ang:Up() * 0) + (ang:Forward() * 0)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Right(), 0)
	ang:RotateAroundAxis(ang:Forward(), 90)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Mochila verde"
ITEM.ID = 571
ITEM.Description = "¿Qué tenes ahí?"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 1
ITEM.Model = "models/modified/backpack_2.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine2"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1, 0)
	pos = pos + (ang:Right() * -2.3) + (ang:Up() * 0) + (ang:Forward() * 1)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Right(), 0)
	ang:RotateAroundAxis(ang:Forward(), 90)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Mochila roja"
ITEM.ID = 572
ITEM.Description = "¿Qué tenes ahí?"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 2
ITEM.Model = "models/modified/backpack_2.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine2"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	model:SetModelScale(1, 0)
	pos = pos + (ang:Right() * -2.3) + (ang:Up() * 0) + (ang:Forward() * 1)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Right(), 0)
	ang:RotateAroundAxis(ang:Forward(), 90)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Mochila táctica negra"
ITEM.ID = 573
ITEM.Description = "¿Qué tenes ahí?"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 0
ITEM.Model = "models/modified/backpack_3.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine2"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1, 0)
	pos = pos + (ang:Right() * -2.3) + (ang:Up() * 0) + (ang:Forward() * 0.9)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Right(), 0)
	ang:RotateAroundAxis(ang:Forward(), 90)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Mochila táctica gris"
ITEM.ID = 574
ITEM.Description = "¿Qué tenes ahí?"
ITEM.Rarity = 5
ITEM.Collection = "Colección Delta" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/modified/backpack_3.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine2"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1, 0)
	pos = pos + (ang:Right() * -2.3) + (ang:Up() * 0) + (ang:Forward() * 0.9)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Right(), 0)
	ang:RotateAroundAxis(ang:Forward(), 90)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.ID = 3397
ITEM.Name = "Balonado"
ITEM.Description = "Tengo un amigo (:"
ITEM.Model = "models/gmod_tower/balloonicorn_nojiggle.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes" // left trapezius
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.3, 0)
	pos = pos + (ang:Forward() * -1.2) + (ang:Right() * -20) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Forward(), 90)
	ang:RotateAroundAxis(ang:Right(), -90)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

/*ITEM = {}
ITEM.ID = 2097
ITEM.Name = "Balonado"
ITEM.Description = "Tengo un amigo (:"
ITEM.Model = "models/gmod_tower/balloonicorn_nojiggle.mdl"
ITEM.Rarity = 8
ITEM.Collection = "50/50 Collection"
ITEM.Attachment = "eyes" // left trapezius
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.3, 0)
	pos = pos + (ang:Forward() * -1.2) + (ang:Right() * -20) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Forward(), 90)
	ang:RotateAroundAxis(ang:Right(), -90)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end*/

ITEM = {}
ITEM.Name = "Bandana"
ITEM.ID = 575
ITEM.Description = "Un verdadero T-tendría esto."
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 0
ITEM.Model = "models/modified/bandana.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Right() * 0.1) + (ang:Up() * -4.5) + (ang:Forward() * -4.1)
	ang:RotateAroundAxis(ang:Up(), 0)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.ID = 2067
ITEM.Name = "Tubo de pato"
ITEM.Description = "El rey de la piscina."
ITEM.Model = "models/captainbigbutt/skeyler/accessories/duck_tube.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Bone = "ValveBiped.Bip01_Spine1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.65, 0)
	pos = pos + (ang:Forward() * 0) + (ang:Right() * -0) +  (ang:Up() * -1.2) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), 270)
	ang:RotateAroundAxis(ang:Up(), 90)
	pos = pos + Vector(-5,3,0)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Pañuelo blanco"
ITEM.ID = 576
ITEM.Description = "Para tapar esa boquita."
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  } 
ITEM.Skin = 0
ITEM.Model = "models/sal/acc/fix/scarf01.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	pos = pos + (ang:Forward() * -17.746000) + (ang:Right() * -8.509000) +  (ang:Up() * 1.143)
	ang:RotateAroundAxis(ang:Right(), -2.400)
	ang:RotateAroundAxis(ang:Up(), 74.100)
	ang:RotateAroundAxis(ang:Forward(), 90.300)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Pañuelo gris"
ITEM.ID = 577
ITEM.Description = "Para tapar esa boquita."
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/sal/acc/fix/scarf01.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	pos = pos + (ang:Forward() * -17.746000) + (ang:Right() * -8.509000) +  (ang:Up() * 1.143)
	ang:RotateAroundAxis(ang:Right(), -2.400)
	ang:RotateAroundAxis(ang:Up(), 74.100)
	ang:RotateAroundAxis(ang:Forward(), 90.300)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Pañuelo negro"
ITEM.ID = 578
ITEM.Description = "Para tapar esa boquita."
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  } 
ITEM.Skin = 2
ITEM.Model = "models/sal/acc/fix/scarf01.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	pos = pos + (ang:Forward() * -17.746000) + (ang:Right() * -8.509000) +  (ang:Up() * 1.143)
	ang:RotateAroundAxis(ang:Right(), -2.400)
	ang:RotateAroundAxis(ang:Up(), 74.100)
	ang:RotateAroundAxis(ang:Forward(), 90.300)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Pañuelo medianoche"
ITEM.ID = 579
ITEM.Description = "Para tapar esa boquita."
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  } 
ITEM.Skin = 3
ITEM.Model = "models/sal/acc/fix/scarf01.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(3)
	pos = pos + (ang:Forward() * -17.746000) + (ang:Right() * -8.509000) +  (ang:Up() * 1.143)
	ang:RotateAroundAxis(ang:Right(), -2.400)
	ang:RotateAroundAxis(ang:Up(), 74.100)
	ang:RotateAroundAxis(ang:Forward(), 90.300)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Pañuelo rojo"
ITEM.ID = 580
ITEM.Description = "Para tapar esa boquita."
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 4
ITEM.Model = "models/sal/acc/fix/scarf01.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(4)
	pos = pos + (ang:Forward() * -17.746000) + (ang:Right() * -8.509000) +  (ang:Up() * 1.143)
	ang:RotateAroundAxis(ang:Right(), -2.400)
	ang:RotateAroundAxis(ang:Up(), 74.100)
	ang:RotateAroundAxis(ang:Forward(), 90.300)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Pañuelo verde"
ITEM.ID = 581
ITEM.Description = "Para tapar esa boquita."
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 5
ITEM.Model = "models/sal/acc/fix/scarf01.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(5)
	pos = pos + (ang:Forward() * -17.746000) + (ang:Right() * -8.509000) +  (ang:Up() * 1.143)
	ang:RotateAroundAxis(ang:Right(), -2.400)
	ang:RotateAroundAxis(ang:Up(), 74.100)
	ang:RotateAroundAxis(ang:Forward(), 90.300)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

ITEM = {}
ITEM.Name = "Pañuelo rosado"
ITEM.ID = 582
ITEM.Description = "Para tapar esa boquita."
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 6
ITEM.Model = "models/sal/acc/fix/scarf01.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(6)
	pos = pos + (ang:Forward() * -17.746000) + (ang:Right() * -8.509000) +  (ang:Up() * 1.143)
	ang:RotateAroundAxis(ang:Right(), -2.400)
	ang:RotateAroundAxis(ang:Up(), 74.100)
	ang:RotateAroundAxis(ang:Forward(), 90.300)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Body')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Body') end

--[[

$$\   $$\           $$\                               
$$ |  $$ |          \__|                              
$$ |  $$ |$$$$$$$\  $$\  $$$$$$$\  $$$$$$\   $$$$$$$\ 
$$ |  $$ |$$  __$$\ $$ |$$  _____|$$  __$$\ $$  _____|
$$ |  $$ |$$ |  $$ |$$ |$$ /      $$ /  $$ |\$$$$$$\  
$$ |  $$ |$$ |  $$ |$$ |$$ |      $$ |  $$ | \____$$\ 
\$$$$$$  |$$ |  $$ |$$ |\$$$$$$$\ \$$$$$$  |$$$$$$$  |
 \______/ \__|  \__|\__| \_______| \______/ \_______/ 

]]--

ITEM = {}
ITEM.ID = 785
ITEM.Name = "Akimbo"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
ITEM.WeaponClass = "weapon_akimbo"
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 5, max = 10},
	Accuracy = {min = 5, max = 10},
	Kick = {min = -5, max = -10},
	Firerate = {min = 5, max = 10},
	Magazine = {min = 10, max = 15},
	Range = {min = 10, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 776
ITEM.Name = "Akimbonitos"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
ITEM.WeaponClass = "weapon_akimbo"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 11, max = 19},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = 11, max = 19},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 773
ITEM.Name = "P90 Alienígena"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_rcp120"
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 5, max = 10},
	Accuracy = {min = 5, max = 10},
	Kick = {min = -5, max = -10},
	Firerate = {min = 5, max = 10},
	Magazine = {min = 10, max = 15},
	Range = {min = 10, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 642
ITEM.Name = "CZ"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_cz75"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 639
ITEM.Name = "MP5k Especial"
ITEM.Rarity = 5
ITEM.Collection = "Colección Aniversario"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 11, max = 19},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = 11, max = 19},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
ITEM.WeaponClass = "weapon_ttt_mp5k"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 55
ITEM.Name = "Revolver amigable"
ITEM.NameColor = Color(255,215,0)
ITEM.NameEffect = "glow"
ITEM.Rarity = 7
ITEM.Collection = "Colección Alfa"
ITEM.WeaponClass = "weapon_zm_revolver"
ITEM.MinStats = 9
ITEM.MaxStats = 9
ITEM.Stats = {
    Damage = {min = 17, max = 28},
    Accuracy = {min = 55, max = 80},
    Kick = {min = -17, max = -30},
    Firerate = {min = 20, max = 38},
    Magazine = {min = 6, max = 10},
    Range = {min = 25, max = 55},
    Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 64
ITEM.Name = "Monte Carlo"
ITEM.NameColor = Color(231, 55, 55)
ITEM.NameEffect = "glow"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_ttt_mp5"
ITEM.MinStats = 6
ITEM.MaxStats = 8 
ITEM.Stats = {
    Damage = {min = 17, max = 22},
    Accuracy = {min = 17, max = 28},
    Kick = {min = -17, max = -28},
    Firerate = {min = 10, max = 24},
    Magazine = {min = 25, max = 35},
    Range = {min = 23, max = 32},
    Weight = {min = -7, max = -10},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 65
ITEM.Name = "Asesina de traidores"
ITEM.NameColor = Color(255, 153, 10)
ITEM.NameEffect = "glow"
ITEM.Rarity = 7
ITEM.Collection = "Colección Beta"
ITEM.WeaponClass = "weapon_zm_sledge"
ITEM.MinStats = 9
ITEM.MaxStats = 9
ITEM.Stats = {
  	Damage = {min = 17, max = 28},
    Accuracy = {min = 17, max = 28},
    Kick = {min = -17, max = -28},
    Firerate = {min = 17, max = 28},
    Magazine = {min = 23, max = 33},
    Range = {min = 23, max = 33},
    Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40},
}

ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 782
ITEM.Name = "Mejor amigo"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_virussil"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 10, max = 15},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 15, max = 22},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 774
ITEM.Name = "Revolver de primavera"
ITEM.Rarity = 7
ITEM.Collection = "Colección Alfa"
ITEM.WeaponClass = "weapon_golden_revolver"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 28},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 872
ITEM.Name = "Ciclada"
ITEM.NameEffect = "glow"
ITEM.Rarity = 8
ITEM.Collection = "Colección Manada"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_thompson"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7052
ITEM.Name = "Dasher"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 20},
	Accuracy = {min = 5, max = 10},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_te_g36c"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7053
ITEM.Name = "Arco Místico"
ITEM.NameEffect = "glow"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 4
ITEM.MaxStats = 8
ITEM.Stats = {
	Damage = {min = -35, max = 20},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = -10, max = 23},
	Magazine = {min = 3, max = 28},
	Weight = {min = 6, max = -7},
	Chargerate = {min = 2, max = 46}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_mor_daedric"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7054
ITEM.Name = "Bailarín"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 2, max = 15},
	Kick = {min = 14, max = 23},
	Firerate = {min = 5, max = 30},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_m16"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7055
ITEM.Name = "Saltadora"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 28},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_p228"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7056
ITEM.Name = "Zorro"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 6, max = 12},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 20, max = 40},
	Magazine = {min = 30, max = 60},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_p228"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7057
ITEM.Name = "Cometa"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 30},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -20, max = -34},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 14, max = 22},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_sg552"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7058
ITEM.Name = "Cupido"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 12, max = 20},
	Accuracy = {min = 4, max = 40},
	Kick = {min = -14, max = -23},
	Firerate = {min = 2, max = 12},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_p90"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7059
ITEM.Name = "Especial"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 20, max = 35},
	Accuracy = {min = 14, max = 30},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 4, max = 8},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_m03a3"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7063
ITEM.Name = "Rojo"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 23, max = 35},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -5, max = -10},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 5, max = 12},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "¡Bola de nieve!", "random"}
ITEM.WeaponClass = "weapon_ttt_cz75"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 643
ITEM.Name = "Coleccionador"
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255,165,0)
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_m03a3"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 804
ITEM.Name = "Primavera"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
ITEM.WeaponClass = "weapon_xm8b"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 789
ITEM.Name = "Monstruoso"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
ITEM.WeaponClass = "weapon_doubleb"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 644
ITEM.Name = "Deadshot"
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(0,206,209)
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_sg550"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 648
ITEM.Name = "James Bond"
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255,215,0)
ITEM.Rarity = 7
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 28},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_golden_deagle"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 316
ITEM.Name = "Condenado"
ITEM.NameColor = Color(231, 213, 11)
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
ITEM.WeaponClass = "weapon_ttt_m16"
ITEM.MinStats = 9
ITEM.MaxStats = 9
ITEM.Stats = {
    Damage = {min = 20, max = 32},
    Accuracy = {min = 15, max = 30},
    Kick = {min = 15, max = 32},
    Firerate = {min = 16, max = 28},
    Magazine = {min = 6, max = 18},
    Range = {min = 10, max = 25},
    Weight = {min = 6, max = 18},
    Deployrate = {min = -12, max = -25},
    Reloadrate = {min = 15, max = 30},
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = { "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6930
ITEM.Name = "Amante de las Deagle"
ITEM.Rarity = 7
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Aniversario"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -15, max = -35}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_deagle"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 13375
ITEM.Name = "Dual Glocks"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 5, max = 13},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = -28, max = -19},
	Weight = {min = 7, max = 4}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_glock"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6825
ITEM.Name = "Amante de la Glock"
ITEM.Rarity = 5
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 5, max = 13},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = -28, max = -19},
	Weight = {min = 7, max = 4}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_glock"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 13377
ITEM.Name = "H.U.G.E-249s Dual"
ITEM.Rarity = 8
ITEM.Collection = "Colección Manada"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 18, max = 26},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 20, max = 10}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_huge"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6824
ITEM.Name = "Amante de la H.U.G.E"
ITEM.Rarity = 3
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 20, max = 10}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_huge"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6923
ITEM.Name = "Amante de la M16"
ITEM.Rarity = 6
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 14, max = 8}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_m16"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 13374
ITEM.Name = "El clásico duo MAC10"
ITEM.Rarity = 8
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 14, max = 8}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_mac10"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6823
ITEM.Name = "El clásico duo MAC10"
ITEM.Rarity = 6
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 14, max = 8}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_mac10"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6831
ITEM.Name = "Amante de las pistolas"
ITEM.Rarity = 4
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 7, max = 4}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_pistols"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6929
ITEM.Name = "Amante del rifle"
ITEM.Rarity = 6
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 35, max = 15}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_rifle"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 13378
ITEM.Name = "SG550s Dual"
ITEM.Rarity = 8
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 16, max = 8}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_sg550"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6822
ITEM.Name = "Amante de la SG550"
ITEM.Rarity = 8
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 16, max = 8}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_sg550"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6924
ITEM.Name = "Amante de la escopeta"
ITEM.Rarity = 7
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 35, max = 15}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_shotgun"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 13373
ITEM.Name = "TMP Dual"
ITEM.Rarity = 8
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 4, max = -4}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_tmp"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6821
ITEM.Name = "Amante de las TMP"
ITEM.Rarity = 6
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 4, max = -4}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_tmp"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 13376
ITEM.Name = "UMP Duales"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 0, max = -4}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_ump"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 6820
ITEM.Name = "Amante de las UMP"
ITEM.Rarity = 7
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 0, max = -4}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_ump"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 873
ITEM.Name = "Easter90"
ITEM.NameEffect = "glow"
ITEM.Rarity = 8
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_rcp120"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 874
ITEM.Name = "Easternator"
ITEM.NameEffect = "glow"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_virus9mm"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 638
ITEM.Name = "Condena"
ITEM.NameColor = Color	(0,139,139)
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 4, max = 8},
	Accuracy = {min = 5, max = 12},
	Kick = {min = -8, max = -15},
	Firerate = {min = 8, max = 12},
	Magazine = {min = 8, max = 15},
	Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
ITEM.WeaponClass = "weapon_ttt_m1911"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10107
ITEM.Name = "AK47 Recargada"
ITEM.Rarity = 7
ITEM.Collection = "Colección Aniversario"
ITEM.WeaponClass = "weapon_ttt_ak47"
ITEM.MinStats = 6
ITEM.MaxStats = 8
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 17, max = 28},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
	Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.NotDroppable = true
ITEM.Talents = {"Energizante", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10120
ITEM.Name = "MAC10 Recargada"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_zm_mac10"
ITEM.MinStats = 6
ITEM.MaxStats = 8
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
	Kick = {min = -17, max = -28},
    Deployrate = {min = 30, max = 40},
	Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.NotDroppable = true
ITEM.Talents = {"Energizante", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10108
ITEM.Name = "MP40 En llamas"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
ITEM.WeaponClass = "weapon_ttt_mp40"
ITEM.MinStats = 8
ITEM.MaxStats = 9
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 17, max = 28},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
	Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.NotDroppable = true
ITEM.Talents = {"Energizante", "random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10106
ITEM.Name = "SG550 Recargada"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_sg550"
ITEM.MinStats = 6
ITEM.MaxStats = 8
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 22, max = 33},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.NotDroppable = true
ITEM.Talents = {"Energizante", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10112
ITEM.Name = "Zapper Flamante"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_zapperpvp"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 22, max = 33},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -10, max = -15},
	Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 2 
ITEM.MaxTalents = 3
ITEM.NotDroppable = true
ITEM.Talents = {"Energizante", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 779
ITEM.Name = "Ejecutor"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_flakgun"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7973
ITEM.Name = "360 Noscope OMG"
ITEM.Rarity = 8
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 73, max = 92},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = 11, max = 19},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.WeaponClass = "weapon_zm_rifle"
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 769
ITEM.Name = "El Guantelete"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 15, max = 25},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = -10, max = -1},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"¿Newton? Desconozco", "Fuerzas veloces", "Estabilidad"}
ITEM.WeaponClass = "weapon_ttt_te_deagle"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 637
ITEM.Name = "Satánica"
ITEM.NameColor = Color(139,0,0)
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 6
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 4, max = 8},
	Accuracy = {min = 5, max = 12},
	Kick = {min = -8, max = -15},
	Firerate = {min = 8, max = 12},
	Magazine = {min = 8, max = 15},
	Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
ITEM.WeaponClass = "weapon_ttt_mac11"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 800
ITEM.Name = "Anticuada"
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_thompson"
ITEM.MinStats = 6
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 4, max = 8},
	Accuracy = {min = 5, max = 12},
	Kick = {min = -8, max = -15},
	Firerate = {min = 8, max = 12},
	Magazine = {min = 8, max = 15},
	Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 317
ITEM.Name = "Hawkeyo"
ITEM.NameColor = Color(255, 0, 0)
ITEM.NameEffect = "glow"
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 5
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 1, max = 10},
    Accuracy = {min = 10, max = 50},
    Range = {min = 1, max = 10},
    Firerate = {min = 1, max = 10},
	Magazine = {min = 5, max = 10},
}
ITEM.WeaponClass = "weapon_zm_sledge"
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = { "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 784
ITEM.Name = "Tu mejor amiga"
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_spas12pvp"
ITEM.MinStats = 6
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 8, max = 14},
	Accuracy = {min = 5, max = 12},
	Kick = {min = -8, max = -15},
	Firerate = {min = 8, max = 12},
	Magazine = {min = 8, max = 15},
	Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 875
ITEM.Name = "Huevón"
ITEM.NameEffect = "glow"
ITEM.Rarity = 8
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_m1911"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 318
ITEM.Name = "Táctica"
ITEM.NameColor = Color(133, 213, 239)
ITEM.NameEffect = "glow"
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 3
ITEM.MaxStats = 3
ITEM.Stats = {
	Damage = {min = -50, max = -70},
    Firerate = {min = 80, max = 100},
	Magazine = {min = 10, max = 30},
}
ITEM.WeaponClass = "weapon_zm_shotgun"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 792
ITEM.Name = "Asesino frio"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_doubleb"
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 5, max = 10},
	Accuracy = {min = 5, max = 10},
	Kick = {min = -5, max = -10},
	Firerate = {min = 5, max = 10},
	Magazine = {min = 10, max = 15},
	Range = {min = 10, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 8752
ITEM.Name = "Santa parada"
ITEM.NameEffect = "glow"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 15, max = 20},
	Accuracy = {min = 23, max = 30},
	Kick = {min = -5, max = -30},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 34, max = 58},
	Range = {min = 25, max = 32},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_te_mac"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 319
ITEM.Name = "Destroza cabezas"
ITEM.NameColor = Color(29, 201, 150)
ITEM.NameEffect = "glow"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 5
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 25, max = 50},
    Accuracy = {min = 10, max = 30},
	Magazine = {min = -40, max = -80},
	Firerate = {min = -50, max = -95},
    Range = {min = 1, max = 20},
}
ITEM.WeaponClass = "weapon_zm_revolver"
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = { "Tirador nato"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 636
ITEM.Name = "Fuego lento"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 5, max = 10},
	Accuracy = {min = 5, max = 10},
	Kick = {min = -5, max = -10},
	Firerate = {min = 5, max = 10},
	Magazine = {min = 10, max = 15},
	Range = {min = 10, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
ITEM.WeaponClass = "weapon_ttt_aug"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 320
ITEM.Name = "Algo desgastada"
ITEM.NameColor = Color(171, 1, 37)
ITEM.NameEffect = "glow"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 3
ITEM.MaxStats = 3
ITEM.Stats = {
	Damage = {min = 15, max = 25},
	Accuracy = {min = 10, max = 20},
	Kick = {min = 60, max = 70},
}
ITEM.WeaponClass = "weapon_ttt_ak47"
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = { "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 321
ITEM.Name = "Azotador"
ITEM.NameColor = Color(255, 233, 109)
ITEM.NameEffect = "glow"
ITEM.Rarity = 4
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 5
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 5, max = 10},
	Accuracy = {min = 10, max = 20},
    Firerate = {min = 30, max = 60},
	Kick = {min = -11, max = -19},
	Magazine = {min = 5, max = 10},
}
ITEM.WeaponClass = "weapon_zm_rifle"
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = { "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 2562
ITEM.Name = "Nacionalista"
ITEM.Rarity = 8
ITEM.Collection = "Colección Manada"
ITEM.WeaponClass = "weapon_ttt_te_g36c"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 641
ITEM.Name = "M4A1 del Infierno"
ITEM.NameColor = Color(220,20,60)
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 11, max = 19},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = 11, max = 19},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
ITEM.WeaponClass = "weapon_ttt_m4a1"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 4641
ITEM.Name = "Amante de la M4A1"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 12, max = 25},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_m4a1"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 4642
ITEM.Name = "Amigo de la M4A1"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 16, max = 31},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_m4a1"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 322
ITEM.Name = "Piedosa"
ITEM.NameColor = Color(0, 189, 71)
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 6
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 14, max = 25},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.WeaponClass = "weapon_ttt_glock"
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = { "Marca"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 646
ITEM.Name = "Monstruosa"
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(220,20,60)
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 28},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_mp5k"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 783
ITEM.Name = "Nintendo"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_zapperpvp"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 28},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 632
ITEM.Name = "Muy desgastada"
ITEM.NameColor = Color(210,180,140)
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 1
ITEM.MaxStats = 3
ITEM.Stats = {
	Damage = {min = -2, max = 3},
	Accuracy = {min = -2, max = 2},
	Kick = {min = -2, max = 2},
	Firerate = {min = -3, max = 3},
	Magazine = {min = -7, max = 7},
	Range = {min = -7, max = 8},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
ITEM.WeaponClass = "weapon_ttt_glock"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 323
ITEM.Name = "Destructor de cabezas"
ITEM.NameColor = Color(23, 116, 89)
ITEM.NameEffect = "glow"
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 5
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 22, max = 40},
    Accuracy = {min = 10, max = 30},
	Magazine = {min = -40, max = -80},
	Firerate = {min = -50, max = -95},
    Range = {min = 1, max = 20},
}
ITEM.WeaponClass = "weapon_zm_pistol"
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = { "Tirador nato"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10110
ITEM.Name = "Ardiente"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_ttt_famas"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
    Deployrate = {min = 20, max = 40},
    Reloadrate = {min = 20, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"Paintball", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10111
ITEM.Name = "Estrella"
ITEM.Rarity = 6
ITEM.Collection = "Colección Aniversario"
ITEM.WeaponClass = "weapon_ttt_galil"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
    Deployrate = {min = 20, max = 40},
    Reloadrate = {min = 20, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"Paintball", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10109
ITEM.Name = "La gloriosa"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_sp"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
    Deployrate = {min = 20, max = 40},
    Reloadrate = {min = 20, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"Paintball", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10105
ITEM.Name = "MP40 Resurgimiento"
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_ttt_mp40"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 3, max = 13},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 5, max = 16},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"Paintball", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 10104
ITEM.Name = "Resurgir"
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_sp"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
    Deployrate = {min = 20, max = 40},
    Reloadrate = {min = 20, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"Paintball", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 771
ITEM.Name = "El Patriota"
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_patriot"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 11, max = 19},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = 11, max = 19},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7520
ITEM.Name = "M24 Fenix"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
ITEM.WeaponClass = "weapon_ttt_te_m24"
ITEM.MinStats = 3
ITEM.MaxStats = 6
ITEM.Stats = {
    Damage = {min = 2, max = 22},
    Accuracy = {min = 10, max = 30},
    Kick = {min = -5, max = -30},
    Firerate = {min = 2, max = 10},
    Magazine = {min = 1, max = 3},
    Range = {min = 10, max = 40},
    Weight = {min = -1, max = -5}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "Fenix" }
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7500
ITEM.Name = "M24 Fenix"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
ITEM.WeaponClass = "weapon_ttt_te_m24"
ITEM.MinStats = 3
ITEM.MaxStats = 6
ITEM.Stats = {
    Damage = {min = 2, max = 22},
    Accuracy = {min = 10, max = 30},
    Kick = {min = -5, max = -30},
    Firerate = {min = 2, max = 10},
    Magazine = {min = 1, max = 3},
    Range = {min = 10, max = 40},
    Weight = {min = -1, max = -5}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "Fenix" }
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7501
ITEM.Name = "Sako Fenix"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
ITEM.WeaponClass = "weapon_ttt_te_sako"
ITEM.MinStats = 3
ITEM.MaxStats = 6
ITEM.Stats = {
    Damage = {min = 2, max = 10},
    Accuracy = {min = 10, max = 30},
    Kick = {min = 2, max = -50},
    Firerate = {min = 2, max = 20},
    Magazine = {min = 8, max = 23},
    Range = {min = 2, max = 20},
    Weight = {min = -1, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "Fenix" }
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7502
ITEM.Name = "M14 Fenix"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
ITEM.WeaponClass = "weapon_ttt_te_m14"
ITEM.MinStats = 3
ITEM.MaxStats = 6
ITEM.Stats = {
    Damage = {min = 5, max = 12},
    Accuracy = {min = 2, max = 20},
    Kick = {min = 5, max = -20},
    Firerate = {min = 1, max = 10},
    Magazine = {min = 2, max = 15},
    Range = {min = 2, max = 10},
    Weight = {min = -5, max = -12}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "Fenix" }
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7503
ITEM.Name = "SR-25 Fenix"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
ITEM.WeaponClass = "weapon_ttt_te_ots33"
ITEM.MinStats = 3
ITEM.MaxStats = 6
ITEM.Stats = {
    Damage = {min = 5, max = 40},
    Accuracy = {min = 2, max = 20},
    Kick = {min = 10, max = -30},
    Firerate = {min = 1, max = 50},
    Magazine = {min = 1, max = 3},
    Range = {min = 2, max = 10},
    Weight = {min = -1, max = -12}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "Fenix" }
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7506
ITEM.Name = "M24 Titán"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
ITEM.WeaponClass = "weapon_ttt_te_m24"
ITEM.MinStats = 3
ITEM.MaxStats = 6
ITEM.Stats = {
    Damage = {min = 2, max = 22},
    Accuracy = {min = 10, max = 30},
    Kick = {min = -5, max = -30},
    Firerate = {min = 2, max = 10},
    Magazine = {min = 1, max = 3},
    Range = {min = 10, max = 40},
    Weight = {min = -1, max = -5}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "Titan"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7741
ITEM.Name = "GMuy Rara"
ITEM.Rarity = 4
ITEM.Collection = "Colección GMA"
ITEM.MinStats = 3
ITEM.MaxStats = 4
ITEM.Stats = {
    Damage = {min = 4, max = 8},
    Accuracy = {min = 5, max = 12},
    Kick = {min = -8, max = -15},
    Firerate = {min = 8, max = 12},
    Magazine = {min = 8, max = 15},
    Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 7743
ITEM.Name = "GEMO"
ITEM.Rarity = 5
ITEM.Collection = "Colección GMA"
ITEM.NameColor = Color(220,20,60)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 10, max = 19},
	Accuracy = {min = 10, max = 19},
	Kick = {min = -10, max = -19},
	Firerate = {min = 12, max = 19},
	Magazine = {min = 5, max = 24},
	Range = {min = 10, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 772
ITEM.Name = "GMac-10"
ITEM.Rarity = 6
ITEM.Collection = "Colección GMA"
ITEM.WeaponClass = "weapon_zm_mac10"
ITEM.MinStats = 3
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 13, max = 21},
	Accuracy = {min = 10, max = 19},
	Kick = {min = -10, max = -19},
	Firerate = {min = 16, max = 24},
	Magazine = {min = 5, max = 24},
	Range = {min = 10, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'Unique')


ITEM = {}
ITEM.ID = 7744
ITEM.Name = "H.U.G.E.M.O.D Doble"
ITEM.Rarity = 7
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 230, 0)
ITEM.Collection = "Colección GMA"
ITEM.MinStats = 6
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 15, max = 23},
	Accuracy = {min = 3, max = 20},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = 20, max = 10}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_huge"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7504
ITEM.Name = "MP5 Blindada"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 4, max = 9},
	Accuracy = {min = 4, max = 9},
	Kick = {min = -4, max = -9},
	Firerate = {min = 4, max = 9},
	Magazine = {min = 10, max = 15},
	Range = {min = 10, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.Talents = {"random", "random", "Titan"}
ITEM.WeaponClass = "weapon_ttt_te_mp5"
m_AddDroppableItem(ITEM, 'Unique')


ITEM = {}
ITEM.ID = 7505
ITEM.Name = "SG550 Titán"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
ITEM.WeaponClass = "weapon_ttt_te_sg550"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 22, max = 33},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.NotDroppable = true
ITEM.Talents = {"random", "random", "Titan"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7506
ITEM.Name = "M9s Blindada"
ITEM.NameColor = Color(171, 1, 37)
ITEM.NameEffect = "glow"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 3
ITEM.MaxStats = 4
ITEM.Stats = {
	Damage = {min = 8, max = 18},
	Accuracy = {min = 14, max = 25},
	Kick = {min = -14, max = -25},
	Firerate = {min = 14, max = 25},
	Magazine = {min = 21, max = 30},
	Range = {min = 21, max = 30},
	Weight = {min = -5, max = -7}
}
ITEM.WeaponClass = "weapon_ttt_te_m9s"
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.Talents = {"random", "random", "Titan"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7507
ITEM.Name = "Famas Resurgida"
ITEM.NameEffect = "glow"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 10, max = 20},
	Accuracy = {min = 10, max = 20},
	Kick = {min = -10, max = -20},
	Firerate = {min = 11, max = 20},
	Magazine = {min = 16, max = 26},
	Range = {min = 17, max = 26},
	Weight = {min = -3, max = -6},
    Deployrate = {min = 20, max = 40},
    Reloadrate = {min = 20, max = 40},
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "Fenix"}
ITEM.WeaponClass = "weapon_ttt_te_famas"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7508
ITEM.Name = "Fal de Cenizas"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 5, max = 12},
    Accuracy = {min = 2, max = 20},
    Kick = {min = 5, max = -20},
    Firerate = {min = 1, max = 10},
    Magazine = {min = 2, max = 15},
    Range = {min = 2, max = 10},
    Weight = {min = -5, max = -12}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "Fenix"}
ITEM.WeaponClass = "weapon_ttt_te_fal"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7509
ITEM.Name = "CF05 Fenix"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
ITEM.WeaponClass = "weapon_ttt_te_cf05"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7},
	Kick = {min = -17, max = -28},
    Deployrate = {min = 30, max = 40},
	Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.NotDroppable = true
ITEM.Talents = {"random", "random", "Fenix"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7510
ITEM.Name = "M16-Mafia"
ITEM.NameColor = Color(231, 213, 11)
ITEM.NameEffect = "glow"
ITEM.Rarity = 4
ITEM.Collection = "Colección Veneno"
ITEM.WeaponClass = "weapon_ttt_m16"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
    Damage = {min = 20, max = 32},
    Accuracy = {min = 15, max = 30},
    Kick = {min = 15, max = 32},
    Firerate = {min = 16, max = 28},
    Magazine = {min = 6, max = 18},
    Range = {min = 10, max = 25},
    Weight = {min = 6, max = 18},
    Deployrate = {min = -12, max = -25},
    Reloadrate = {min = 15, max = 30},
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = { "random", "Titan"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7511
ITEM.Name = "SG-Tero"
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(0,206,209)
ITEM.Rarity = 5
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 5
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"Titan", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_sg550"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7512
ITEM.Name = "X-mera8"
ITEM.Rarity = 5
ITEM.Collection = "Colección Veneno"
ITEM.WeaponClass = "weapon_xm8b"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"Titan", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7513
ITEM.Name = "Rushera-90"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 12, max = 20},
	Accuracy = {min = 4, max = 40},
	Kick = {min = -14, max = -23},
	Firerate = {min = 2, max = 12},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "Titan", "random"}
ITEM.WeaponClass = "weapon_ttt_p90"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7514
ITEM.Name = "Revolver de Cenizas"
ITEM.NameColor = Color(255,215,0)
ITEM.NameEffect = "glow"
ITEM.Rarity = 5
ITEM.Collection = "Colección Veneno"
ITEM.WeaponClass = "weapon_zm_revolver"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
    Damage = {min = 17, max = 28},
    Accuracy = {min = 55, max = 80},
    Kick = {min = -17, max = -30},
    Firerate = {min = 20, max = 38},
    Magazine = {min = 6, max = 10},
    Range = {min = 25, max = 55},
    Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "Fenix", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7515
ITEM.Name = "MPkaster"
ITEM.Rarity = 5
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 11, max = 19},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = 11, max = 19},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"Fenix", "random"}
ITEM.WeaponClass = "weapon_ttt_mp5k"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7516
ITEM.Name = "Anti-traidores"
ITEM.NameColor = Color(255, 153, 10)
ITEM.NameEffect = "glow"
ITEM.Rarity = 5
ITEM.Collection = "Colección Veneno"
ITEM.WeaponClass = "weapon_zm_sledge"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
  	Damage = {min = 17, max = 28},
    Accuracy = {min = 17, max = 28},
    Kick = {min = -17, max = -28},
    Firerate = {min = 17, max = 28},
    Magazine = {min = 23, max = 33},
    Range = {min = 23, max = 33},
    Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
    Reloadrate = {min = 30, max = 40},
}

ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "Fenix", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7517
ITEM.Name = "Legolas?"
ITEM.NameEffect = "glow"
ITEM.Rarity = 7
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = -35, max = 20},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = -10, max = 23},
	Magazine = {min = 3, max = 28},
	Weight = {min = 6, max = -7},
	Chargerate = {min = 2, max = 46}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "Fenix", "random"}
ITEM.WeaponClass = "weapon_mor_daedric"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7518
ITEM.Name = "Pre-Eliminadora"
ITEM.NameEffect = "glow"
ITEM.Rarity = 6
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 20, max = 35},
	Accuracy = {min = 14, max = 30},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 4, max = 8},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"Fenix", "random", "random"}
ITEM.WeaponClass = "weapon_ttt_m03a3"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7519
ITEM.Name = "Antojo de asesino"
ITEM.Rarity = 6
ITEM.Collection = "Colección Veneno"
ITEM.WeaponClass = "weapon_doubleb"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 14, max = 23},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = 19, max = 28},
	Weight = {min = -4, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"Fenix", "random", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7520
ITEM.Name = "Constipada"
ITEM.NameColor = Color(231, 213, 11)
ITEM.NameEffect = "glow"
ITEM.Rarity = 5
ITEM.Collection = "Colección Veneno"
ITEM.WeaponClass = "weapon_ttt_m16"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
    Damage = {min = 20, max = 32},
    Accuracy = {min = 15, max = 30},
    Kick = {min = 15, max = 32},
    Firerate = {min = 16, max = 28},
    Magazine = {min = 6, max = 18},
    Range = {min = 10, max = 25},
    Weight = {min = 6, max = 18},
    Deployrate = {min = -12, max = -25},
    Reloadrate = {min = 15, max = 30},
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = { "random", "Fenix"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7521
ITEM.Name = "Extraña dualidad"
ITEM.Rarity = 5
ITEM.NameEffect = "glow"
ITEM.NameColor = Color(255, 153, 255)
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 14, max = 23},
	Accuracy = {min = 5, max = 13},
	Kick = {min = -14, max = -23},
	Firerate = {min = 14, max = 23},
	Magazine = {min = 19, max = 28},
	Range = {min = -28, max = -19},
	Weight = {min = 7, max = 4}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "Fenix", "random"}
ITEM.WeaponClass = "weapon_ttt_dual_glock"
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7522
ITEM.Name = "MP4-Satánica"
ITEM.Rarity = 7
ITEM.Collection = "Colección Veneno"
ITEM.WeaponClass = "weapon_ttt_mp40"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.NameEffect = "electric"
ITEM.Stats = {
	Damage = {min = 17, max = 28},
	Accuracy = {min = 17, max = 28},
	Kick = {min = -17, max = -28},
	Firerate = {min = 17, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7},
    Deployrate = {min = 30, max = 40},
	Reloadrate = {min = 30, max = 40},
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 4
ITEM.NotDroppable = true
ITEM.Talents = {"random", "Fenix", "random"}
m_AddDroppableItem(ITEM, 'Unique')

ITEM = {}
ITEM.ID = 7523
ITEM.Name = "Rifle resurgir"
ITEM.Rarity = 7
ITEM.Collection = "Colección Veneno"
ITEM.MinStats = 4
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 73, max = 92},
	Accuracy = {min = 11, max = 19},
	Kick = {min = -11, max = -19},
	Firerate = {min = 11, max = 19},
	Magazine = {min = 16, max = 24},
	Range = {min = 16, max = 24},
	Weight = {min = -3, max = -7}
}
ITEM.WeaponClass = "weapon_zm_rifle"
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"Fenix", "random"}
m_AddDroppableItem(ITEM, 'Unique')


--[[

$$$$$$$$\           $$$$$$$\                      $$\           $$\                     
$$  _____|          $$  __$$\                     \__|          $$ |                    
$$ |       $$$$$$$\ $$ |  $$ | $$$$$$\   $$$$$$$\ $$\  $$$$$$\  $$ | $$$$$$\   $$$$$$$\ 
$$$$$\    $$  _____|$$$$$$$  |$$  __$$\ $$  _____|$$ | \____$$\ $$ |$$  __$$\ $$  _____|
$$  __|   \$$$$$$\  $$  ____/ $$$$$$$$ |$$ /      $$ | $$$$$$$ |$$ |$$$$$$$$ |\$$$$$$\  
$$ |       \____$$\ $$ |      $$   ____|$$ |      $$ |$$  __$$ |$$ |$$   ____| \____$$\ 
$$$$$$$$\ $$$$$$$  |$$ |      \$$$$$$$\ \$$$$$$$\ $$ |\$$$$$$$ |$$ |\$$$$$$$\ $$$$$$$  |
\________|\_______/ \__|       \_______| \_______|\__| \_______|\__| \_______|\_______/ 

]]--


--------------------------------------
--- COLECCION ALFA - MENOR A MAYOR ---
--------------------------------------


ITEM = {}
ITEM.Name = "Burla: Acuerdo"
ITEM.ID = 102
ITEM.Description = "Estoy de acuerdo amigo"
ITEM.Rarity = 4
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_agree"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Llamar"
ITEM.ID = 103
ITEM.Description = "Ella me llama y me llama y no se que hacer..."
ITEM.Rarity = 4
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Alfa"
ITEM.WeaponClass = "weapon_ttt_taunt_beacon"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Reverencia"
ITEM.ID = 104
ITEM.Description = "Como cansan estos saludos asiaticos..."
ITEM.Rarity = 4
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Alfa"
ITEM.WeaponClass = "weapon_ttt_taunt_bow"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Alentar"
ITEM.ID = 105
ITEM.Description = "DALE DALE DALE CMB"
ITEM.Rarity = 5
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_ttt_taunt_cheer"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Dab"
ITEM.ID = 106
ITEM.Description = "Ya pasaron 6 años flaco..."
ITEM.Rarity = 5
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_dab"
m_AddDroppableItem(ITEM, 'Special')


--------------------------------------
--- COLECCION BETA - MENOR A MAYOR ---
--------------------------------------


ITEM = {}
ITEM.Name = "Burla: Desacuerdo"
ITEM.ID = 107
ITEM.Description = "Ni a palos flaco..."
ITEM.Rarity = 4
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_disagree"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Zombie" -- TRADUCIR MAS ADELANTE NC QUE MIERDA SIGNIFICA ESTO
ITEM.ID = 108
ITEM.Description = "Asusta a los niños.'"
ITEM.Rarity = 5
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Beta"
ITEM.WeaponClass = "weapon_ttt_taunt_flail"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Manos arriba"
ITEM.ID = 109
ITEM.Description = "No dispares, PORFAVOR NO DISPARES."
ITEM.Rarity = 5
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Beta"
ITEM.WeaponClass = "weapon_ttt_taunt_hands"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Risa"
ITEM.ID = 110
ITEM.Description = "JAJASJAJSAJS SOS RE BOBO."
ITEM.Rarity = 5
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_ttt_taunt_laugh"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Muerto"
ITEM.ID = 111
ITEM.Description = "Conviertete en un ragdoll"
ITEM.Rarity = 5
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_ttt_taunt_lay"
m_AddDroppableItem(ITEM, 'Special')


---------------------------------------
--- COLECCION GAMMA - MENOR A MAYOR ---
---------------------------------------


ITEM = {}
ITEM.Name = "Burla: Robot"
ITEM.ID = 112
ITEM.Description = "Beep boop beep bop beep."
ITEM.Rarity = 6
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Gamma"
ITEM.WeaponClass = "weapon_ttt_taunt_robot"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Saludo"
ITEM.ID = 113
ITEM.Description = "Para todos los que dieron su vida por vos..."
ITEM.Rarity = 4
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_salute"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Sexy"
ITEM.ID = 114
ITEM.Description = "Mostrá ese culito que tenés persona linda."
ITEM.Rarity = 6
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_sexy"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Saludar"
ITEM.ID = 115
ITEM.Description = "Como andan amigos."
ITEM.Rarity = 4
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_wave"
m_AddDroppableItem(ITEM, 'Special')

ITEM = {}
ITEM.Name = "Burla: Zombie"
ITEM.ID = 116
ITEM.Description = "El baile del no muerto"
ITEM.Rarity = 6
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_climb"
m_AddDroppableItem(ITEM, 'Special')

----------------------------------

-- ITEM = {}
-- ITEM.Name = "Dinamita"
-- ITEM.ID = 117
-- ITEM.Description = "Un pack de dinamita arrojadizo, que al paso de unos segundos explota"
-- ITEM.Rarity = 6
-- ITEM.Collection = "Colección Melee"
-- ITEM.WeaponClass = "weapon_virustnt"
-- m_AddDroppableItem(ITEM, 'Special')
-- 
-- ITEM = {}
-- ITEM.Name = "Zapato enojado"
-- ITEM.ID = 805
-- ITEM.Description = "Un zapato arrojadizo que insulta cuando golpeas a alguien"
-- ITEM.Rarity = 5
-- ITEM.Collection = "Colección Melee"
-- ITEM.WeaponClass = "weapon_angryhobo"
-- m_AddDroppableItem(ITEM, 'Special')

-- ITEM = {}
-- ITEM.Name = "Babynade"
-- ITEM.ID = 806
-- ITEM.Description = "Una dinamita, pero es un Bebe, lol"
-- ITEM.Rarity = 6
-- ITEM.Collection = "Colección Melee"
-- ITEM.WeaponClass = "weapon_babynade"
-- m_AddDroppableItem(ITEM, 'Special')

-- ITEM = {}
-- ITEM.Name = "Contagio"
-- ITEM.ID = 1104
-- ITEM.Description = "Una bola arrojadiza con un virus letal, que al tacto de un jugador empieza a recibir daño por un tiempo"
-- ITEM.Rarity = 6
-- ITEM.Collection = "Colección Melee" 
-- ITEM.Stats = {
-- 	{min = 3, max = 5},
-- 	{min = 3, max = 6},
-- 	{min = 5, max = 10}
-- }
-- ITEM.WeaponClass = "weapon_acidball"
-- m_AddDroppableItem(ITEM, 'Special')
-- 
-- ITEM = {}
-- ITEM.Name = "Granada de Confusion"
-- ITEM.ID = 701
-- ITEM.Description = "Una granada que confunde a varios jugadores por unos segundos"
-- ITEM.Rarity = 5
-- ITEM.Collection = "Colección Melee"
-- ITEM.Stats = {
-- 	{min = 25, max = 100}
-- }
-- ITEM.WeaponClass = "weapon_ttt_confgrenade"
-- m_AddDroppableItem(ITEM, 'Special')
-- 
--ITEM = {}
--ITEM.ID = 7036
--ITEM.Name = "Bola de nieve congelada"
--ITEM.Description = "Una mortal bola de nieve, hecha de hielo duro, probablemente..."
--ITEM.Rarity = 5
--ITEM.Collection = "Colección Melee"
--ITEM.WeaponClass = "snowball_harmful"
--m_AddDroppableItem(ITEM, 'Special')
-- 
-- ITEM = {}
-- ITEM.Name = "Glacial"
-- ITEM.ID = 1105
-- ITEM.Description = "Una glacial arrojadizo que al golpear a un jugador lo relentiza por unos segundos"
-- ITEM.Rarity = 4
-- ITEM.Collection = "Colección Melee" 
-- ITEM.Stats = {
-- 	{min = 15, max = 30},
-- 	{min = 25, max = 50},
-- 	{min = 5, max = 8}
-- }
-- ITEM.WeaponClass = "weapon_frostball"
-- m_AddDroppableItem(ITEM, 'Special')
-- 
-- ITEM = {}
-- ITEM.Name = "Ignis"
-- ITEM.ID = 1106
-- ITEM.Description = "Una letal bola del infierno que al golpear a un jugador le aplica un efecto de quemadura por unos segundos"
-- ITEM.Rarity = 5
-- ITEM.Collection = "Colección Melee" 
-- ITEM.Stats = {
-- 	{min = 4, max = 8}
-- }
-- ITEM.WeaponClass = "weapon_fireball"
-- m_AddDroppableItem(ITEM, 'Special')

-- ITEM = {}
-- ITEM.Name = "Molotovian"
-- ITEM.ID = 726
-- ITEM.Description = "Una molotov, dura mas que una granada incendiaria"
-- ITEM.Rarity = 5
-- ITEM.Collection = "Colección Melee"
-- ITEM.Stats = {
-- 	{min = 25, max = 100}
-- }
-- ITEM.WeaponClass = "weapon_zm_molotov"
-- m_AddDroppableItem(ITEM, 'Special')
-- 
-- ITEM = {}
-- ITEM.ID = 7019
-- ITEM.Name = "Bola de nieve"
-- ITEM.Description = "Creo que tu bola de nieve es demasiado suave, porque no vas a matar a nadie con esto"
-- ITEM.Rarity = 4
-- ITEM.Collection = "Colección Melee"
-- ITEM.WeaponClass = "snowball_harmless"
-- m_AddDroppableItem(ITEM, 'Special')
-- 
-- ITEM = {}
-- ITEM.Name = "Caja de sigilo"
-- ITEM.ID = 807
-- ITEM.Description = "The memes jack!"
-- ITEM.Rarity = 7
-- ITEM.Collection = "Colección Melee"
-- ITEM.WeaponClass = "weapon_stealthbox"
-- m_AddDroppableItem(ITEM, 'Special')


--[[

▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄       ▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░▌     ▐░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░▌░▌   ▐░▐░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌       ▐░▌▐░▌       ▐░▌▐░▌▐░▌ ▐░▌▐░▌▐░▌       ▐░▌▐░▌          
▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░▌ ▐░▐░▌ ▐░▌▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌  ▐░▌  ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀█░█▀▀ ▐░▌   ▀   ▐░▌▐░█▀▀▀▀▀▀▀█░▌ ▀▀▀▀▀▀▀▀▀█░▌
▐░▌       ▐░▌▐░▌     ▐░▌  ▐░▌       ▐░▌▐░▌       ▐░▌          ▐░▌
▐░▌       ▐░▌▐░▌      ▐░▌ ▐░▌       ▐░▌▐░▌       ▐░▌ ▄▄▄▄▄▄▄▄▄█░▌
▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌
 ▀         ▀  ▀         ▀  ▀         ▀  ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀

]]--


ITEM = {}
ITEM.ID = 1999
ITEM.Name = "Estandar"
ITEM.Rarity = 0
ITEM.Collection = "Colección Recien llegado"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = 0, max = 0},
	Accuracy = {min = 0, max = 0},
	Kick = {min = 0, max = 0},
	Firerate = {min = 0, max = 0},
	Magazine = {min = 0, max = 0},
	Range = {min = 0, max = 0},
}
ITEM.MinTalents = 0
ITEM.MaxTalents = 0
--ITEM.Talents = {""}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   ▄█
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   ░█

]]--

ITEM = {}
ITEM.ID = 2000
ITEM.Name = "Mala suerte"
ITEM.Rarity = 1
ITEM.Collection = "Colección Beta Test"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = -2, max = 3},
	Accuracy = {min = -2, max = 2},
	Kick = {min = -2, max = 2},
	Firerate = {min = -3, max = 3},
	Magazine = {min = -7, max = 5},
	Range = {min = -7, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')


ITEM = {}
ITEM.ID = 2001
ITEM.Name = "Malarda"
ITEM.Rarity = 1
ITEM.Collection = "Colección Beta Test"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = -2, max = 3},
	Accuracy = {min = -2, max = 2},
	Kick = {min = -2, max = 2},
	Firerate = {min = -3, max = 3},
	Magazine = {min = -7, max = 5},
	Range = {min = -7, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2002
ITEM.Name = "Desdicha"
ITEM.Rarity = 1
ITEM.Collection = "Colección Beta Test"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = -2, max = 3},
	Accuracy = {min = -2, max = 2},
	Kick = {min = -2, max = 2},
	Firerate = {min = -3, max = 3},
	Magazine = {min = -7, max = 5},
	Range = {min = -7, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2003
ITEM.Name = "Infortunio"
ITEM.Rarity = 1
ITEM.Collection = "Colección Beta Test"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = -2, max = 3},
	Accuracy = {min = -2, max = 2},
	Kick = {min = -2, max = 2},
	Firerate = {min = -3, max = 3},
	Magazine = {min = -7, max = 5},
	Range = {min = -7, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   ▀█
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   █▄

]]--

ITEM = {}
ITEM.ID = 2004
ITEM.Name = "Básica"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = 0, max = 5},
	Accuracy = {min = -2, max = 5},
	Kick = {min = -1, max = -2},
	Firerate = {min = 0, max = 5},
	Magazine = {min = -5, max = 5},
	Range = {min = -2, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')


ITEM = {}
ITEM.ID = 2005
ITEM.Name = "Simple"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = 0, max = 5},
	Accuracy = {min = -2, max = 5},
	Kick = {min = -1, max = -2},
	Firerate = {min = 0, max = 5},
	Magazine = {min = -5, max = 5},
	Range = {min = -2, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2006
ITEM.Name = "Mediocre"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = 0, max = 5},
	Accuracy = {min = -2, max = 5},
	Kick = {min = -1, max = -2},
	Firerate = {min = 0, max = 5},
	Magazine = {min = -5, max = 5},
	Range = {min = -2, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2007
ITEM.Name = "Ordinaria"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta"
ITEM.NameColor = Color(255, 229, 204)
ITEM.MinStats = 1
ITEM.MaxStats = 2
ITEM.Stats = {
	Damage = {min = 0, max = 5},
	Accuracy = {min = -2, max = 5},
	Kick = {min = -1, max = -2},
	Firerate = {min = 0, max = 5},
	Magazine = {min = -5, max = 5},
	Range = {min = -2, max = 5},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   ▀▀█
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   ▄██

]]--

ITEM = {}
ITEM.ID = 2008
ITEM.Name = "Rara"
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 2
ITEM.MaxStats = 3
ITEM.Stats = {
	Damage = {min = 3, max = 10},
	Accuracy = {min = 3, max = 10},
	Kick = {min = -3, max = -10},
	Firerate = {min = 3, max = 10},
	Magazine = {min = 5, max = 15},
	Range = {min = 5, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')



ITEM = {}
ITEM.ID = 2009
ITEM.Name = "Inusual"
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 2
ITEM.MaxStats = 3
ITEM.Stats = {
	Damage = {min = 3, max = 10},
	Accuracy = {min = 3, max = 10},
	Kick = {min = -3, max = -10},
	Firerate = {min = 3, max = 10},
	Magazine = {min = 5, max = 15},
	Range = {min = 5, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')



ITEM = {}
ITEM.ID = 2010
ITEM.Name = "Extraña"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 2
ITEM.MaxStats = 3
ITEM.Stats = {
	Damage = {min = 3, max = 10},
	Accuracy = {min = 3, max = 10},
	Kick = {min = -3, max = -10},
	Firerate = {min = 3, max = 10},
	Magazine = {min = 5, max = 15},
	Range = {min = 5, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')


ITEM = {}
ITEM.ID = 2011
ITEM.Name = "Atipica"
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 2
ITEM.MaxStats = 3
ITEM.Stats = {
	Damage = {min = 3, max = 10},
	Accuracy = {min = 3, max = 10},
	Kick = {min = -3, max = -10},
	Firerate = {min = 3, max = 10},
	Magazine = {min = 5, max = 15},
	Range = {min = 5, max = 15},
	Weight = {min = -1, max = -3}
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 1
ITEM.Talents = {"random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   █░█
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   ▀▀█

]]--

ITEM = {}
ITEM.ID = 2012
ITEM.Name = "Combate"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 3
ITEM.MaxStats = 4
ITEM.Stats = {
    Damage = {min = 4, max = 8},
    Accuracy = {min = 5, max = 12},
    Kick = {min = -8, max = -15},
    Firerate = {min = 8, max = 12},
    Magazine = {min = 8, max = 15},
    Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2013
ITEM.Name = "Escaramuza"
ITEM.Rarity = 4
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 3
ITEM.MaxStats = 4
ITEM.Stats = {
    Damage = {min = 4, max = 8},
    Accuracy = {min = 5, max = 12},
    Kick = {min = -8, max = -15},
    Firerate = {min = 8, max = 12},
    Magazine = {min = 8, max = 15},
    Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2014
ITEM.Name = "Choque"
ITEM.Rarity = 4
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 3
ITEM.MaxStats = 4
ITEM.Stats = {
    Damage = {min = 4, max = 8},
    Accuracy = {min = 5, max = 12},
    Kick = {min = -8, max = -15},
    Firerate = {min = 8, max = 12},
    Magazine = {min = 8, max = 15},
    Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2015
ITEM.Name = "Ataque"
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 3
ITEM.MaxStats = 4
ITEM.Stats = {
    Damage = {min = 4, max = 8},
    Accuracy = {min = 5, max = 12},
    Kick = {min = -8, max = -15},
    Firerate = {min = 8, max = 12},
    Magazine = {min = 8, max = 15},
    Range = {min = 30, max = 60},
}
ITEM.MinTalents = 1
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   █▀
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   ▄█

]]--

ITEM = {}
ITEM.ID = 2016
ITEM.Name = "Militar"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
ITEM.NameColor = Color(220,20,60)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 10, max = 19},
	Accuracy = {min = 10, max = 19},
	Kick = {min = -10, max = -19},
	Firerate = {min = 12, max = 19},
	Magazine = {min = 5, max = 24},
	Range = {min = 10, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2017
ITEM.Name = "Estratega"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.NameColor = Color(220,20,60)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 10, max = 19},
	Accuracy = {min = 10, max = 19},
	Kick = {min = -10, max = -19},
	Firerate = {min = 12, max = 19},
	Magazine = {min = 5, max = 24},
	Range = {min = 10, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2018
ITEM.Name = "Táctica"
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.NameColor = Color(220,20,60)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 10, max = 19},
	Accuracy = {min = 10, max = 19},
	Kick = {min = -10, max = -19},
	Firerate = {min = 12, max = 19},
	Magazine = {min = 5, max = 24},
	Range = {min = 10, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2019
ITEM.Name = "Marcial"
ITEM.Rarity = 5
ITEM.Collection = "Colección Delta"
ITEM.NameColor = Color(220,20,60)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 10, max = 19},
	Accuracy = {min = 10, max = 19},
	Kick = {min = -10, max = -19},
	Firerate = {min = 12, max = 19},
	Magazine = {min = 5, max = 24},
	Range = {min = 10, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 2
ITEM.Talents = {"random", "random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   █▄▄
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   █▄█

]]--


ITEM = {}
ITEM.ID = 2020
ITEM.Name = "Fuerzas Especiales"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
ITEM.NameColor = Color(199,21,133)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 12, max = 20},
	Accuracy = {min = 12, max = 20},
	Kick = {min = -12, max = -20},
	Firerate = {min = 12, max = 20},
	Magazine = {min = 12, max = 22},
	Range = {min = 12, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2021
ITEM.Name = "Unidad Élite"
ITEM.Rarity = 6
ITEM.Collection = "Colección Beta"
ITEM.NameColor = Color(199,21,133)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 12, max = 20},
	Accuracy = {min = 12, max = 20},
	Kick = {min = -12, max = -20},
	Firerate = {min = 12, max = 20},
	Magazine = {min = 12, max = 22},
	Range = {min = 12, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2022
ITEM.Name = "Comandos Tácticos"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.NameColor = Color(199,21,133)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 12, max = 20},
	Accuracy = {min = 12, max = 20},
	Kick = {min = -12, max = -20},
	Firerate = {min = 12, max = 20},
	Magazine = {min = 12, max = 22},
	Range = {min = 12, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2023
ITEM.Name = "Operativa"
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.NameColor = Color(199,21,133)
ITEM.MinStats = 3
ITEM.MaxStats = 5
ITEM.Stats = {
	Damage = {min = 12, max = 20},
	Accuracy = {min = 12, max = 20},
	Kick = {min = -12, max = -20},
	Firerate = {min = 12, max = 20},
	Magazine = {min = 12, max = 22},
	Range = {min = 12, max = 24},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 2
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   ▀▀█
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   ░░█

]]--

ITEM = {}
ITEM.ID = 2024
ITEM.Name = "Icónica"
ITEM.NameColor = Color(0, 255, 128)
ITEM.Rarity = 7
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 4
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 13, max = 25},
	Accuracy = {min = 13, max = 25},
	Kick = {min = -13, max = -25},
	Firerate = {min = 13, max = 25},
	Magazine = {min = 15, max = 25},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2025
ITEM.Name = "Simbólica"
ITEM.NameColor = Color(0, 255, 128)
ITEM.Rarity = 7
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 4
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 13, max = 25},
	Accuracy = {min = 13, max = 25},
	Kick = {min = -13, max = -25},
	Firerate = {min = 13, max = 25},
	Magazine = {min = 15, max = 25},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2026
ITEM.Name = "Distintiva"
ITEM.NameColor = Color(0, 255, 128)
ITEM.Rarity = 7
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 4
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 13, max = 25},
	Accuracy = {min = 13, max = 25},
	Kick = {min = -13, max = -25},
	Firerate = {min = 13, max = 25},
	Magazine = {min = 15, max = 25},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2027
ITEM.Name = "Representativa"
ITEM.NameColor = Color(0, 255, 128)
ITEM.Rarity = 7
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 4
ITEM.MaxStats = 6
ITEM.Stats = {
	Damage = {min = 13, max = 25},
	Accuracy = {min = 13, max = 25},
	Kick = {min = -13, max = -25},
	Firerate = {min = 13, max = 25},
	Magazine = {min = 15, max = 25},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = { "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   ███
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   █▄█

]]--

ITEM = {}
ITEM.ID = 2028
ITEM.Name = "Leyenda"
ITEM.NameColor = Color(255, 0, 255)
ITEM.Rarity = 8
ITEM.Collection = "Colección Alfa"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 15, max = 28},
	Accuracy = {min = 15, max = 28},
	Kick = {min = -15, max = -28},
	Firerate = {min = 15, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 18, max = 33},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')


ITEM = {}
ITEM.ID = 2029
ITEM.Name = "Mito"
ITEM.NameColor = Color(255, 0, 255)
ITEM.Rarity = 8
ITEM.Collection = "Colección Beta"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 15, max = 28},
	Accuracy = {min = 15, max = 28},
	Kick = {min = -15, max = -28},
	Firerate = {min = 15, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 18, max = 33},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2030
ITEM.Name = "Histórica"
ITEM.NameColor = Color(255, 0, 255)
ITEM.Rarity = 8
ITEM.Collection = "Colección Gamma"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 15, max = 28},
	Accuracy = {min = 15, max = 28},
	Kick = {min = -15, max = -28},
	Firerate = {min = 15, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 18, max = 33},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2031
ITEM.Name = "Proeza"
ITEM.NameColor = Color(255, 0, 255)
ITEM.Rarity = 8
ITEM.Collection = "Colección Delta"
ITEM.MinStats = 5
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 15, max = 28},
	Accuracy = {min = 15, max = 28},
	Kick = {min = -15, max = -28},
	Firerate = {min = 15, max = 28},
	Magazine = {min = 23, max = 33},
	Range = {min = 18, max = 33},
	Weight = {min = -2, max = -7}
}
ITEM.MinTalents = 3
ITEM.MaxTalents = 3
ITEM.Talents = {"random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

--[[

█▀█ ▄▀█ █▀█ █ ▀█▀ █▄█   █▀█
█▀▄ █▀█ █▀▄ █ ░█░ ░█░   ▀▀█

]]--

ITEM = {}
ITEM.ID = 2032
ITEM.Name = "Dios"
ITEM.Rarity = 9
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 30},
	Accuracy = {min = 17, max = 30},
	Kick = {min = -17, max = -30},
	Firerate = {min = 17, max = 30},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 4
ITEM.MaxTalents = 4
ITEM.Talents = {"random", "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2033
ITEM.Name = "Deidad"
ITEM.Rarity = 9
ITEM.Collection = "Colección Fenix"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 30},
	Accuracy = {min = 17, max = 30},
	Kick = {min = -17, max = -30},
	Firerate = {min = 17, max = 30},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 4
ITEM.MaxTalents = 4
ITEM.Talents = {"random", "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2034
ITEM.Name = "Divinidad"
ITEM.Rarity = 9
ITEM.Collection = "Colección Fenix"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 30},
	Accuracy = {min = 17, max = 30},
	Kick = {min = -17, max = -30},
	Firerate = {min = 17, max = 30},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 4
ITEM.MaxTalents = 4
ITEM.Talents = {"random", "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')

ITEM = {}
ITEM.ID = 2035
ITEM.Name = "Suprema"
ITEM.Rarity = 9
ITEM.Collection = "Colección Titán"
ITEM.MinStats = 7
ITEM.MaxStats = 7
ITEM.Stats = {
	Damage = {min = 17, max = 30},
	Accuracy = {min = 17, max = 30},
	Kick = {min = -17, max = -30},
	Firerate = {min = 17, max = 30},
	Magazine = {min = 23, max = 33},
	Range = {min = 23, max = 33},
	Weight = {min = -5, max = -7}
}
ITEM.MinTalents = 4
ITEM.MaxTalents = 4
ITEM.Talents = {"random", "random", "random", "random"}
m_AddDroppableItem(ITEM, 'tier')


--[[

 $$$$$$\                          $$\                                                         
$$  __$$\                         $$ |                                                        
$$ /  \__| $$$$$$\  $$$$$$\$$$$\  $$$$$$$\   $$$$$$\   $$$$$$\   $$$$$$\   $$$$$$\   $$$$$$$\ 
\$$$$$$\  $$  __$$\ $$  _$$  _$$\ $$  __$$\ $$  __$$\ $$  __$$\ $$  __$$\ $$  __$$\ $$  _____|
 \____$$\ $$ /  $$ |$$ / $$ / $$ |$$ |  $$ |$$ |  \__|$$$$$$$$ |$$ |  \__|$$ /  $$ |\$$$$$$\  
$$\   $$ |$$ |  $$ |$$ | $$ | $$ |$$ |  $$ |$$ |      $$   ____|$$ |      $$ |  $$ | \____$$\ 
\$$$$$$  |\$$$$$$  |$$ | $$ | $$ |$$$$$$$  |$$ |      \$$$$$$$\ $$ |      \$$$$$$  |$$$$$$$  |
 \______/  \______/ \__| \__| \__|\_______/ \__|       \_______|\__|       \______/ \_______/ 

]]--

ITEM = {}
ITEM.ID = 9001
ITEM.Rarity = 5
ITEM.Name = "Una corona"
ITEM.Description = "Se te cayo la corona, Reina ;)"
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/moat/mg_hat_crown.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.35)
	p = p + (a:Forward() * -3.575)+ (a:Right() * 0.102)+ (a:Up() * 3.485)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9002
ITEM.Name = "El Afro"
ITEM.Description = "Convertite en un afro, muy de los 70s"
ITEM.Model = "models/gmod_tower/afro.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Up() * 2.5) + (ang:Forward() * -4.5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9003
ITEM.Name = "Peine Afro"
ITEM.Description = "Combinalo con tu pelo, pero queda mejor con el Afro"
ITEM.Model = "models/captainbigbutt/skeyler/hats/afro.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.9, 0)
	pos = pos + (ang:Forward() * -2.8) + (ang:Up() * -0.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9004
ITEM.Name = "Casco de Astronauta"
ITEM.Description = "Te lo pones y flasheas que estas en el espacio"
ITEM.Model = "models/astronauthelmet/astronauthelmet.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3) + (ang:Up() * -5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9005
ITEM.Name = "Gorra de Baseball"
ITEM.Description = "Ni juego este deporte, pero esta fachera"
ITEM.Model = "models/gmod_tower/baseballcap.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.2, 0)
	pos = pos + (ang:Forward() * -3) + (ang:Up() * 1.2) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), -20)
	ang:RotateAroundAxis(ang:Up(), 180)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9006
ITEM.Name = "Gorro de Oso"
ITEM.Description = "Rawr"
ITEM.Model = "models/captainbigbutt/skeyler/hats/bear_hat.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.8, 0)
	pos = pos + (ang:Forward() * -3) + (ang:Up() * 3.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9007
ITEM.Name = "Gorro de mago negro"
ITEM.Description = "Permiso, vengo a tirar un hechizo"
ITEM.Model = "models/lordvipes/blackmage/blackmage_hat.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.3, 0)
	pos = pos + (ang:Forward() * -3.6) + (ang:Up() * -12) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9008
ITEM.Name = "Cabeza de balde"
ITEM.Description = "Como en un juego de plantas"
ITEM.Model = "models/props_junk/MetalBucket01a.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.7, 0)
	
	pos = pos + (ang:Forward() * -5) + (ang:Up() * 5)// + m_IsTerroristModel(ply:GetModel())
	
	ang:RotateAroundAxis(ang:Right(), 200)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9009
ITEM.Name = "Cabeza de torta"
ITEM.Description = "La torta es una mentira"
ITEM.Model = "models/cakehat/cakehat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Up() * 1.5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9010
ITEM.Rarity = 6
ITEM.Name = "Gato en un sombrero"
ITEM.Description = "Es un gato, pero en un sombrero, re piola"
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/models/moat/mg_hat_catinthehat.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.325)
	p = p + (a:Forward() * -2.714)+ (a:Right() * 0)+ (a:Up() * 8.254)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9011
ITEM.Name = "Orejas de Gato"
ITEM.Description = "Tremendo furro"
ITEM.Model = "models/gmod_tower/catears.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -2.5) + (ang:Up() * 2.2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9012
ITEM.Name = "Orejas larga de gato"
ITEM.Description = "Seguis siendo un furro"
ITEM.Model = "models/captainbigbutt/skeyler/hats/cat_ears.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -2.6) + (ang:Right() * -0.2) +  (ang:Up() * -5.8) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9013
ITEM.Name = "Gorro de Gato"
ITEM.Description = "Esto no te va a dar 9 vidas"
ITEM.Model = "models/captainbigbutt/skeyler/hats/cat_hat.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.8, 0)
	pos = pos + (ang:Forward() * -3.4) + (ang:Up() * 2.2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9014
ITEM.Rarity = 6
ITEM.Name = "Cabeza de gallina"
ITEM.Description = "Esto no te va a sacar de la B"
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/moat/mg_hat_chicken.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.2)
	p = p + (a:Forward() * -4.189)+ (a:Right() * 0.065)+ (a:Up() * 2.904)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9015
ITEM.Name = "Sombrero de Vaquero"
ITEM.Description = "I guess... I guess im Afraid"
ITEM.Model = "models/captainbigbutt/skeyler/hats/cowboyhat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.7, 0)
	pos = pos + (ang:Forward() * -3.8) + (ang:Up() * 3.2) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), 13.2)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9016
ITEM.Rarity = 4
ITEM.Name = "Gorro de cocodrilo"
ITEM.Description = "Las iguanas Arthur!, Las iguanas!"
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/custom_prop/moatgaming/dundee/dundee.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -4.746)+ (a:Right() * 0.874)+ (a:Up() * 0.029)
	a:RotateAroundAxis(a:Up(), 90)
	a:RotateAroundAxis(a:Forward(), -9.6)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9017
ITEM.Name = "Deadmau5"
ITEM.Description = "De un famoso DJ"
ITEM.Model = "models/captainbigbutt/skeyler/hats/deadmau5.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9018
ITEM.Rarity = 2
ITEM.Name = "Sombrero Turco"
ITEM.Description = "Un sombrero, pero turco"
ITEM.Collection = "Colección Delta"
ITEM.Model = "models/custom_prop/moatgaming/doctorfez/doctorfez.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.025)
	p = p + (a:Forward() * -3.492)+ (a:Right() * -0.428)+ (a:Up() * 3.722)
	a:RotateAroundAxis(a:Forward(), -17.1)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9019
ITEM.Name = "Gorro para tomar"
ITEM.Description = "Una birrita fresca"
ITEM.Model = "models/sam/drinkcap.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3.1) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9020
ITEM.Name = "Cabeza de cono"
ITEM.Description = "Sos un cono amigo"
ITEM.Model = "models/duncehat/duncehat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	ang:RotateAroundAxis(ang:Right(), 25)
	pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9021
ITEM.Rarity = 4
ITEM.Name = "Cabeza de planta malvada"
ITEM.Description = "A veces esucucho que me dice cosas..."
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/custom_prop/moatgaming/evilplant/evilplant.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.9)
	p = p + (a:Forward() * -6.648)+ (a:Right() * -0.004)+ (a:Up() * -4.964)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9022
ITEM.Name = "Fedora"
ITEM.Description = "Que no importan lo que diga, te queda fachero"
ITEM.Model = "models/gmod_tower/fedorahat.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -3.6) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9023
ITEM.Rarity = 2
ITEM.Name = "Ramo de flores"
ITEM.Description = "Estas divina amiga"
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_sun.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -3.759)+ (a:Right() * 0.098)+ (a:Up() * 4.55)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9024
ITEM.Rarity = 2
ITEM.Name = "Soldado Necio"
ITEM.Description = "Para los fanaticos de cagarse a tiros"
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/custom_prop/moatgaming/foolish/foolish.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.05)
	p = p + (a:Forward() * -6.627)+ (a:Right() * 0.328)+ (a:Up() * 2.637)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9025
ITEM.Name = "Gorro de rana"
ITEM.Description = "Sapo qliao"
ITEM.Model = "models/captainbigbutt/skeyler/hats/frog_hat.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.6, 0)
	pos = pos + (ang:Forward() * -3.2) + (ang:Up() * 2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9026
ITEM.Rarity = 7
ITEM.Name = "Gorro de galactus"
ITEM.Description = "Para los que les gustan devorar galaxias"
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/galactus/galactus.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.3)
	p = p + (a:Forward() * -5.157)+ (a:Right() * -0.125)+ (a:Up() * -5.757)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9027
ITEM.Name = "General Pepper"
ITEM.Description = "Del starfox papa"
ITEM.Model = "models/lordvipes/generalpepperhat/generalpepperhat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.9, 0)
	pos = pos + (ang:Forward() * -4.2) + (ang:Right() * 0.4) +  (ang:Up() * 0.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Fedora Gris"
ITEM.ID = 9028
ITEM.Description = "Covertite en el pibe que todos odian"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta" 
ITEM.Skin = 0
ITEM.Model = "models/modified/hat01_fix.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.555908) + (ang:Right() * 0.028637) +  (ang:Up() * 2.641197)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Fedora Negra"
ITEM.ID = 9029
ITEM.Description = "Saca tu lado emo"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 1
ITEM.Model = "models/modified/hat01_fix.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.555908) + (ang:Right() * 0.028637) +  (ang:Up() * 2.641197)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Fedora Blanca"
ITEM.ID = 9030
ITEM.Description = "Smooth Criminal"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 2
ITEM.Model = "models/modified/hat01_fix.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.555908) + (ang:Right() * 0.028637) +  (ang:Up() * 2.641197)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Fedora Roja"
ITEM.ID = 9031
ITEM.Description = "Manchado con la sangre de tus victimas"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 4
ITEM.Model = "models/modified/hat01_fix.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(4)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.555908) + (ang:Right() * 0.028637) +  (ang:Up() * 2.641197)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Fedora Brasuca"
ITEM.ID = 9032
ITEM.Description = "Caralho mano!"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 5
ITEM.Model = "models/modified/hat01_fix.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(5)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.555908) + (ang:Right() * 0.028637) +  (ang:Up() * 2.641197)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Fedora Marron"
ITEM.ID = 9033
ITEM.Description = "Manchado de marron"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 6
ITEM.Model = "models/modified/hat01_fix.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(6)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.555908) + (ang:Right() * 0.028637) +  (ang:Up() * 2.641197)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Fedora Azul"
ITEM.ID = 9034
ITEM.Description = "Cuantas fedoras tenes ya"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 7
ITEM.Model = "models/modified/hat01_fix.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(7)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.555908) + (ang:Right() * 0.028637) +  (ang:Up() * 2.641197)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra de Wally"
ITEM.ID = 9035
ITEM.Description = "Donde carajo te metiste Wally"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 0
ITEM.Model = "models/modified/hat03.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.285522) + (ang:Right() * 0.027466) +  (ang:Up() * 2.641327)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra negra"
ITEM.ID = 9036
ITEM.Description = "Malo Malote"
ITEM.Rarity = 2
ITEM.Collection = "Colección Delta" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/modified/hat03.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.285522) + (ang:Right() * 0.027466) +  (ang:Up() * 2.641327)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra Roja"
ITEM.ID = 9037
ITEM.Description = "Es roja (no se me ocurre mas nada que poner)"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 2
ITEM.Model = "models/modified/hat03.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.285522) + (ang:Right() * 0.027466) +  (ang:Up() * 2.641327)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra Blanca"
ITEM.ID = 9038
ITEM.Description = "Es blanca, como la leche"
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 3
ITEM.Model = "models/modified/hat03.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(3)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.285522) + (ang:Right() * 0.027466) +  (ang:Up() * 2.641327)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra rasta"
ITEM.ID = 9039
ITEM.Description = "Agua en el hoyo"
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios" 
ITEM.Skin = 3
ITEM.Model = "models/modified/hat04.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(3)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -5.724609) + (ang:Right() * -0.245316) +  (ang:Up() * 3.670235)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Sombrero de músico"
ITEM.ID = 9040
ITEM.Description = "¿Usas autotune?"
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/modified/hat06.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra de Franklin original"
ITEM.ID = 9041
ITEM.Description = "Una gorra."
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 0
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra de Franklin"
ITEM.ID = 9042
ITEM.Description = "Hubo un problema con la original..."
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "La primera gorra"
ITEM.ID = 9043
ITEM.Description = "Chica, pero definitivamente, épica."
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix" 
ITEM.Skin = 10
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(10)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra C"
ITEM.ID = 9044
ITEM.Description = "No se puede tradear en fallout"
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán" 
ITEM.Skin = 2
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra lego"
ITEM.ID = 9045
ITEM.Description = "Todo es increible! *Musica de fondo*"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 3
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(3)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra magnética"
ITEM.ID = 9046
ITEM.Description = "Alejate de los metales."
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán" 
ITEM.Skin = 5
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(5)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end


ITEM = {}
ITEM.Name = "Gorra de bailarín"
ITEM.ID = 9047
ITEM.Description = "Disco Boogie"
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 8
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(8)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra de mono"
ITEM.ID = 9048
ITEM.Description = "Monkey flip."
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 9
ITEM.Model = "models/modified/hat07.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(9)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298584) + (ang:Right() * 0.209599) +  (ang:Up() * 3.671799)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra naranja"
ITEM.ID = 9049
ITEM.Description = "Una típica gorra (:"
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 0
ITEM.Model = "models/modified/hat08.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298096) + (ang:Right() * 0.203354) +  (ang:Up() * 2.404396)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra Azul"
ITEM.ID = 9050
ITEM.Description = "Una típica gorra (:"
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/modified/hat08.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298096) + (ang:Right() * 0.203354) +  (ang:Up() * 2.404396)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Gorra SUS"
ITEM.ID = 9051
ITEM.Description = "Una gorra muy SUS."
ITEM.Rarity = 3
ITEM.Collection = "Colección Gamma" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 2
ITEM.Model = "models/modified/hat08.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	
	model:SetSkin(2)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298096) + (ang:Right() * 0.203354) +  (ang:Up() * 2.404396)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.Name = "Gorra oxidada"
ITEM.ID = 9052
ITEM.Description = "Te podes lastimar, vacunate antes de usarla."
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa" 
ITEM.Skin = 3
ITEM.Model = "models/modified/hat08.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	
	model:SetSkin(3)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298096) + (ang:Right() * 0.203354) +  (ang:Up() * 2.404396)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.Name = "Gorra con estilo"
ITEM.ID = 9053
ITEM.Description = "Ideal para un camionero."
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  } 
ITEM.Skin = 4
ITEM.Model = "models/modified/hat08.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	
	model:SetSkin(4)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298096) + (ang:Right() * 0.203354) +  (ang:Up() * 2.404396)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Sombrero de camionero"
ITEM.ID = 9054
ITEM.Description = "Abierto las 24 horas."
ITEM.Rarity = 3
ITEM.Collection = "Colección Delta" 
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 5
ITEM.Model = "models/modified/hat08.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	
	model:SetSkin(5)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298096) + (ang:Right() * 0.203354) +  (ang:Up() * 2.404396)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.Name = "Sombrero de frutas"
ITEM.ID = 9055
ITEM.Description = "Épico"
ITEM.Rarity = 3
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  } 
ITEM.Skin = 6
ITEM.Model = "models/modified/hat08.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	
	model:SetSkin(6)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.298096) + (ang:Right() * 0.203354) +  (ang:Up() * 2.404396)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end


ITEM = {}
ITEM.ID = 9056
ITEM.Name = "Cabeza de cangrejo"
ITEM.Description = "Te va a comer vivo."
ITEM.Model = "models/gmod_tower/headcrabhat.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.7, 0)
	pos = pos + (ang:Forward() * -3.6) + (ang:Up() * 3.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9057
ITEM.Name = "Auriculares"
ITEM.Description = "No puedo escucharte, estoy en el TTT."
ITEM.Model = "models/gmod_tower/headphones.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.9, 0)
	pos = pos + (ang:Forward() * -3.2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9058
ITEM.Name = "Balde de pochoclos"
ITEM.Description = "No te los comas."
ITEM.Model = "models/gmod_tower/kfcbucket.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.8, 0)
	pos = pos + (ang:Forward() * -2.6) + (ang:Up() * 0.2) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), 25.8)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9059
ITEM.Rarity = 5
ITEM.Name = "Corona del Rey Neptuno"
ITEM.Description = "¡Gané!"
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_neptune.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.8)
	p = p + (a:Forward() * -3.981)+ (a:Right() * 0.046)+ (a:Up() * 8.859)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9060
ITEM.Name = "Sombrero de gato"
ITEM.Description = "Muy lindo"
ITEM.Model = "models/gmod_tower/toetohat.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -3.2) + (ang:Up() * 0.6) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 9062
ITEM.Rarity = 5
ITEM.Name = "Sombrero del Crustáceo Cascarudo"
ITEM.Description = "¡Estoy listo para cocinar!"
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_krustykrab.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.5)
	p = p + (a:Forward() * -3.779)+ (a:Right() * 0.091)+ (a:Up() * 9.58)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9063
ITEM.Rarity = 4
ITEM.Name = "Sombrero de Kung Lao"
ITEM.Description = "Ideal para partir gente en 2."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_kunglao.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.9)
	p = p + (a:Forward() * -4.054)+ (a:Right() * 0.119)+ (a:Up() * 4.079)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9064
ITEM.Name = "Gorra de Link"
ITEM.Description = "Increiblemente fachera"
ITEM.Model = "models/gmod_tower/linkhat.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3) +(ang:Up() * -0.8) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9065
ITEM.Name = "Sombrero de Luigi"
ITEM.Description = "Nunca va a ser más querido que Mario, pero salta más largo y es más alto que él."
ITEM.Model = "models/lordvipes/luigihat/luigihat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.8, 0)
	pos = pos + (ang:Forward() * -3) + (ang:Up() * -3) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9066
ITEM.Rarity = 5
ITEM.Name = "Sombrero del loco"
ITEM.Description = "¡Todos estamos locos aquí dentro!"
ITEM.Collection = "Colección Alfa"
ITEM.Model = "models/moat/mg_hat_madhatter.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -3.969)+ (a:Right() * 0.068)+ (a:Up() * 5.221)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 9067
ITEM.Name = "Sombrero de Mario"
ITEM.Description = "Hasta la vista Bowser"
ITEM.Model = "models/lordvipes/mariohat/mariohat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.8, 0)
	pos = pos + (ang:Forward() * -3.6) + (ang:Up() * -1.6) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9068
ITEM.Name = "Sombrero de Midna"
ITEM.Description = "Para los fans del Zelda."
ITEM.Model = "models/gmod_tower/midnahat.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3.2) + (ang:Up() * -1.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9069
ITEM.Name = "Monóculo"
ITEM.Description = "Te ves inteligente con él. Seguramente no lo seas."
ITEM.Model = "models/captainbigbutt/skeyler/accessories/monocle.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -1.2) + (ang:Right() * -2.8) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), 22.4)
	ang:RotateAroundAxis(ang:Up(),-9)
	ang:RotateAroundAxis(ang:Forward(), 153.8)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9070
ITEM.Rarity = 4
ITEM.Name = "Gorro de Naruto"
ITEM.Description = "La vida de un Shinobi no se mide por cómo vivieron, sino por lo que lograron antes de morir."
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_narutosleeping.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -3.982)+ (a:Right() * 0.045)+ (a:Up() * 3.56)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9071
ITEM.Rarity = 6
ITEM.Name = "Sombrero de luces"
ITEM.Description = "Se me prendió el foco..."
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_lightb.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.075)
	p = p + (a:Forward() * -3.602)+ (a:Right() * 0.092)+ (a:Up() * 2.62)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9072
ITEM.Rarity = 6
ITEM.Name = "Sombrero de Vegetta777"
ITEM.Description = "Sin duda, sería usado por Vegetta 777."
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_fedora.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.1)
	p = p + (a:Forward() * -3.92)+ (a:Right() * 0.018)+ (a:Up() * 2.601)
	a:RotateAroundAxis(a:Up(), 180)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9073
ITEM.Rarity = 5
ITEM.Name = "Cabeza de maceta"
ITEM.Description = "Acordate de regar las plantas."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_easterflowers.mdl"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/p01XsLz.png"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -2.801)+ (a:Right() * 0)+ (a:Up() * 5.267)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9074
ITEM.Rarity = 5
ITEM.Name = "¡Corona de Peach!"
ITEM.Description = "Estoy en otro castillo."
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/princess/princess.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -3.454)+ (a:Right() * 0.845)+ (a:Up() * 5.339)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9076
ITEM.Rarity = 5
ITEM.Name = "Casco Gallina Robot"
ITEM.Description = "Cruzó la calle, fue atropellada, la tuvieron que operar. La hicieron cyborg para que pudiera vivir, y no se cómo mi*rda terminó en una Lootbox la cual abriste."
ITEM.Collection = "Colección Alfa"
ITEM.Model = "models/moat/mg_hat_robotchicken.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.775)
	p = p + (a:Forward() * -4.184)+ (a:Right() * 0.081)+ (a:Up() * 6.122)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

/*ITEM = {}
ITEM.ID = 9077
ITEM.Rarity = 7
ITEM.Name = "¡Sombrero de tiburón!"
ITEM.Description = "Una hermosura."
ITEM.Collection = "50/50 Collection"
ITEM.Model = "models/custom_prop/moatgaming/shark/shark.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.15)
	p = p + (a:Forward() * -2.451)+ (a:Right() * -0.109)+ (a:Up() * 6.517)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 9078
ITEM.Rarity = 6
ITEM.Name = "Casco de Shredder"
ITEM.Description = "Tortugas mutantes"
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/shredder/shredder.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.075)
	p = p + (a:Forward() * -4.59)+ (a:Right() * 0.03)+ (a:Up() * 0.677)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9079
ITEM.Rarity = 3
ITEM.Name = "Pulgas"
ITEM.Description = "No es recomendable usarlo mientras fusilas un terrorista."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_law.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -4.035)+ (a:Right() * 0.136)+ (a:Up() * 6.665)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9080
ITEM.Name = "Sombrero Mexicano"
ITEM.Description = "¡Cinco de mayo!"
ITEM.Model = "models/gmod_tower/sombrero.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3.4) + (ang:Up() * 2) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), 12.6)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9081
ITEM.Rarity = 7
ITEM.Name = "Sombrero seleccionador"
ITEM.Description = "Este sombrero elige dónde te la pone."
ITEM.Collection = "50/50 Collection"
ITEM.Model = "models/custom_prop/moatgaming/sortinghat/sortinghat.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -4.208)+ (a:Right() * -0.965)+ (a:Up() * 1.495)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

/*ITEM = {}
ITEM.ID = 9082
ITEM.Rarity = 6
ITEM.Name = "Gorra helicóptero"
ITEM.Description = "No se me ocurre una mejor opción para elegir de sombrero que la gorra helicóptero, la gorra helicóptero representa mucho más que una gorra, es una gorra helicóptero, podes volar en tu imaginación."
ITEM.Collection = "Colección Alfa"
ITEM.Model = "models/moat/mg_hat_spinny.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.975)
	p = p + (a:Forward() * -3.765)+ (a:Right() * 0.07)+ (a:Up() * 1.862)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 9083
ITEM.Name = "¡¡¡Vincha de estrellitas!!!"
ITEM.Description = "Tu carrera está estrellada."
ITEM.Model = "models/captainbigbutt/skeyler/hats/starband.mdl"
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.9, 0)
	pos = pos + (ang:Forward() * -3.2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9084
ITEM.Rarity = 3
ITEM.Name = "Sombrero Steampunk"
ITEM.Description = "Recién salido de bloodborne."
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/sterling/mg_hat_punk.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.35)
	p = p + (a:Forward() * -3.161)+ (a:Right() * 0.133)+ (a:Up() * 7.737)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9085
ITEM.Rarity = 8
ITEM.Name = "Dinastia Ming"
ITEM.Description = "Long time Ago i was chinese..."
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/strawhat/strawhat.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -4.161)+ (a:Right() * -1.299)+ (a:Up() * 0.491)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9086
ITEM.Name = "Sombrero de Luffy"
ITEM.Description = "Seré el rey de los Piratas!"
ITEM.Model = "models/captainbigbutt/skeyler/hats/strawhat.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.8, 0)
	pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9087
ITEM.Name = "Sombrero para el sol"
ITEM.Description = "Tiene flores y te protege del sol (:"
ITEM.Model = "models/captainbigbutt/skeyler/hats/sunhat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(0.8, 0)
	pos = pos + (ang:Forward() * -5) + (ang:Up() * 0.2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9088
ITEM.Name = "Sombrero del Equipo Rocket"
ITEM.Description = "¡El Team Rocket despega a toda velocidad!"
ITEM.Model = "models/gmod_tower/teamrockethat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.15, 0)
	pos = pos + (ang:Forward() * -4) + (ang:Up() * -0.6) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), 18.2)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9089
ITEM.Rarity = 4
ITEM.Name = "Sombrero de Teemo"
ITEM.Description = "Solo apto para personas con +300 kg."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_teemo.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -4.566)+ (a:Right() * 0.143)+ (a:Up() * 4.251)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9090
ITEM.Rarity = 6
ITEM.Name = "Soy un cacahuate"
ITEM.Description = "¡Soy un cacahuate! (¡rock!) ¡Eres un cacahuate! (¡rock!) ¡Todos somos cacahuates! (¡rock!) ¡Cacahuate, cacahuate! (¡rock!)"
ITEM.Collection = "50/50 Collection"
ITEM.Model = "models/moat/mg_hat_goofygoober.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -2.733)+ (a:Right() * 0.01)+ (a:Up() * -0.255)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 9091
ITEM.Rarity = 7
ITEM.Name = "Killer Kabuto"
ITEM.Description = "Que buen juego el TF2..."
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_killerskabuto.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -3.453)+ (a:Right() * 0.089)+ (a:Up() * 3.924)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9092
ITEM.Rarity = 9
ITEM.Name = "El gorro del #1"
ITEM.Description = "Estaría mejor en manos de Bob Esponja antes que tí."
ITEM.Collection = "50/50 Collection"
ITEM.Model = "models/sterling/mg_hat_number1.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -3.558)+ (a:Right() * -0.002)+ (a:Up() * 0.848)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 9093
ITEM.Rarity = 6
ITEM.Name = "Stout Shako"
ITEM.Description = "Un gran avance en la moda militar."
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_drummer.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -3.832)+ (a:Right() * 0.044)+ (a:Up() * 8.242)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9094
ITEM.Rarity = 7
ITEM.Name = "Casco de Thor"
ITEM.Description = "Dios del trueno."
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/thundergod/thundergod.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.05)
	p = p + (a:Forward() * -3.531)+ (a:Right() * -2.098)+ (a:Up() * -88.611)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9095
ITEM.Rarity = 6
ITEM.Name = "Sombrero dorado"
ITEM.Description = "Para quienes deseen mostrar 5kg de oro en la cabeza."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_robloxmoney.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -4.667)+ (a:Right() * 0.1)+ (a:Up() * 5.519)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9096
ITEM.Name = "Sombrero genial"
ITEM.Description = "Si tan solo tuvieras un traje para combinarlo..."
ITEM.Model = "models/gmod_tower/tophat.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Alfa"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3.4) + (ang:Up() * 0.6) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Right(), 10.6)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 9097
ITEM.Rarity = 7
ITEM.Name = "Torre se sombreros"
ITEM.Description = "¿Qué hay mejor que un sombrero? Varios."
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_multi.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.275)
	p = p + (a:Forward() * -3.901)+ (a:Right() * 0.059)+ (a:Up() * 3.53)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9098
ITEM.Name = "¡Sombrero de tortuga!"
ITEM.Description = "Llevá una hermosa tortuguita de peluche en tu cabeza."
ITEM.Model = "models/props/de_tides/Vending_turtle.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -3) + m_IsTerroristModel(ply:GetModel())
	ang:RotateAroundAxis(ang:Up(), -90)
	
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 9099
ITEM.Rarity = 6
ITEM.Name = "Sombrero Paraguas"
ITEM.Description = "You can stand under my umbrella, ella, ella, eh, eh, eh..."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_unbrella.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.05)
	p = p + (a:Forward() * -4.134)+ (a:Right() * 0.177)+ (a:Up() * 5.8)
	a:RotateAroundAxis(a:Right(), 11.1)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

/*ITEM = {}
ITEM.ID = 9100
ITEM.Rarity = 6
ITEM.Name = "Galera fachera"
ITEM.Description = "Derramá facha con esta galera."
ITEM.Collection = "50/50 Collection"
ITEM.Model = "models/moat/mg_hat_checkered_top.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.2)
	p = p + (a:Forward() * -3.877)+ (a:Right() * 0.036)+ (a:Up() * 3.853)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end*/

ITEM = {}
ITEM.ID = 16000
ITEM.Name = "Cubo Rubik"
ITEM.Description = "Armalo a los tiros"
ITEM.Model = "models/gmod_tower/rubikscube.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16001
ITEM.Name = "Queso completo"
ITEM.Description = "Un olor a queso"
ITEM.Model = "models/foodnhouseholditems/cheesewheel1a.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16002
ITEM.Name = "Cabeza de Hamster"
ITEM.Description = "Una cosita!!!"
ITEM.Model = "models/weapons/arccw/florp/florp.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16003
ITEM.Name = "Cabeza de panqueques"
ITEM.Description = "Torre de panqueques!, que rico!"
ITEM.Model = "models/foodnhouseholditems/pancakes.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16004
ITEM.Name = "Cabeza de Gato blanco"
ITEM.Description = "Un gato blanco!"
ITEM.Model = "models/cat/valenok.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16005
ITEM.Name = "Cabeza de Gato Negro"
ITEM.Description = "Un gato negro!"
ITEM.Model = "models/weapons/arccw/dingus/dingus.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16006
ITEM.Name = "Caja de pizza abierta"
ITEM.Description = "Que rico!"
ITEM.Model = "models/foodnhouseholditems/pizzab.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16007
ITEM.Name = "Cabeza de torta"
ITEM.Description = "Estas en un cumple amigo..."
ITEM.Model = "models/foodnhouseholditems/cake.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16008
ITEM.Name = "Mono de juguete"
ITEM.Description = "Me salio en la caja!"
ITEM.Model = "models/cymbal_monkey.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end

ITEM = {}
ITEM.ID = 16009
ITEM.Name = "Caja de pizza cerrada"
ITEM.Description = "Ya no es rico, porque esta cerrada..."
ITEM.Model = "models/foodnhouseholditems/pizzabox.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    ang:RotateAroundAxis(ang:Right(), 25)
    pos = pos + (ang:Forward() * -2.8) + (ang:Up() * 2.5) + m_IsTerroristModel(ply:GetModel())
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Hat')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Hat') end


--[[

$$\      $$\                                                                     
$$$\    $$$ |                                                                    
$$$$\  $$$$ | $$$$$$\   $$$$$$$\  $$$$$$$\ $$$$$$\   $$$$$$\  $$$$$$\   $$$$$$$\ 
$$\$$\$$ $$ | \____$$\ $$  _____|$$  _____|\____$$\ $$  __$$\ \____$$\ $$  _____|
$$ \$$$  $$ | $$$$$$$ |\$$$$$$\  $$ /      $$$$$$$ |$$ |  \__|$$$$$$$ |\$$$$$$\  
$$ |\$  /$$ |$$  __$$ | \____$$\ $$ |     $$  __$$ |$$ |     $$  __$$ | \____$$\ 
$$ | \_/ $$ |\$$$$$$$ |$$$$$$$  |\$$$$$$$\\$$$$$$$ |$$ |     \$$$$$$$ |$$$$$$$  |
\__|     \__| \_______|\_______/  \_______|\_______|\__|      \_______|\_______/ 

]]--

ITEM = {}
ITEM.ID = 9101
ITEM.Name = "Lentes 3D"
ITEM.Description = "Lo más cercano a los VR que tendrás."
ITEM.Model = "models/gmod_tower/3dglasses.mdl"
ITEM.Rarity = 3
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -1) + (ang:Up() * -0.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9102
ITEM.Name = "Lentes 3D USA"
ITEM.Description = "Patriotismo hasta los lentes."
ITEM.Model = "models/gmod_tower/3dglasses.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -1) + (ang:Up() * -0.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9103
ITEM.Rarity = 6
ITEM.Name = "Máscara Aku Aku"
ITEM.Description = "La máscara más famosa del marsupial más famoso."
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/custom_prop/moatgaming/aku/aku.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.3)
	p = p + (a:Forward() * -5.52)+ (a:Right() * 0.001)+ (a:Up() * -0.621)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9104
ITEM.Rarity = 4
ITEM.Name = "Cabeza Alien"
ITEM.Description = "¡De otra galaxia!."
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/custom_prop/moatgaming/alien/alien.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.075)
	p = p + (a:Forward() * -6.061)+ (a:Right() * 0.031)+ (a:Up() * -3.541)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9105
ITEM.Name = "Máscara Andross"
ITEM.Description = "Te estaba esperando, Fox McCloud, muy pronto toda la galaxia estará bajo mi control."
ITEM.Model = "models/gmod_tower/androssmask.mdl"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -1) + (ang:Up() * -2.8) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9106
ITEM.Rarity = 3
ITEM.Name = "Máscara de Anonymous"
ITEM.Description = "We are legion."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/anonymous/anonymous.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.075)
	p = p + (a:Forward() * -4.595)+ (a:Right() * 0.047)+ (a:Up() * -3.804)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9107
ITEM.Rarity = 5
ITEM.Name = "Máscara de Batman"
ITEM.Description = "El caballero de la noche."
ITEM.Collection = "Colección de Accesorios"
ITEM.Model = "models/custom_prop/moatgaming/arkham/arkham.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.125)
	p = p + (a:Forward() * -5.484)+ (a:Right() * 0.001)+ (a:Up() * 0.106)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de perro"
ITEM.ID = 9108
ITEM.Description = "Guau Guau."
ITEM.Rarity = 4
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 1
ITEM.Model = "models/arnold_mask/arnold_mask.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * 0) + (ang:Right() * 0) + (ang:Up() * 0)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9109
ITEM.Name = "Gafas de Aviador."
ITEM.Description = "Al mejor estilo de terminator."
ITEM.Model = "models/gmod_tower/aviators.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección de Accesorios"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -2) + (ang:Up() * -0.5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9110
ITEM.Name = "Gafas de Aviador de USA"
ITEM.Description = "Al mejor estilo norteamericano."
ITEM.Model = "models/gmod_tower/aviators.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -2) + (ang:Up() * -0.5) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel de Up-n-Atom"
ITEM.ID = 9111
ITEM.Description = "La mejor hamburguesería de todo Los Santos."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 0
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel cara maníaco"
ITEM.ID = 9112
ITEM.Description = "La mascara refleja lo que eres."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 1
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel de cerdo"
ITEM.ID = 9113
ITEM.Description = "No sirve para hacer bacon."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 10
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(10)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel de monstruo"
ITEM.ID = 9114
ITEM.Description = "Realmente, no da miedo."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 11
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(11)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel cara malvada"
ITEM.ID = 9115
ITEM.Description = "Te hará sentir rudo."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 12
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(12)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel de nauseas"
ITEM.ID = 9116
ITEM.Description = "Ideal para los mareados."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 13
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(13)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel de calavera"
ITEM.ID = 9117
ITEM.Description = "Terror hasta en los huesos."
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.Skin = 14
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(14)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel cara perrito"
ITEM.ID = 9118
ITEM.Description = "Aunque sea tierno, te matarán igual."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 15
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(15)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel rosa"
ITEM.ID = 9119
ITEM.Description = "Parecerás un fantasma del Pac-Man."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 16
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(16)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel cara de alien"
ITEM.ID = 9120
ITEM.Description = "Directo de otra galaxia."
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix"
ITEM.Skin = 17
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(17)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel Ayudame"
ITEM.ID = 9121
ITEM.Description = "Ayudame...porfavor."
ITEM.Rarity = 5
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 18
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(18)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel laberinto"
ITEM.ID = 9122
ITEM.Description = "Se perderán en tu cara."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 19
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(19)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel triste"
ITEM.ID = 9123
ITEM.Description = "Seguiras siendo atractivo a pesar de las lágrimas."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 2
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel Fuck You"
ITEM.ID = 9124
ITEM.Description = "¡Te matarán por sacarle el dedo a todos!."
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.Skin = 20
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(20)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel elegante"
ITEM.ID = 9125
ITEM.Description = "Sin duda, el papel más elegante."
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 21
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(21)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel con estampas"
ITEM.ID = 9126
ITEM.Description = "Una bolsa con mucho estilo."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 22
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(22)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel modernista"
ITEM.ID = 9126 
ITEM.Description = "Se un papucho."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 23
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(23)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel negra"
ITEM.ID = 9127
ITEM.Description = "El lado oscuro de la bolsa."
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix"
ITEM.Skin = 25
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(25)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel feliz"
ITEM.ID = 9128
ITEM.Description = "Reparte felicidad y tiros."
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 3
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(3)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel de gato"
ITEM.ID = 9129
ITEM.Description = "Eres el lider felino."
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.Skin = 4
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(4)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel con boca de tiburón"
ITEM.ID = 9130
ITEM.Description = "Jaws 5: Trouble in Terrorist Ocean"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 5
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(5)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel tímido"
ITEM.ID = 9131
ITEM.Description = "Aunque parezca inofensivo, te matará."
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix"
ITEM.Skin = 6
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(6)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de Burger Shot"
ITEM.ID = 9132
ITEM.Description = "No tan buena como Up-n-Atom."
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 7
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(7)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel Mátame"
ITEM.ID = 9133
ITEM.Description = "El mensaje es claro."
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 8
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(8)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Bolsa de papel del Diablo"
ITEM.ID = 9134
ITEM.Description = "Se el rey de este infierno."
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 9
ITEM.Model = "models/sal/halloween/bag.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(9)
	model:SetModelScale(1.05, 0)
	pos = pos + (ang:Forward() * -4.225098) + (ang:Right() * 0.245583) +  (ang:Up() * -0.539162)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9135
ITEM.Rarity = 3
ITEM.Name = "Máscara de Bane"
ITEM.Description = "DESTRUIREMOS GOTHAM ... LUEGO TIENES MI PERMISO PARA MORIR."
ITEM.Collection = "Colección Titán"
ITEM.Model = "models/custom_prop/moatgaming/bane/bane.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	p = p + (a:Forward() * -4.861)+ (a:Up() * -1.637)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9136
ITEM.Name = "Máscara de Batman"
ITEM.Description = "Sé la venganza."
ITEM.Model = "models/gmod_tower/batmanmask.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -2.2) + (ang:Up() * -0.8) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de oso"
ITEM.ID = 9137
ITEM.Description = "Dame un abrazo."
ITEM.Rarity = 6
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/sal/bear.mdl"
ITEM.Attachment = "eyes"

function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.391235) + (ang:Right() * -0.229431) +  (ang:Up() * -0.777100)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9138
ITEM.Rarity = 4
ITEM.Name = "Cabeza de Bender"
ITEM.Description = "Sin duda, el robot más racista de todos."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/bender/bender.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.15)
	p = p + (a:Forward() * -4.861)+ (a:Right() * 0.314)+ (a:Up() * -6.522)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9139
ITEM.Rarity = 5
ITEM.Name = "Máscara de Isaac"
ITEM.Description = "Famoso personaje del juego Binding of Isaac."
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/isaac/isaac.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.9)
	p = p + (a:Forward() * -4.675)+ (a:Right() * -0.003)+ (a:Up() * -7.871)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9140
ITEM.Rarity = 3
ITEM.Name = "Máscara de Billy"
ITEM.Description = "La máscara no incluye el triciclo ni la voz diabolica."
ITEM.Collection = "Colección Fenix2"
ITEM.Model = "models/custom_prop/moatgaming/billy/billy.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.1)
	p = p + (a:Forward() * -4.454)+ (a:Right() * 0.008)+ (a:Up() * -5.909)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de caballo"
ITEM.ID = 9141
ITEM.Description = "Serás un hermoso caballo."
ITEM.Rarity = 7
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 1
ITEM.Model = "models/horsie/horsiemask.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * 1.2) + (ang:Right() * 0) + (ang:Up() * 0.8)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de pajaro sangriento"
ITEM.ID = 9142
ITEM.Description = "Asustarás a mas de uno."
ITEM.Rarity = 2
ITEM.Collection = "Colección de Accesorios"
ITEM.Skin = 1
ITEM.Model = "models/splicermasks/birdmask.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * 0.2) + (ang:Right() * 0) + (ang:Up() * -3)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 0)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de gato sangriento"
ITEM.ID = 9144
ITEM.Description = "Ya no dirá miau."
ITEM.Rarity = 2
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/splicermasks/catmask.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * 1) + (ang:Right() * 0.6) + (ang:Up() * -4.6)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 0)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9146
ITEM.Name = "Casco bomberman"
ITEM.Description = "Harás estallar todo por los aires."
ITEM.Model = "models/gmod_tower/bombermanhelmet.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	pos = pos + (ang:Forward() * -2.2) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9149
ITEM.Rarity = 6
ITEM.Name = "Casco del Capitán Falcon"
ITEM.Description = "¡FALCOOOOON PUNCH!."
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/falcon/falcon.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.1)
	p = p + (a:Forward() * -5.152)+ (a:Right() * -0.002)+ (a:Up() * 0.055)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de gato"
ITEM.ID = 9150
ITEM.Description = "Miau."
ITEM.Rarity = 6
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/sal/cat.mdl"
ITEM.Attachment = "eyes"

function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * -4.390503) + (ang:Right() * -0.228668) +  (ang:Up() * -0.152496)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de Águila"
ITEM.ID = 9151
ITEM.Description = "El símbolo americano."
ITEM.Rarity = 5
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/chuck_mask/chuck_mask.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * 2) + (ang:Right() * 0) + (ang:Up() * 0)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9152
ITEM.Rarity = 7
ITEM.Name = "Gafas protectoras"
ITEM.Description = "Pareceras Willy Wonka."
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_clout_goggles.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(0.8)
	p = p + (a:Forward() * -1.075)+ (a:Right() * 0.002)+ (a:Up() * 0.793)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

/*ITEM = {}
ITEM.Name = "Máscara de pajaro colorida"
ITEM.ID = 9153
ITEM.Description = "Serás un pajaro colorido."
ITEM.Rarity = 2
ITEM.Collection = "50/50 Collection"
ITEM.Model = "models/splicermasks/birdmask.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * 0.2) + (ang:Right() * 0) + (ang:Up() * -3)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 0)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end*/

ITEM = {}
ITEM.ID = 9154
ITEM.Rarity = 4
ITEM.Name = "Craneo encarcelado"
ITEM.Description = "Condenado toda la eternidad."
ITEM.Collection = "Colección Delta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/moat/mg_hat_skullcage.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.6)
	p = p + (a:Forward() * -4.078)+ (a:Right() * 0.088)+ (a:Up() * 0.208)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9155
ITEM.Rarity = 3
ITEM.Name = "Casco de los cruzados"
ITEM.Description = "Perseguirás a los herejes."
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/crusaders/crusaders.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.15)
	p = p + (a:Forward() * -4.982)+ (a:Right() * 0.003)+ (a:Up() * -4.512)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9156
ITEM.Name = "Cabeza de Cubone"
ITEM.Description = "¡Yo te elijo!."
ITEM.Model = "models/lordvipes/cuboneskull/cuboneskull.mdl"
ITEM.Rarity = 5
ITEM.Collection = "Colección Beta"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetModelScale(1.3, 0)
	pos = pos + (ang:Forward() * 0.2) + (ang:Up() * -6.4) + m_IsTerroristModel(ply:GetModel())
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9157
ITEM.Rarity = 7
ITEM.Name = "Casco Daft Punk"
ITEM.Description = "She's up all night to the sun, I'm up all night to get some, She's up all night for good fun, I'm up all night to get lucky"
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/daft/daft.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.15)
	p = p + (a:Forward() * -4.608)+ (a:Right() * 0.006)+ (a:Up() * -4.951)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end


ITEM = {}
ITEM.ID = 9158
ITEM.Rarity = 6
ITEM.Name = "Casco Darth Vader"
ITEM.Description = "Si conocieras el poder del lado oscuro... comprarías vip"
ITEM.Collection = "Colección Aniversario"
ITEM.Model = "models/custom_prop/moatgaming/darthvader/darthvader.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.125)
	p = p + (a:Forward() * -4.859)+ (a:Right() * 0.003)+ (a:Up() * -1.382)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end 

ITEM = {}
ITEM.ID = 9159
ITEM.Rarity = 4
ITEM.Name = "Máscara Demon Shank"
ITEM.Description = "Famosa máscara que encuentras a menudo en el PayDay 2."
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = "models/custom_prop/moatgaming/demonshank/demonshank.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.125)
	p = p + (a:Forward() * -4.646)+ (a:Right() * 0.009)+ (a:Up() * -3.553)
	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de la plaga blanca"
ITEM.ID = 9160
ITEM.Description = "Protegiendo de las plagas desde 1656."
ITEM.Rarity = 2
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 0
ITEM.Model = "models/sal/halloween/doctor.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(0)
	model:SetModelScale(1.1, 0)
	
	if (moat_TerroristModels[ply:GetModel()]) then
		pos = pos + (ang:Forward() * -4.917358) + (ang:Right() * 0.063934) + (ang:Up() * -1.163300)
	else
		pos = pos + (ang:Forward() * -4.917358) + (ang:Right() * 0.063934) + (ang:Up() * -2.5)
	end
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de la plaga gris"
ITEM.ID = 9161
ITEM.Description = "Protegiendo de las plagas desde 1656."
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/sal/halloween/doctor.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	
	if (moat_TerroristModels[ply:GetModel()]) then
		pos = pos + (ang:Forward() * -4.917358) + (ang:Right() * 0.063934) + (ang:Up() * -1.163300)
	else
		pos = pos + (ang:Forward() * -4.917358) + (ang:Right() * 0.063934) + (ang:Up() * -2.5)
	end
		
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de la plaga negra"
ITEM.ID = 9162
ITEM.Description = "Protegiendo de las plagas desde 1656."
ITEM.Rarity = 2
ITEM.Collection = "Colección Gamma"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 2
ITEM.Model = "models/sal/halloween/doctor.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(2)
	model:SetModelScale(1.1, 0)
	
	if (moat_TerroristModels[ply:GetModel()]) then
		pos = pos + (ang:Forward() * -4.917358) + (ang:Right() * 0.063934) + (ang:Up() * -1.163300)
	else
		pos = pos + (ang:Forward() * -4.917358) + (ang:Right() * 0.063934) + (ang:Up() * -2.5)
	end
		
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = "Máscara de cabra"
ITEM.ID = 9163
ITEM.Description = "¡Cuidado con esos cuernos!."
ITEM.Rarity = 5
ITEM.Collection = "Colección Alfa"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Skin = 1
ITEM.Model = "models/dolph_mask/dolph_mask.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	model:SetSkin(1)
	model:SetModelScale(1.1, 0)
	pos = pos + (ang:Forward() * 0) + (ang:Right() * 0) + (ang:Up() * 0)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 90)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.ID = 9164
ITEM.Rarity = 7
ITEM.Name = "Máscara de pato"
ITEM.Description = "Cuack."
ITEM.Collection = "Colección Fenix"
ITEM.Model = "models/custom_prop/moatgaming/duck/duck.mdl"
ITEM.Attachment = "eyes"
function ITEM:ModifyClientsideModel(pl, m, p, a)
	m:SetModelScale(1.025)
	p = p + (a:Forward() * -6.317)+ (a:Right() * -0.03)+ (a:Up() * -5.161)
	a:RotateAroundAxis(a:Right(), 0.1)
	a:RotateAroundAxis(a:Up(), 90)

	return m, p, a
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end



/*

▄▄       ▄▄  ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄                 ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄    ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄        ▄ 
▐░░▌     ▐░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌               ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌  ▐░▌▐░░░░░░░░░░░▌▐░░▌      ▐░▌
▐░▌░▌   ▐░▐░▌▐░▌       ▐░▌ ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌ ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌                ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░▌ ▐░▌ ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌░▌     ▐░▌
▐░▌▐░▌ ▐░▌▐░▌▐░▌       ▐░▌     ▐░▌     ▐░▌       ▐░▌     ▐░▌     ▐░▌       ▐░▌▐░▌       ▐░▌                    ▐░▌     ▐░▌       ▐░▌▐░▌▐░▌  ▐░▌          ▐░▌▐░▌    ▐░▌
▐░▌ ▐░▐░▌ ▐░▌▐░▌       ▐░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌     ▐░▌     ▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄█░▌                    ▐░▌     ▐░▌       ▐░▌▐░▌░▌   ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌ ▐░▌   ▐░▌
▐░▌  ▐░▌  ▐░▌▐░▌       ▐░▌     ▐░▌     ▐░░░░░░░░░░░▌     ▐░▌     ▐░▌       ▐░▌▐░░░░░░░░░░░▌                    ▐░▌     ▐░▌       ▐░▌▐░░▌    ▐░░░░░░░░░░░▌▐░▌  ▐░▌  ▐░▌
▐░▌   ▀   ▐░▌▐░▌       ▐░▌     ▐░▌     ▐░█▀▀▀▀▀▀▀█░▌     ▐░▌     ▐░▌       ▐░▌▐░█▀▀▀▀█░█▀▀                     ▐░▌     ▐░▌       ▐░▌▐░▌░▌   ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌   ▐░▌ ▐░▌
▐░▌       ▐░▌▐░▌       ▐░▌     ▐░▌     ▐░▌       ▐░▌     ▐░▌     ▐░▌       ▐░▌▐░▌     ▐░▌                      ▐░▌     ▐░▌       ▐░▌▐░▌▐░▌  ▐░▌          ▐░▌    ▐░▌▐░▌
▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄█░▌     ▐░▌     ▐░▌       ▐░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░▌      ▐░▌                     ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░▌ ▐░▌ ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌     ▐░▐░▌
▐░▌       ▐░▌▐░░░░░░░░░░░▌     ▐░▌     ▐░▌       ▐░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░▌       ▐░▌                    ▐░▌     ▐░░░░░░░░░░░▌▐░▌  ▐░▌▐░░░░░░░░░░░▌▐░▌      ▐░░▌
 ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀       ▀       ▀         ▀       ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀                      ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀    ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀        ▀▀

*/


ITEM = {}
ITEM.Name = "Mutador Estadisticas Épico"
ITEM.ID = 4006
ITEM.Description = "Puedes usar este mutador en un item épico para regenerar sus estadísticas de una forma aleatoria."
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 80000
ITEM.Collection = "Colección Networks" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/planetary_stat64.png"
ITEM.ItemCheck = 7
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetStats(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Talentos Épico"
ITEM.ID = 4003
ITEM.Description = "Puedes usar este mutador en un talento épico para regenerar sus estadísticas de una forma aleatoria. Esto reseteará su XP y Nivel."
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 80000
ITEM.Collection = "Colección Networks" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/planetary_talent64.png"
ITEM.ItemCheck = 3
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetTalents(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Estadisticas Ascendente" --Cosmico?
ITEM.ID = 4007
ITEM.Description = "Puedes usar este mutador en un item ascendente para regenerar sus estadísticas de una forma aleatoria."
ITEM.Rarity = 7
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 350000
ITEM.Collection = "Colección Networks" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/ascended_stat64.png"
ITEM.ItemCheck = 6
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetStats(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Talentos Ascendente" --Cosmico?
ITEM.ID = 4002
ITEM.Description = "Puedes usar este mutador en un talento ascendente para regenerar sus estadísticas de una forma aleatoria. Esto reseteará su XP y Nivel."
ITEM.Rarity = 7
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 350000
ITEM.Collection = "Colección Networks" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/ascended_talent64.png"
ITEM.ItemCheck = 2
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetTalents(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 13
ITEM.Name = "Token de Detective"
ITEM.Description = "Usa este item durante la fase de preparación para convertirte en un detective en la próxima ronda."
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.ShopDesc = "Become a Detective on the next round!\n(Purchasing will give you a one-time Detective Token usable)"
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/detective_token.png"
ROLE_TOKEN_PLAYERS = ROLE_TOKEN_PLAYERS or {}
ITEM.ItemUsed = function(pl, slot, item)
	if (not GetGlobal("MOAT_MINIGAME_ACTIVE")) then
		ROLE_TOKEN_PLAYERS[pl] = ROLE_DETECTIVE
	end
end
hook.Add("TTTBeginRound", "RoleTokens", function()
    timer.Simple(3,function()
        for k,v in pairs(ROLE_TOKEN_PLAYERS) do
            if not IsValid(k) then continue end
            if (ROLE_TOKEN_PLAYERS[k] == ROLE_DETECTIVE) and k:IsTraitor() then continue end
            k:SetRole(v)
            ROLE_TOKEN_PLAYERS[k] = nil
        end
    end)
end)
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Amante de los perros"
ITEM.ID = 4082
ITEM.Description = "Otorga a tu arma el talento de amante animal. Remplazará el 2ndo talento si lo tienes ocupado. Solo existen 200 items iguales a este."
ITEM.Rarity = 8
ITEM.Collection = "Limited Collection"
ITEM.Image = "https://static.moat.gg/f/name_mutator64.png"
ITEM.ItemCheck = 4
ITEM.ItemUsed = function(pl, slot, item)
	m_AssignDogLover(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 7821
ITEM.Name = "¡Regalo!"
ITEM.Description = "¿Qué habrá dentro?"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.Collection = "Colección de Regalo" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/gift_usable64.png"
ITEM.Preview = false
ITEM.CrateShopOverride = "Regalo"
ITEM.ItemUsed = function(pl, slot, item)
    local ply_inv = MOAT_INVS[pl]
    if (not ply_inv) then return end
    local i = ply_inv["slot" .. slot]
    if (not i) then return end
    if (not i.g) then return end
    pl:m_AddInventoryItem(i.g, nil, false, true, true)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 7820
ITEM.Name = "Regalo vacio"
ITEM.Description = "Click derecho para insertar un item dentro."
ITEM.Rarity = 6
ITEM.Active = true
ITEM.Price = 5000
ITEM.Collection = "Colección de Regalo" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/empty_gift64.png"
ITEM.ItemCheck = 13
ITEM.Preview = false
ITEM.CrateShopOverride = "Regalo"
ITEM.ItemUsed = function(pl, slot, item, cslot, citem)
	return MOAT_GIFTS.UseEmptyGift(pl, slot, item, cslot, citem)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 7101
ITEM.Name = "¡Regalo de Santa!"
ITEM.Description = "Todos los jugadores recibirán una caja navideña al utilizarlo."
ITEM.ShopDesc = "Todos los jugadores recibirán una caja navideña al usar el item."
ITEM.Rarity = 8
ITEM.Active = false
ITEM.NewItem = 1577779200
ITEM.Price = 50000
ITEM.Collection = "Santa's Collection"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/gift_usable64.png"
ITEM.ItemUsed = function(pl, slot, item)
	for k, v in pairs(player.GetAll()) do
		v:m_DropInventoryItem("Holiday Crate")
	end
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Estadisticas Especial"
ITEM.ID = 4008
ITEM.Description = "Puedes usar este mutador en un item Especial para regenerar sus estadísticas de una forma aleatoria."
ITEM.Rarity = 5
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 10000
ITEM.Collection = "Colección Networks" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/highend_stat64.png"
ITEM.ItemCheck = 8
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetStats(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Talentos Especial"
ITEM.ID = 4004
ITEM.Description = "Puedes usar este mutador en un talento Especial para regenerar sus estadísticas de una forma aleatoria. Reseteará la XP y Nivel del item."
ITEM.Rarity = 5
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 10000
ITEM.Collection = "Colección Networks" 
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/highend_talent64.png"
ITEM.ItemCheck = 4
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetTalents(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Apache"
ITEM.ID = 4801
ITEM.Description = "Un jugador obtiene un Helicoptero apache, haz equipo con el resto para eliminar al Helicoptero"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/apache_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Helicóptero Apache"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Helicóptero Apache", {"self"})
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Stalker"
ITEM.ID = 4810
ITEM.Description = "Has equipo con el resto para derrotar al jefe."
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/stalker_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Ronda Stalker"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Ronda Stalker", {"self"})
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Team Deathmatch Token"
ITEM.ID = 4811
ITEM.Description = "You have two teams, but only use one loadout. Fair game, first team to reach the winning kill limit wins, with the highest damage player getting the top prize"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/tdm_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Duelo por equipos"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Duelo por equipos", {25, "randomply", "randomply"})
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Papa Caliente"
ITEM.ID = 4812
ITEM.Description = "El tipico juego de la papa caliente!, Se el ultimo en pie para ganar un premio!"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/tnt_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Papa caliente"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Papa caliente")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Contagio"
ITEM.ID = 4813
ITEM.Description = "Escondete y sobrevive al virus y se el ultimo en pie para ganar un premio!"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/zombie_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Ronda Infectado"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Ronda Infectado")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Jefe"
ITEM.ID = 4802
ITEM.Description = "Haz equipo para derrotar al jefe final"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/boss_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Ronda del Jefe Final"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Ronda del Jefe Final", {"self"})
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Cock Token"
ITEM.ID = 4803
ITEM.Description = "Expoding chickens will spawn on everybody. Be the last alive to win"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/cock_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Gallinas Explosivas"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Gallinas Explosivas")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Dragon Token"
ITEM.ID = 4804
ITEM.Description = "Team up with every player to defeat the boss for a prize"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/dragon_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = ""
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Todos contra todos"
ITEM.ID = 4805
ITEM.Description = "El 1re jugador que consiga la victoria, recibira un premio, se el ganador de este Todo contra todos!"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/ffa_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Todos contra todos"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Todos contra todos", {10, "randomply", "randomply"})
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Juego de armas"
ITEM.ID = 4806
ITEM.Description = "Cada jugador aparece con la misma arma, se el 1ro en llegar a la ultima arma para ganar un premio!"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/knife_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Juego de armas"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Juego de armas")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token Lava"
ITEM.ID = 4807
ITEM.Description = "El piso es Lava!, se el ultimo en sobrevivir para ganar un premio!"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/lava_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "El piso es lava"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "El piso es lava", {"false"})
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token uno en la recamara"
ITEM.ID = 4808
ITEM.Description = "Todo el mundo tiene una bala en la recamara del arma, cada jugador cuenta con 3 vidas, cada vez que matas a un jugador recuperas una bala"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/one_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Una bala en la recámara"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Una bala en la recámara")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Token de Prop Hunt"
ITEM.ID = 4809
ITEM.Description = "El clasico modo de juego Prop Hunt!, para jugar con tus amigos!"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 50000
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://static.moat.gg/ttt/seek_token.png"
ITEM.SafetyCheck = 15
ITEM.Minigame = "Prop Hunt"
ITEM.ItemUsed = function(pPlayer)
	MSE.Events.UseToken(pPlayer, "Prop Hunt")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 8980
ITEM.Name = "Easter Egg Memories"
ITEM.Description = "A usable capable of summoning an easter egg"
ITEM.Rarity = 8
ITEM.Active = false
ITEM.Price = 100
ITEM.Collection = "Egg Hunt Collection"
ITEM.Image = "https://static.moat.gg/f/easter_eggold64.png"
ITEM.ItemUsed = function(pl, slot, item)
	pl:m_DropInventoryItem("Easter Egg")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 8981
ITEM.Name = "Easter Egg of Past"
ITEM.Description = "A usable capable of summoning an easter egg"
ITEM.Rarity = 8
ITEM.Active = false
ITEM.Price = 100
ITEM.Collection = "Egg Hunt Collection"
ITEM.Image = "https://static.moat.gg/f/easter_eggold64.png"
ITEM.ItemUsed = function(pl, slot, item)
	pl:m_DropInventoryItem("Easter Egg")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 8983
ITEM.Name = "Old Timey Easter Egg"
ITEM.Description = "A usable capable of summoning an easter egg"
ITEM.Rarity = 8
ITEM.Active = false
ITEM.Price = 100
ITEM.Collection = "Egg Hunt Collection"
ITEM.Image = "https://static.moat.gg/f/easter_eggold64.png"
ITEM.ItemUsed = function(pl, slot, item)
	pl:m_DropInventoryItem("Easter Egg")
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Chapa de Identificacion"
ITEM.ID = 4001
ITEM.Description = "Cambia el nombre del Item que desees utilizando esta chapa de identificación"
ITEM.Rarity = 8
ITEM.Active = false
ITEM.NewItem = 91875878400
ITEM.Price = 50000
ITEM.Collection = "Colección Networks" 
ITEM.CrateShopOverride = "Chapa de Identificacion"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/name_mutator64.png"
ITEM.ItemCheck = 1
ITEM.ItemUsed = function(pl, slot, item, str)
	str = sql.SQLStr(str, true)
	str = string.Replace(str,"\n","")
	str = string.Replace(str,"\r","")
	str = string.Replace(str,"\\","")
	str = string.sub(str, 0, 100)
	MOAT_INVS[pl]["slot" .. slot].n = str
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Estadisticas Unity"
ITEM.ID = 4009
ITEM.Description = "Este item permite volver a regenerar las estadísticas de tu arma tier Unity"
ITEM.Rarity = 9
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 600000
ITEM.Collection = "Colección Networks"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/cosmic_stat64.png"
ITEM.ItemCheck = 9
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetStats(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.Name = "Mutador Talentos Unity"
ITEM.ID = 4005
ITEM.Description = "Este item permite volver a regenerar los Talentos de tu arma tier Unity. Reinicia nivel y XP del arma"
ITEM.Rarity = 9
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 600000
ITEM.Collection = "Colección Networks"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/cosmic_talent64.png"
ITEM.ItemCheck = 5
ITEM.ItemUsed = function(pl, slot, item)
	m_ResetTalents(pl, slot, item)
    m_SendInvItem(pl, slot)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 10
ITEM.Name = "Token Traidor"
ITEM.Description = "Este Item te garantiza ser Traidor en la siguiente ronda"
ITEM.Rarity = 6
ITEM.Active = false
ITEM.NewItem = 1575878400
ITEM.Price = 75000
ITEM.ShopDesc = "Become a Traitor on the next round!"
ITEM.Collection = "Supreme Collection"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/t_token.png"
ROLE_TOKEN_PLAYERS = ROLE_TOKEN_PLAYERS or {}
ITEM.ItemUsed = function(pl, slot, item)
	if (not GetGlobal("MOAT_MINIGAME_ACTIVE")) then
		ROLE_TOKEN_PLAYERS[pl] = ROLE_TRAITOR
	end
end
hook.Add("TTTBeginRound", "RoleTokens", function()
    timer.Simple(3,function()
        for k,v in pairs(ROLE_TOKEN_PLAYERS) do
            if not IsValid(k) then continue end
            if (ROLE_TOKEN_PLAYERS[k] == ROLE_DETECTIVE) and k:IsTraitor() then continue end
            k:SetRole(v)
            ROLE_TOKEN_PLAYERS[k] = nil
        end
    end)
end)
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 17
ITEM.Name = "VIP Token (30 días)"
ITEM.Description = "Obten los beneficios del VIP durante 30 días."
ITEM.Rarity = 8
ITEM.Collection = "Colección VIP"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/creditosvip-ttt.png"
ITEM.Active = false
ITEM.ItemUsed = function(pl, slot, item)
	moat_makevip(pl:SteamID64(), os.time() + 60 * 60 * 24 * 30)
	--m_AddCreditsToSteamID(pl:SteamID(), 5000)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 123412
ITEM.Name = "Token VIP (90 días)"
ITEM.Description = "Obten los beneficios del VIP durante 90 días."
ITEM.Rarity = 8
ITEM.Collection = "Colección VIP"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/creditosvip-ttt.png"
ITEM.Active = false
ITEM.ItemUsed = function(pl, slot, item)
	moat_makevip(pl:SteamID64(), os.time() + 60 * 60 * 24 * 90)
	--m_AddCreditsToSteamID(pl:SteamID(), 10000)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 123413
ITEM.Name = "VIP Token (1 año)"
ITEM.Description = "Obten los beneficios del VIP durante 365 días."
ITEM.Rarity = 8
ITEM.Collection = "Colección VIP"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/creditosvip-ttt.png"
ITEM.Active = false
ITEM.ItemUsed = function(pl, slot, item)
	moat_makevip(pl:SteamID64(), os.time() + 60 * 60 * 24 * 365)
	--m_AddCreditsToSteamID(pl:SteamID(), 15000)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 123414
ITEM.Name = "Token VIP (Permanente)"
ITEM.Description = "Obten los beneficios del VIP Permanente"
ITEM.Rarity = 8
ITEM.Collection = "Colección VIP"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/creditosvip-ttt.png"
ITEM.Active = false
ITEM.ItemUsed = function(pl, slot, item)
	moat_makeultimatevip(pl:SteamID64())
	--m_AddCreditsToSteamID(pl:SteamID(), 30000)
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 75
ITEM.Name = "Vape Event Token"
ITEM.Description = "Using this will drop every player on the server a Random Vape Item!"
ITEM.Rarity = 8
ITEM.Collection = "Colección VIP"
ITEM.Image = "https://static.moat.gg/ttt/vape_event128.png"
ITEM.Active = false
ITEM.ItemUsed = function(pl, slot, item)
	for k, v in ipairs(player.GetAll()) do
		v:m_DropInventoryItem(randomvape(), "hide_chat_obtained", false, false)
	end
	local msg = string(":gift: " .. style.Bold(pl:Nick()) .. style.Dot(style.Code(pl:SteamID())) .. style.Dot(pl:SteamURL()), style.NewLine(":tada: Just dropped everybody a ") .. style.BoldUnderline("Random Vape") .. " on " .. string.Extra(GetServerName(), GetServerURL()))
	discord.Send("Moat TTT Announcement", markdown.WrapBold(string(":satellite_orbital::satellite: ", markdown.Bold"Global TTT Announcement", " :satellite::satellite_orbital:", markdown.LineStart(msg))))
	discord.Send("Events", msg)
	discord.Send("Event", msg)
	net.Start "D3A.Chat2"
		net.WriteBool(false)
		net.WriteTable({Color(0, 255, 0), pl:Nick(), Color(255, 255, 255), " just dropped everybody a ", Color(0, 255, 0), "Random Vape", Color(255, 255, 255), "!"})
	net.Broadcast()
end
m_AddDroppableItem(ITEM, 'Usable')

ITEM = {}
ITEM.ID = 76
ITEM.Name = "Token Efecto de Dinero"
ITEM.Description = "Usar este item le dara a todos los jugadores que esten jugando ahora mismo el efecto de Dinero."
ITEM.Rarity = 8
ITEM.Collection = "Colección Drop de Dinero"
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/dola_drop_event.png"
ITEM.Active = false
ITEM.ItemUsed = function(pl, slot, item)
	for k, v in ipairs(player.GetAll()) do
		v:m_DropInventoryItem("Efecto de Dinero", "hide_chat_obtained", false, false)
	end
	local msg = string(":gift: " .. style.Bold(pl:Nick()) .. style.Dot(style.Code(pl:SteamID())) .. style.Dot(pl:SteamURL()), style.NewLine(":tada: Le regaló a todos un ") .. style.BoldUnderline("Efecto de Dinero") .. " en " .. string.Extra(GetServerName(), GetServerURL()))
--	discord.Send("Moat TTT Announcement", markdown.WrapBold(string(":satellite_orbital::satellite: ", markdown.Bold"Global TTT Announcement", " :satellite::satellite_orbital:", markdown.LineStart(msg))))
--	discord.Send("Events", msg)
--	discord.Send("Event", msg)
	net.Start "D3A.Chat2"
		net.WriteBool(false)
		net.WriteTable({Color(0, 255, 0), pl:Nick(), Color(255, 255, 255), " le dió a todos un ", Color(0, 255, 0), "Dola Effect", Color(255, 255, 255), "!"})
	net.Broadcast()
end
m_AddDroppableItem(ITEM, 'Usable')

/*

▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀  ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌          ▐░▌          ▐░▌          ▐░▌               ▐░▌     ▐░▌       ▐░▌▐░▌          
▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ ▐░▌               ▐░▌     ▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌               ▐░▌     ▐░▌       ▐░▌▐░░░░░░░░░░░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌               ▐░▌     ▐░▌       ▐░▌ ▀▀▀▀▀▀▀▀▀█░▌
▐░▌          ▐░▌          ▐░▌          ▐░▌               ▐░▌     ▐░▌       ▐░▌          ▐░▌
▐░█▄▄▄▄▄▄▄▄▄ ▐░▌          ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄      ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌ ▄▄▄▄▄▄▄▄▄█░▌
▐░░░░░░░░░░░▌▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌
 ▀▀▀▀▀▀▀▀▀▀▀  ▀            ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀       ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀

*/


ITEM = {}
ITEM.ID = 66
ITEM.Name = "Esqueleto"
ITEM.Description = "Item Exclusivo para quienes compran el Pack Drop de Dinero."
ITEM.Model = "models/player/skeleton.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Collección Drop de Dinero"
function ITEM:OnPlayerSpawn(ply)
	timer.Simple(1, function() ply:SetModel(self.Model) end)
end
m_AddDroppableItem(ITEM, 'Model')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Model') end

ITEM = {}
ITEM.ID = 212
ITEM.Name = "Efecto de Dinero"
ITEM.Description = "Item especial otorgado gracias al capo que compró el innecesario pack de dinero VIP."
ITEM.Model = "models/props/cs_assault/money.mdl"
ITEM.Rarity = 8
ITEM.Collection = "Collección Drop de Dinero"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(148,192,72)
ITEM.EffectSize = 10
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.600,0.600,2.849)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(95.480,180,65.739)
	local MPos = Vector(2.609,0,-7.829)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0.610 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.ID = 213
ITEM.Name = "Agujero negro"
ITEM.Description = "El centro del universo"
ITEM.Model = "models/effects/vol_light128x128.mdl"
ITEM.Rarity = 6
ITEM.Collection = "Colección de Efectos"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	
	local Size = Vector(0.200,0.200,0.200)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/effects/portalrift_sheet")
	local MAngle = Angle(90,0,277.0)
	local MPos = Vector(23.26,-2,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = ((CurTime() * 0.5) * 0 *90)
	model.ModelDrawingAngle.y = ((CurTime() * 0.5) * 2.60 *90)
	model.ModelDrawingAngle.r = ((CurTime() * 0.5) * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
	
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Hielo negro"
ITEM.ID = 215
ITEM.Description = "No llegues a esto..."
ITEM.Rarity = 6
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_junk/cinderblock01a.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,255,255)
ITEM.EffectSize = 6.9
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.349,0.300,0.129)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props_combine/citadel_cable")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(2.609,0,8.22)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.169 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.480 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Data Azul"
ITEM.ID = 216
ITEM.Description = "Esto es lo que quedo de los Ataques DDos"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/cs_office/computer_caseb_p3b.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(0,119,255)
ITEM.EffectSize = 3.6
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1.299,2,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props_combine/combine_interface_disp")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(0,0,-0.0399)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.039 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Hamburguesa efecto"
ITEM.ID = 217
ITEM.Description = "Lo que preparo después de estudiar 4 años la carrera de diseñador grafico"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/food/burger.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(241,151,17)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,1,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(100.1699,360,280.1700)
	local MPos = Vector(-5.829,-2.609,-7.829)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.129 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Robot"
ITEM.ID = 218
ITEM.Description = "Boop beep bop boop"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/perftest/loader.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectHalo = Color(255, 204, 0)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.0299,0.0299,0.0299)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(84.519,0,275.4800)
	local MPos = Vector(5.219,-2.609,-5.219)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto de pelota"
ITEM.ID = 219
ITEM.Description = "Alto ahi mugroso civil!"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/effects/combineball.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.3000,0.3000,0.3000)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(84.5199,173.7400,97.04000)
	local MPos = Vector(5.2199,-0.6100,-8.2200)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 10 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end


m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Confusion"
ITEM.ID = 220
ITEM.Description = "Donde chota estoy?"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/effects/vol_light.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.2000,0.1000,0.0199)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/effects/splodearc_sheet")
	local MAngle = Angle(93.9100,0,266.08999)
	local MPos = Vector(-4.570,-0.219,-0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.480 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end


m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "WASD Effect"
ITEM.ID = 221
ITEM.Description = "Solo usa WASD"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/de_train/bush.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.100,0.100,0.300)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props/cs_assault/moneywrap")
	local MAngle = Angle(90.7799,0,264.519)
	local MPos = Vector(-5.780,2,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.090 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end


m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto de desarrollador"
ITEM.ID = 222
ITEM.Description = "Hora de que los desarrolladores se pongan sexy"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_c17/tools_wrench01a.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(250,255,0)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.8000, 0.5, 0.5)
	local mat = Matrix()
	local CT = CurTime()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/gibs/metalgibs/metal_gibs")
	local MAngle = Angle(236.35000,277.04002,360)
	local MPos = Vector(10.22000,-1,-8.220)
	pos = pos + ang:Forward() * MPos.x + ang:Up() * MPos.z + ang:Right() * MPos.y
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = CT * 0 * 90
	model.ModelDrawingAngle.y = CT * 1.129 * 90
	model.ModelDrawingAngle.r = CT * 1.039 * 90
	ang:RotateAroundAxis(ang:Forward(), model.ModelDrawingAngle.p)
	ang:RotateAroundAxis(ang:Up(), model.ModelDrawingAngle.y)
	ang:RotateAroundAxis(ang:Right(), model.ModelDrawingAngle.r)
	return model, pos, ang
end



m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Calavera"
ITEM.ID = 223
ITEM.Description = "Calavera flotante..."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/gibs/hgibs.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,255,255)
ITEM.EffectSize = 2
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.60000,0.6000,0.600)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/wireframe")
	local MAngle = Angle(95.48000,180,65.739)
	local MPos = Vector(2.6099,2.6099,7.829)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0.827 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0.829 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0.779 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Donas"
ITEM.ID = 224
ITEM.Description = "Vendra con dulce de leche?"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/noesis/donut.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(255,0,238)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.30000,0.3000,0.3000)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(236.350,187.8300,275.4800)
	local MPos = Vector(6.219999,-1,-7.2199)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.129 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end


m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Dr. Peligro"
ITEM.ID = 225
ITEM.Description = "Eh wacho, tene cuidado"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_wasteland/prison_toiletchunk01j.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,238,0)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.8000,0.800,0.80000)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("phoenix_storms/stripes")
	local MAngle = Angle(0,101.739,78.2600)
	local MPos = Vector(10.4300,-3.609,0.6101)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0.870 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Explosionnnn"
ITEM.ID = 226
ITEM.Description = "Esto es tannn hermoso"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/gibs/strider_gib3.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,97,0)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.200,0.200,0.200)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/effects/splode_sheet")
	local MAngle = Angle(0,101.7399,78.260)
	local MPos = Vector(10.4300,0.610,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0.870 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Dufah"
ITEM.ID = 227
ITEM.Description = "Que Dufah?"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/gibs/strider_gib3.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(0,255,63)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.200,0.200,0.200)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("phoenix_storms/wire/pcb_green")
	local MAngle = Angle(0,101.7399,78.260)
	local MPos = Vector(10.430,0.6100,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0.870 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Dungo"
ITEM.ID = 228
ITEM.Description = "Deja de mirarme!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/gibs/antlion_gib_large_2.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(190,255,125)
ITEM.EffectSize = 4.3
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.400,0.400,0.400)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("phoenix_storms/camera")
	local MAngle = Angle(266.0899,0,272.3500)
	local MPos = Vector(4.219,2,-10.430)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.039 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.039 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Editor"
ITEM.ID = 229
ITEM.Description = "Usa esto para ayudarte a editar tu vida!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/editor/axis_helper_thick.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(0,17,255)
ITEM.EffectSize = 2.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.3000,0.3000,0.3000)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(264.5199,180,97.040)
	local MPos = Vector(4.6100,-1.6100,7.219)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.740 *90)
	model.ModelDrawingAngle.r = (CurTime() * 1.779 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Gman"
ITEM.ID = 230
ITEM.Description = "Buenos dias, Sr.Freeman"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/perftest/gman.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(124,113,175)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.1500,0.1500,0.1500)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(92.349,0,280.170)
	local MPos = Vector(3.609,-2.609,7.219)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Koi"
ITEM.ID = 231
ITEM.Description = "Nadaremos, nadaremos, en el mar, el mar, el mar..."
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/de_inferno/goldfish.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(241,17,17)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.600,0.600,0.600)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(0,350.609,269.220)
	local MPos = Vector(7.8299,-2.6099,-10.430)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Santo"
ITEM.ID = 233
ITEM.Description = ":O WOW"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/effects/vol_light128x128.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.200,0.200,0.200)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(90,0,277.0400)
	local MPos = Vector(23.260,-2,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.609 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Caballo"
ITEM.ID = 234
ITEM.Description = "Neighhhh"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_phx/games/chess/white_knight.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(255,231,159)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.2000,0.2000,0.2000)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(0,0,269.649)
	local MPos = Vector(3.2200,-2.6099,-7.8299)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.2593 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Salchicha"
ITEM.ID = 235
ITEM.Description = "Salchichas aqui, obtenga sus salchichas aqui!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/food/hotdog.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(241,151,17)
ITEM.EffectSize = 6.5
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.699,0.699,0.699)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(100.1699,360,280.170)
	local MPos = Vector(-2.609,-2.609,-7.829)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.129 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Huladoll"
ITEM.ID = 236
ITEM.Description = "Eso es racista a mi cultura señor!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_lab/huladoll.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(17,241,84)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,1,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(100.1699,360,280.1700)
	local MPos = Vector(5.219,-2.6099,-7.8299)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Muñeco de nieve"
ITEM.ID = 237
ITEM.Description = "Ni idea que poner aca, hace mucho tiempo no nieva en mi ciudad"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/cs_office/snowman_face.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(255,255,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.4000,0.4000,0.4000)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(1.5701,0,264.519)
	local MPos = Vector(7.829,-1,-7.829)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto enfermizo"
ITEM.ID = 238
ITEM.Description = "Que enfermo"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_phx/gibs/flakgib1.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(146,202,255)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.600,0.600,0.600)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/alyx/emptool_glow")
	local MAngle = Angle(0,0,269.649)
	local MPos = Vector(13.039,0.610,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.259 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Lamar"
ITEM.ID = 239
ITEM.Description = "Que pasa gente"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/nova/w_headcrab.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(255,204,0)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.300,0.300,0.300)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(173.740,286.429,84.51)
	local MPos = Vector(4.61,-1.61,7.21)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Lapiz Efecto"
ITEM.ID = 240
ITEM.Description = "Para anotar la cantidad de kills"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_wasteland/prison_toiletchunk01j.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(29,0,255)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.80,0.80,0.80)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("phoenix_storms/blue_steel")
	local MAngle = Angle(0,101.739,78.260)
	local MPos = Vector(10.436,-3.60,0.610)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0.870 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Salvavidas"
ITEM.ID = 241
ITEM.Description = "Esto solo te ayuda si te estas ahogando (mentira)"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/de_nuke/lifepreserver.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.5,0.5,0.5)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(95.480,360,178.429)
	local MPos = Vector(-2.609,0,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0.910 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Acompañante"
ITEM.ID = 242
ITEM.Description = "Una pequeña compañia"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/shadertest/vertexlittextureplusenvmappedbumpmap.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.150,0.150,0.150)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(86.089,3.130,280.17)
	local MPos = Vector(2.60,-2,6.21)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Lovd"
ITEM.ID = 243
ITEM.Description = "Porque no puedes amarme!?"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_lab/pipesystem03d.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,0,255)
ITEM.EffectSize = 4
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,1,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/items/boxsniperrounds")
	local MAngle = Angle(93.910,0,164.350)
	local MPos = Vector(14.039,-1.220,-0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 2.039 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.480 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto U"
ITEM.ID = 244
ITEM.Description = "Compren VIP"
ITEM.Rarity = 6
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_rooftop/sign_letter_u001b.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,85,0)
ITEM.EffectSize = 2
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.303,0.303,0.300)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props_lab/Tank_Glass001")
	local MAngle = Angle(92.349,180.570,101.349)
	local MPos = Vector(10.430,0,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.869 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Magico"
ITEM.ID = 245
ITEM.Description = "Increible Magia"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/noesis/donut.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,1,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("debug/env_cubemap_model")
	local MAngle = Angle(0,100,91)
	local MPos = Vector(3,-9.2600,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.129 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Matematico"
ITEM.ID = 246
ITEM.Description = "Nunca fui bueno para las matematicas, pero hey!, mirenme aqui, haciendo esta descripción"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_lab/bindergreen.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1.01999,4.2199,1.0393)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/wireframe")
	local MAngle = Angle(180,0,269.220)
	local MPos = Vector(-2.390,2,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0.959 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end


m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Metrocop"
ITEM.ID = 248
ITEM.Description = "No tan cool como Robocop"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/nova/w_headgear.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(255,255,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.5,0.5,0.5)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(92.3499,270.779,360)
	local MPos = Vector(6.219,-1,-7.2197)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto de Arboles"
ITEM.ID = 249
ITEM.Description = "El Dios de los Arboles"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_foliage/tree_springers_card_01_skybox.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.20,0.200,0.200)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(95.480,180,90)
	local MPos = Vector(-5.219,-2.609,2.609)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Naturaleza"
ITEM.ID = 250
ITEM.Description = "Dios de la Naturaleza"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/pi_shrub.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.200,0.200,0.200)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(95.480,180,90)
	local MPos = Vector(14.039,0,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.039 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Demoniaco"
ITEM.ID = 251
ITEM.Description = "Sos un Maldito demonio!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_lab/miniteleportarc.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,1,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/effects/comball_glow1")
	local MAngle = Angle(93.9100,0,266.08999)
	local MPos = Vector(-6.5700,-0.21999,-0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.480 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Paradigma"
ITEM.ID = 252
ITEM.Description = "Cuidado en no romper la continuidad espacio tiempo"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_c17/playgroundtick-tack-toe_block01a.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(129,189,244)
ITEM.EffectSize = 4.3
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.600,0.600,0.600)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props_lab/security_screens2")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(2.609,1,-11.039)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 3.650 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto de cuarzo"
ITEM.ID = 253
ITEM.Description = "Habia una descripción de un youtuber Ingles, asi que no se que poner jaja"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/de_tides/menu_stand_p05.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(229,90,90)
ITEM.EffectSize = 3.6
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,0.5,0.5)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props_combine/tprings_globe")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(7.8299,0,-0.0399)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.039 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Arbusto Muerto"
ITEM.ID = 254
ITEM.Description = "No jodas con el Arbusto!"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/de_train/bush2.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.600,0.600,0.600)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props_c17/gate_door02a")
	local MAngle = Angle(90.779,0,264.519)
	local MPos = Vector(-6.780,1,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.090 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Escaner"
ITEM.ID = 255
ITEM.Description = "Escaneando por posible idiota... IDIOTA DETECTADO!"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_lab/generatortube.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.300,0.400,0.119)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/weapons/w_smg1/smg_crosshair")
	local MAngle = Angle(90,0,277.040)
	local MPos = Vector(2.609,-3,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.130 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Cohete"
ITEM.ID = 256
ITEM.Description = "5...4...3...2...1, Despegando!!"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/weapons/w_missile_closed.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(255,97,0)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.600,0.800,0.800)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(0,86.0899,0)
	local MPos = Vector(7.829,-1.220,-7.219)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 10 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto QT"
ITEM.ID = 257
ITEM.Description = "Espero esto te ayude!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/editor/cone_helper.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(0,169,255)
ITEM.EffectSize = 8.6
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.300,0.300,0.300)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(264.519,180,97.040)
	local MPos = Vector(4.6100,-1.610,7.219)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.2599 *90)
	model.ModelDrawingAngle.y = (CurTime() * 1.7799 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto particulas"
ITEM.ID = 258
ITEM.Description = "Tan lindo!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/effects/splodeglass.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,255,255)
ITEM.EffectSize = 3.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.100,0.100,0.0599)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(0,101.739,78.26000)
	local MPos = Vector(10.430,0.610,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0.8700 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Lava"
ITEM.ID = 259
ITEM.Description = "ITS OVER ANAKIN, I HAVE THE HIGH GROUND!"
ITEM.Rarity = 6
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/cs_office/trash_can_p6.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,0,0)
ITEM.EffectSize = 2
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,1,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("phoenix_storms/top")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(7.8299,0,-0.03999)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.0399 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto de Toxina"
ITEM.ID = 260
ITEM.Description = "Sos mas toxica que mi EX"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/cs_office/trash_can_p6.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(161,255,0)
ITEM.EffectSize = 2
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,1,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("phoenix_storms/pack2/interior_sides")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(7.8299,0,-0.03999)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.0399 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Susurro"
ITEM.ID = 261
ITEM.Description = "Sh"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/effects/vol_light128x128.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.2000,0.2000,0.2000)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/roller/rollermine_glow")
	local MAngle = Angle(90,0,277.04000)
	local MPos = Vector(23.26000,-2,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.6099 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Piedra"
ITEM.ID = 262
ITEM.Description = "Eres el rey de las piedras"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_combine/breenbust_chunk03.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1,0.5,0.5)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(7.8299,0,-0.0399)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 2 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	if (tobool(GetConVar("moat_EnableEffectHalos"):GetInt()) and (ply ~= LocalPlayer())) then
	halo.Add({model},
	Color(255,219,219),
	3.6,
	3.6,
	1)
	end

	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Tesla"
ITEM.CustomEffect = true
ITEM.ID = 920
ITEM.Description = "Un efecto especial..."
ITEM.Rarity = 6
ITEM.NameColor = Color(0, 191, 255)
ITEM.Collection = "Colección de Efectos"
--Hack
ITEM.Model = "models/weapons/w_missile_closed.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.NameEffect = "electric"
ITEM.Image = "https://static.moat.gg/f/d8488f994f9134a830a9624106145219.png"
local particle = "TeslaHitBoxes"
if CLIENT then
    net.Receive("TeslaEffect",function()
		local ent = net.ReadEntity()
        ent.Tesla = true
    end)
    hook.Add("TTTEndRound","ClearTesla",function()
        for k,v in ipairs(player.GetAll()) do
            v.Tesla = false
        end
    end)
    
    timer.Create("Tesla Effect",10,0,function()
        if MOAT_PH then return end
        for _,ply in ipairs(player.GetAll()) do
            if (ply.Tesla and IsValid(LocalPlayer()) and ply ~= LocalPlayer() and ply:Team() ~= TEAM_SPEC and not ply:IsDormant() and ply:Health() >= 1) then
                local pos = ply:GetPos() + Vector(0,0,50)
                local effect = EffectData()
                effect:SetOrigin(pos)
                effect:SetStart(pos)
                effect:SetMagnitude(5)
                effect:SetScale(2)
                effect:SetEntity(ply)
                for i =1,15 do
                    timer.Simple(0.09 * i,function()
                        if (not IsValid(ply) or ply:Team() == TEAM_SPEC) then
							return
						end
                        effect:SetOrigin(pos - Vector((i) * math.random(-1,1),i * math.random(-1,1),i))
                        util.Effect("TeslaHitBoxes",effect)
                    end)
                end
            end
        end
    end)
else
    util.AddNetworkString("TeslaEffect")
    function mg_tesla(ply)
        net.Start("TeslaEffect")
        net.WriteEntity(ply)
        net.Broadcast()
    end
end
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0,0,0)
	local mat = Matrix()
	mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
	return model, pos, ang
end

/*
function ITEM:OnPlayerSpawn(ply)
    if CLIENT then
        local tid = "EffectTimer" .. ply:UniqueID()
        if ply == LocalPlayer() then return end
        timer.Create(tid,5,0,function()
            if not IsValid(ply) then timer.Remove(tid) return end
            if not ply:Alive() then timer.Remove(tid) return end
            local pos = ply:EyePos()
            local effect = EffectData()
            effect:SetOrigin(pos)
            effect:SetStart(pos)
            effect:SetMagnitude(2)
            effect:SetScale(1)
            effect:SetEntity(ply)
            for i =1,15 do
                timer.Simple(0.05 * i,function()
                    if not IsValid(ply) then return end
                    if not ply:Alive() then return end
                    effect:SetOrigin(pos + Vector(i,i,i))
                    util.Effect("TeslaHitBoxes",effect)
                end)
            end
        end)
    end
end
function ITEM:PlayerDeath(ply)
end
*/
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Gordon"
ITEM.ID = 264
ITEM.Description = "Que pequeño cuerpo tienes Mr.Freeman"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/editor/playerstart.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,255,0)
ITEM.EffectBlur = 2.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.1500,0.1500,0.1500)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(264.519,180,97.0400)
	local MPos = Vector(4.610,-1.610,7.219)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end

m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Tornado"
ITEM.ID = 265
ITEM.Description = "Para sacar volando a tus enemigos"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_combine/stasisvortex.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.1500,0.1500,0.0399)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props/cs_office/clouds")
	local MAngle = Angle(270.220,0,280.170)
	local MPos = Vector(11.430,0,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 6.039 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Tortuga"
ITEM.ID = 266
ITEM.Description = "Awww una tortuga!"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/de_tides/vending_turtle.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(122,230,86)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.600,0.600,0.600)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(0,341.2200,264.519)
	local MPos = Vector(5.2199,-1,-7.829)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Valve"
ITEM.ID = 267
ITEM.Description = "La molesta intro que suene cada vez que abro Half-life"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_pipes/valvewheel001.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,0,0)
ITEM.EffectSize = 2
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.300,0.300,0.300)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("")
	local MAngle = Angle(90.7799,181.5700,48.5200)
	local MPos = Vector(5.2199,2.6099,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.869 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Serpiente Blanca"
ITEM.ID = 268
ITEM.Description = "Pequeño bastardo"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props_lab/teleportring.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(255,255,255)
ITEM.EffectSize = 1.7
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(0.3000,0.4000,0.1199)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props/de_nuke/nukconcretewalla")
	local MAngle = Angle(90,0,277.040)
	local MPos = Vector(12.649,-3,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 0 *90)
	model.ModelDrawingAngle.y = (CurTime() * 2.130 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Acido"
ITEM.ID = 269
ITEM.Description = "???"
ITEM.Rarity = 4
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/dav0r/hoverball.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1.299,1.299,1.299)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/effects/slimebubble_sheet")
	local MAngle = Angle(177,0,269.220)
	local MPos = Vector(2.609,2,0)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 10 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Amarillo DDos"
ITEM.ID = 270
ITEM.Description = "Esto es lo que queda los ataques DDos, pero en amarillo!"
ITEM.Rarity = 5
ITEM.Collection = "Colección de Efectos"
ITEM.Model = "models/props/cs_office/computer_caseb_p3b.mdl"
ITEM.Bone = "ValveBiped.Bip01_Head1"
ITEM.EffectColor = Color(255,242,0)
ITEM.EffectSize = 3.6
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
	local Size = Vector(1.299,2,1)
	local mat = Matrix()
	mat:Scale(Size)
	model:EnableMatrix("RenderMultiply", mat)
	model:SetMaterial("models/props/cs_assault/pylon")
	local MAngle = Angle(0,0,0)
	local MPos = Vector(0,0,-0.0399)
	pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
	ang:RotateAroundAxis(ang:Forward(), MAngle.p)
	ang:RotateAroundAxis(ang:Up(), MAngle.y)
	ang:RotateAroundAxis(ang:Right(), MAngle.r)
	model.ModelDrawingAngle = model.ModelDrawingAngle or Angle(0,0,0)
	model.ModelDrawingAngle.p = (CurTime() * 1.0399 *90)
	model.ModelDrawingAngle.y = (CurTime() * 0 *90)
	model.ModelDrawingAngle.r = (CurTime() * 0 *90)
	ang:RotateAroundAxis(ang:Forward(), (model.ModelDrawingAngle.p))
	ang:RotateAroundAxis(ang:Up(), (model.ModelDrawingAngle.y))
	ang:RotateAroundAxis(ang:Right(), (model.ModelDrawingAngle.r))
	return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Big Mac"
ITEM.ID = 271
ITEM.Description = "Buenas te pido combo big mac."
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.Model = "models/foodnhouseholditems/mcdburgerbox.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(1,1,1)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Langosta"
ITEM.ID = 272
ITEM.Description = "Una langosta para comer mientras jugas"
ITEM.Rarity = 6
ITEM.Collection = "Colección Titán"
ITEM.Model = "models/foodnhouseholditems/lobster2.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(1,1,1)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Piña"
ITEM.ID = 273
ITEM.Description = "No te pega, porque es una fruta"
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.Model = "models/foodnhouseholditems/pineapple.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(0.700,0.700,0.700)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Papel Higienico"
ITEM.ID = 274
ITEM.Description = "Para limpiarte las lagrimas por perder"
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.Model = "models/foodnhouseholditems/toiletpaper2.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(0.600,0.600,0.600)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Helado"
ITEM.ID = 275
ITEM.Description = "Me congeló el cerebro!"
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.Model = "models/foodnhouseholditems/icecream_open3.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(1,1,1)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto de Pan"
ITEM.ID = 276
ITEM.Description = "Para comer mientras jugas"
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.Model = "models/foodnhouseholditems/bread-3.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(1,1,1)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto de bananas"
ITEM.ID = 277
ITEM.Description = "Proteínas!"
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.Model = "models/props/cs_italy/bananna_bunch.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(0.600,0.600,0.600)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(95,6,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto libro de hechizos"
ITEM.ID = 278
ITEM.Description = "Abracadabra!"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
ITEM.Model = "models/hpwrewrite/books/book1.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(0.400,0.400,0.400)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Gaseosa"
ITEM.ID = 279
ITEM.Description = "Me duele el estomago"
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.Model = "models/foodnhouseholditems/colabig.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(0.600,0.600,0.600)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(86.089,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

ITEM = {}
ITEM.Name = "Efecto Maletín"
ITEM.ID = 280
ITEM.Description = "Aca se guardan los secretos del TTT"
ITEM.Rarity = 6
ITEM.Collection = "Colección Fenix"
ITEM.Model = "models/workshop/player/items/spy/tailored_terminal/tailored_terminal.mdl"
ITEM.Bone = "ValveBiped.Bip01_Spine4"
ITEM.EffectColor = Color(0,246,255)
function ITEM:ModifyClientsideModel(ply, model, pos, ang)
    local Size = Vector(0.500,0.500,0.500)
    local mat = Matrix()
    mat:Scale(Size)
    model:EnableMatrix("RenderMultiply", mat)
    model:SetMaterial("")
    local MAngle = Angle(0,3.130,280.17)
    local MPos = Vector(4.10,-1,6.21)
    pos = pos + (ang:Forward() * MPos.x) + (ang:Up() * MPos.z) + (ang:Right() * MPos.y)
    ang:RotateAroundAxis(ang:Forward(), MAngle.p)
    ang:RotateAroundAxis(ang:Up(), MAngle.y)
    ang:RotateAroundAxis(ang:Right(), MAngle.r)
    return model, pos, ang
end
m_AddDroppableItem(ITEM, 'Effect')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Effect') end

/*

██░░░██░██░░░██░▄█████░██░░░██░▄█████▄░▄██████
██░░░██░██░░░██░██░░░░░██░░░██░██░░░██░██░░░░░
███████░██░░░██░█████░░██░░░██░██░░░██░▀█████▄
██░░░██░██░░░██░██░░░░░██░░██░░██░░░██░░░░░░██
██░░░██░▀█████▀░▀█████░▀███▀░░░▀█████▀░██████▀
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░

*/



ITEM = {}
ITEM.Name = 'Huevo octopus'
ITEM.ID = 20000
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/the_eggtopus.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.735)
	pos = pos + (ang:Forward() * -3.684326171875) + (ang:Right() * -0.15023803710938) +  (ang:Up() * -2.4682464599609)
	ang:RotateAroundAxis(ang:Right(), -0)
	ang:RotateAroundAxis(ang:Up(), 180)
	ang:RotateAroundAxis(ang:Forward(), 0)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo de terodáctilo'
ITEM.ID = 20001
ITEM.Description = 'Aclaración, este huevo no incluye un terodáctilo bebé.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/terrordactyl_egg.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo bombástico'
ITEM.ID = 20002
ITEM.Description = '¡BUUM!.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/eggsplosive_bomb_egg.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo cáctus'
ITEM.ID = 20003
ITEM.Description = 'Cuidado con sus pinchos.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/eggtus.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo frutilla'
ITEM.ID = 20004
ITEM.Description = 'Aunque se vea delicioso, no es comestible.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/strawbeggy.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo estrellado'
ITEM.ID = 20005
ITEM.Description = 'Destinado al estrellato.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/starry_egg_of_the_wild_ride.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo oxidado'
ITEM.ID = 20006
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/rusty_egg_of_magnetism.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo Rubí'
ITEM.ID = 20007
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/ruby_egg.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo colmena'
ITEM.ID = 20008
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/beehive_egg_of_infinite_stings.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo hipnótico'
ITEM.ID = 20009
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Titán"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/puzzling_egg_of_enigma.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo orgánico'
ITEM.ID = 20010
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/organic_egg.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.625)
	pos = pos + (ang:Forward() * -3.5049438476563) + (ang:Right() * 0.00201416015625) +  (ang:Up() * 0.56503295898438)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo de roblox'
ITEM.ID = 20011
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/yolks_on_us.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.675)
	pos = pos + (ang:Forward() * -2.7972412109375) + (ang:Right() * 0.00634765625) +  (ang:Up() * 1.4794616699219)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo de Tron'
ITEM.ID = 20012
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/the_last_egg_2013.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.675)
	pos = pos + (ang:Forward() * -2.7972412109375) + (ang:Right() * 0.00634765625) +  (ang:Up() * 1.4794616699219)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo de perla'
ITEM.ID = 20013
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 3
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/eggcellent_pearl.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.675)
	pos = pos + (ang:Forward() * -2.7972412109375) + (ang:Right() * 0.00634765625) +  (ang:Up() * 1.4794616699219)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Un Huevo Fenix'
ITEM.ID = 20014
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/egg_of_the_phoenix.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.675)
	pos = pos + (ang:Forward() * -2.7972412109375) + (ang:Right() * 0.00634765625) +  (ang:Up() * 1.4794616699219)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo sandía'
ITEM.ID = 20015
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/watermelon.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.675)
	pos = pos + (ang:Forward() * -2.7972412109375) + (ang:Right() * 0.00634765625) +  (ang:Up() * 1.4794616699219)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end

ITEM = {}
ITEM.Name = 'Huevo de tormenta'
ITEM.ID = 20016
ITEM.Description = 'Un raro accesorio en forma de huevo.'
ITEM.Rarity = 4
ITEM.Collection = "Colección Fenix"
ITEM.SecondaryCollections = {
    ["Colección de Accesorios"] = true
    --["Collection y"] = true
  }
ITEM.Model = 'models/roblox_assets/thundering_egg_of_lightning_strikes.mdl'
ITEM.Attachment = 'eyes'
function ITEM:ModifyClientsideModel(pl, mdl, pos, ang)
	mdl:SetModelScale(0.675)
	pos = pos + (ang:Forward() * -2.7972412109375) + (ang:Right() * 0.00634765625) +  (ang:Up() * 1.4794616699219)
	
	return mdl, pos, ang
end
m_AddDroppableItem(ITEM, 'Mask')
if (CLIENT) then m_AddCosmeticItem(ITEM, 'Mask') end
