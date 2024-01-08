AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "USP40"
SWEP.Category = "ACXION - R6V2"

-- Infobox
SWEP.Description = "High capacity and low recoil."
SWEP.TypeName = "Pistol"
SWEP.Bodygroups = "0000001"

SWEP.Model = "models/sirgibs/weapons/r6vegas/pi_usp40.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(4, 14, -6)
SWEP.ModelAngleView = Angle(90, 0, 0)

SWEP.ModelOffsetWorld = Vector(1.5, 4, -1)
SWEP.ModelAngleWorld = Angle(5, 0, -90)

SWEP.Slot = 1

----------------- Stats

SWEP.Damage = 24
SWEP.Num = 1
SWEP.HeadshotMultiplier = 2
SWEP.Spread = 0.015
SWEP.Recoil = 1
SWEP.RateOfFire = 600

SWEP.SpreadSightsMult = 0.5
SWEP.RecoilSightsMult = 0.5
SWEP.AutoAimSpeedSightsMult = 1

SWEP.SpreadAkimboMult = 2
SWEP.RecoilAkimboMult = 1
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "semi"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.5
SWEP.ReloadDifficultyMult = 1
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(60))
SWEP.AutoAimRange = 2500
SWEP.AutoAimSpeed = 60
SWEP.AutoAimSeek = "both"

SWEP.Primary.Ammo = "pistol"
SWEP.Primary.ClipSize = 12
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 6

SWEP.Magnification = 1.25

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(-0.1, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -8, 0)
SWEP.RecoilAngle = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(0, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "revolver"

SWEP.HolsterTime = 0.2

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle2"

SWEP.MuzzleOffset = Vector(12, 0, 3)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 0.5

----------------- Sounds

SWEP.ShootSound = "acxion/wep/g17.ogg"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/ar2/ar2_empty.wav"

SWEP.ReloadStartSound = "acxion/wep/g17_r1.ogg"
SWEP.ReloadFinishSound = "acxion/wep/g17_r2.ogg"