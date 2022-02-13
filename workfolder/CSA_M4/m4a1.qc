// Created by Crowbar 0.68

$modelname "weapons/arc9/csa/c_maverick.mdl"

$bodygroup "studio"
{
	studio "m4a1_low.smd" // 0
}
$bodygroup "1"
{
	studio "m4a1_well.smd" // 0
}
$bodygroup "2"
{
	studio "m4a1_up.smd" // 0
	studio "m4a1_up_hb.smd" // 1
	blank
}
$bodygroup "3"
{
	studio "m4a1_hg.smd" // 0
	studio "m4a1_hg_a1.smd" // 1
	studio "m4a1_hg_a2.smd"	// 2
	studio "m4a1_hg_lmg.smd" //3
	studio "m4a1_hg_patriot.smd" // 4			
	blank
}
$bodygroup "4"
{
	studio "m4a1_top_iron.smd" // 0	
	studio "m4a1_iron_hb.smd" // 1	
	blank
}
$bodygroup "5"
{
	studio "m4a1_mag.smd" // 0
	studio "m4a1_mag_20.smd" // 1	
	studio "m4a1_mag_50.smd" // 2	
	studio "m4a1_mag_9mm.smd" // 3
	studio "m4a1_mag_9mmx.smd" //4
	blank
}
$bodygroup "6"
{
	studio "m4a1_stock.smd" // 0
	studio "m4a1_stock_a1.smd" // 1
	studio "m4a1_stock_57.smd" // 2
	studio "m4a1_stock_buff.smd" // 3	
	studio "m4a1_stock_hb.smd" // 4	
}
$bodygroup "7"
{
	studio "m4a1_grip.smd" // 0
	studio "m4a1_grip_ske.smd" // 1
	studio "m4a1_grip_cali.smd" //2
}
$bodygroup "chandle"
{
	studio "chandle.smd" // 0
}
$bodygroup "fassist"
{
	studio "fassist.smd" // 0
}

$illumposition 0 0 0

$cdmaterials "models\weapons\v_models\rif_m4a1\"
$cdmaterials "models\weapons\v_models\mach_m249para\"
$cdmaterials "models\weapons\v_models\shot_m3super90\"
$cdmaterials "models\weapons\v_models\smg_ump45\"
$cdmaterials "models\weapons\v_models\smg_p90\"
$cdmaterials "models\weapons\v_models\snip_g3sg1\"
$cdmaterials "models\weapons\v_models\rif_galil\"
$cdmaterials "models\weapons\v_models\rif_famas\"
$cdmaterials "models\weapons\v_models\smg_mac10\"
$cdmaterials "models\weapons\v_models\smg_mp5\"

$include "c_arms_definebones.qci"

$attachment "1" "muzzle" 0 0 0 rotate -90 0 0
$attachment "2" "eject" 0 0 0 rotate 0 0 0
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

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload_wet2.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_dry" {
	"anims\reload_dry.smd"
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

$collisionmodel "rifle_m4a1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}