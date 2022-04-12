// Created by Crowbar 0.68

$modelname "weapons/arc9/csa/c_magnumsr.mdl"

$bodygroup "studio"
{
	studio "awm_f.smd" // 0
}
$bodygroup "iron"
{
	studio "awp_iron.smd" // 0
}
$bodygroup "stock"
{
	studio "awp_s.smd" // 0
	studio "awp_s_ske.smd"	// 1
}

$illumposition 0 0 0

$cdmaterials "models\weapons\v_models\snip_awp\"
$cdmaterials "models\weapons\v_models\rif_aug\"
$cdmaterials "models\weapons\v_models\smg_mp5\"

$include "c_arms_definebones.qci"

$attachment "1" "muzzle" 0 0 0 rotate -90 0 0
$attachment "2" "eject" -1 0 0 rotate 180 0 0
$attachment "3" "camera" 0 0 0 rotate -90 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fps 30
	fadein 0.00002
	fadeout 0.00002	
	snap
}

$sequence "deploy" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "bolt" {
	"anims\bolt_2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 15 "Weapon_AWP.Bolt" }
	{ event 5004 24 "Weapon_AWP.Bolt" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "Weapon_AWP.Clipout" }
	{ event 5004 20 "Weapon_AWP.Clipin" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_dry" {
	"anims\reload_dry.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 7 "Weapon_AWP.Clipout" }
	{ event 5004 20 "Weapon_AWP.Clipin" }
	{ event 5004 60 "Weapon_AWP.Bolt" }
	{ event 5004 69 "Weapon_AWP.Bolt" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "pistol_m9_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}