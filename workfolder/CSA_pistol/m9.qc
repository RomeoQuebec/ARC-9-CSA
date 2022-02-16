// Created by Crowbar 0.68

$modelname "weapons/arc9/csa/c_elite.mdl"

$bodygroup "studio"
{
	studio "m9_low.smd" // 0
	studio "m9_low_raff.smd" // 1
}
$bodygroup "gas_regulator_1"
{
	studio "m9_gas_reg.smd" // 0
}
$bodygroup "bullet_2"
{
	studio "m9_bullet.smd" // 0
}
$bodygroup "foregrip_3"
{
	blank
	studio "m9_foregrip.smd" // 1
}
$bodygroup "stuff_4"
{
	studio "m9_stuff.smd" // 0
}
$bodygroup "stuff_idk_5"
{
	studio "m9_stuff_idk.smd" // 0
	blank
}
$bodygroup "sights_5"
{
	studio "m9_sights.smd" // 0
	blank
}
$bodygroup "mag_6"
{
	studio "m9_mag.smd" // 0
	blank
}
$bodygroup "barrel_7"
{
	studio "m9_barrel.smd" // 0
	studio "m9_barrel_raff.smd" //1		
	blank
}
$bodygroup "slide_8"
{
	studio "m9_slide.smd" // 0
}
$bodygroup "conversion_9"
{
	blank
	studio "m9_conv_alyx.smd" // 0
	studio "m9_conv_ext.smd"	// 1
}
$bodygroup "hammer_10"
{
	studio "m9_hammer.smd" // 0
	studio "m9_hammer_ext.smd"	// 1
	studio "m9_hammer_raff.smd" // 2	
}
$bodygroup "stock_11"
{
	blank
	studio "m9_stock.smd" // 0
}

$illumposition 0 0 0

$cdmaterials "models\weapons\v_models\pist_elite\"
$cdmaterials "models\weapons\v_models\rif_aug\"
$cdmaterials "models\weapons\v_models\rif_m4a1\"
$cdmaterials "models\weapons\v_models\smg_ump45\"
$cdmaterials "models\weapons\v_models\pist_glock18\"
$cdmaterials "models\weapons\v_models\snip_g3sg1\"
$cdmaterials "models\weapons\v_models\rif_galil\"
$cdmaterials "models\weapons\v_models\rif_famas\"
$cdmaterials "models\weapons\v_models\smg_mac10\"
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
	"anims\draw_first.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"anims\Reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_dry" {
	"anims\Reload_dry.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
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