ENT.Type 			= "anim"
ENT.PrintName		= "Flash"
ENT.Author			= "Worshipper"
ENT.Contact			= "Josephcadieux@hotmail.com"
ENT.Purpose			= ""
ENT.Instructions		= ""

/*---------------------------------------------------------
   Name: ENT:SetupDataTables()
   Desc: Setup the data tables.
---------------------------------------------------------*/
function ENT:SetupDataTables()  

	self:DTVar("Boal", 0, "Explode")
end 

/*---------------------------------------------------------
   Name: ENT:OnRemove()
---------------------------------------------------------*/
function ENT:OnRemove()
end

/*---------------------------------------------------------
   Name: ENT:PhysicsUpdate()
---------------------------------------------------------*/
function ENT:PhysicsUpdate()
end

/*---------------------------------------------------------
   Name: ENT:PhysicsCollide()
---------------------------------------------------------*/
function ENT:PhysicsCollide(data, phys)

	if data.Speed > 50 then
		self.Entity:EmitSound(Sound("Flashbang.Bounce"))
	end
	
	local impulse = -data.Speed * data.HitNormal * 0.4 + (data.OurOldVelocity * -0.6)
	phys:ApplyForceCenter(impulse)

	if not self.Collide then self.Collide = false end
	if self.Collide then return end

	timer.Simple(0.9, function()
		if not self.Entity then return end
		if not IsFirstTimePredicted() then return end

		self.Entity:SetDTBool(0, true)
	end)

	timer.Simple(1, function()
		if not self.Entity then return end
		if not IsFirstTimePredicted() then return end
	
		self:Explode()
	end)

	self.Entity.Collide = true
end