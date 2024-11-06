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


-- Armas melee seleccionadas aleatoriamente --
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


-- Power-Ups seleccionados aleatoriamente --
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


-- Accesorios 'Body' seleccionados aleatoriamente --
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


-- Accesorios 'Hat' seleccionados aleatoriamente --
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


-- Accesorios 'Mask' seleccionados aleatoriamente --
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


-- Ítems 'Unique' seleccionados aleatoriamente --
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


-- Ítems 'Special' seleccionados aleatoriamente --
ITEM = {}
ITEM.Name = "Burla: Llamar"
ITEM.ID = 103
ITEM.Description = "Ella me llama y me llama y no se que hacer..."
ITEM.Rarity = 4
ITEM.Image = "https://www.unitynetworks.net.ar/ttt/iconos/moat_taunt.png"
ITEM.Collection = "Colección Alfa"
ITEM.WeaponClass = "weapon_ttt_taunt_beacon"
m_AddDroppableItem(ITEM, 'Special')


-- Ítems 'Effect' seleccionados aleatoriamente --
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


-- Ítems 'tier' seleccionados aleatoriamente --
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

