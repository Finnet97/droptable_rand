
-- Cajas seleccionados aleatoriamente --
ITEM = {}
ITEM.ID = 1
ITEM.Name = 'Caja Alfa'
ITEM.Description = 'Esta caja contiene un item de la Colección Alfa, click derecho para abrirla'
ITEM.Image = 'https://www.unitynetworks.net.ar/ttt/iconos/maletin_alpha_final.png'
ITEM.Rarity = 2
ITEM.Collection = 'Colección Alfa'
ITEM.Active = true
ITEM.Stackable = true
ITEM.Price = 2000
m_AddDroppableItem(ITEM, 'Crate')



-- Modelos seleccionados aleatoriamente --
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


-- Armas melee seleccionados aleatoriamente --
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


-- Power-ups seleccionados aleatoriamente --
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


-- Accesorios 'body' seleccionados aleatoriamente --
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


-- Accesorios 'hat' seleccionados aleatoriamente --
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


-- Accesorios 'mask' seleccionados aleatoriamente --
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


-- Ítems 'unique' seleccionados aleatoriamente --
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


-- Ítems 'special' seleccionados aleatoriamente --
ITEM = {}
ITEM.Name = "Burla: Zombie"
ITEM.ID = 116
ITEM.Description = "El baile del no muerto"
ITEM.Rarity = 6
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Delta"
ITEM.WeaponClass = "weapon_ttt_taunt_climb"
m_AddDroppableItem(ITEM, 'Special')


-- Ítems 'effect' seleccionados aleatoriamente --
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


-- Ítems 'tier' seleccionados aleatoriamente --
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

