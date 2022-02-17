// Created by Crowbar 0.71

$modelname "weapons/arccw/slog_csanal/c_gluke.mdl"

$bodygroup "Main"
{
	studio "glock.smd"
	blank
}
$bodygroup "Slide_1"
{
	studio "glock_slide.smd" // 0
	studio "glock_slide_183.smd" // 1
	studio "glock_slide_roni.smd" // 2
	studio "glock_slide_sd.smd" // 3
	blank
}
$bodygroup "Mag_2"
{
	studio "glock_mag.smd" // 0
	studio "glock_mag_ex.smd" // 1
	studio "glock_mag_drum.smd" // 2
	blank
}
$bodygroup "Rail_3"
{
	blank
	studio "glock_rail.smd" // 0
	studio "glock_rail_roni.smd" // 1
	studio "glock_rail_sd.smd" // 2
}
$bodygroup "Grip_4"
{
	blank
	studio "glock_grip.smd" // 0
}
$bodygroup "Stock_5"
{
	blank
	studio "glock_stock.smd" // 0
	studio "glock_stock_r.smd" // 1
	studio "glock_stock_r57.smd" // 2
	studio "glock_stock_rh5b.smd" // 3
	studio "glock_stock_rm4.smd" // 4
}
$bodygroup "Sights_6"
{
	studio "glock_sights.smd" // 0
	studio "glock_sights_comp.smd" // 1
	blank
}
$bodygroup "Barrel_7"
{
	studio "glock_barrel.smd" // 0
	studio "glock_barrel_auto.smd" // 1
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\v_models\pist_glock18\"
$cdmaterials "models\weapons\V_models\smg_mac10\"
$cdmaterials "models\weapons\slog_csa\"
$cdmaterials "models\weapons\V_models\mach_m249para\"
$cdmaterials "models\weapons\V_models\rif_m4a1\"
$cdmaterials "models\weapons\v_models\rif_galil\"
$cdmaterials "models\weapons\V_models\smg_ump45\"
$cdmaterials "models\weapons\V_models\smg_p90\"
$cdmaterials "models\weapons\V_models\snip_g3sg1\"
$cdmaterials "models\weapons\V_models\smg_mp5\"

$attachment "1" "W_Muz" 0 0 0 rotate -90 -90 0
$attachment "2" "W_Shell" 0 0 0 rotate 0 -135 0
$attachment "3" "W_Camera" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -10.862 -8.23 -15.674 22.61 6.859 2.001

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999811 -90.000207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033346 1.000765 1.937642 -73.71203 168.623355 91.476594 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.027672 -0.00022 0.000197 2.662936 -33.529832 -90.715144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692242 -0.000204 -0.000597 -0.001146 -3.307455 -0.001891 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481333 0.000306 -0.000835 -6.106928 2.432607 90.350405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859543 -0.142783 -1.192036 8.681685 -50.436501 -26.822964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31258 0.00005 -0.000001 0.002352 -25.191978 -0.000623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 0.000017 0.000032 0.000748 -13.997588 -0.000053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942169 0.046384 -0.431507 4.194738 -46.469394 -8.697098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000002 -0.000007 0.000974 -14.199724 0.00023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196338 0.000071 0.000021 0.000918 -24.682506 -0.000457 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883533 -0.047179 0.43138 1.251455 -33.687333 4.921651 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719585 0.000029 -0.000003 0.316331 -20.999248 0.000343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209173 0.000092 0.000004 0.177331 -12.396232 -0.000287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.85973 -0.138362 1.332405 -2.44819 -30.46903 20.308036 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.71944 -0.000021 0.00002 0.233597 -20.799509 0.001086 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 0.000027 0.00001 0.148341 -14.000395 -0.000517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806023 -0.349023 1.321244 -38.915283 -45.199661 -70.053938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789791 -0.000004 -0.000004 -0.001376 13.093698 0.000577 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207006 -0.000002 -0.000034 -0.000347 20.790408 -0.000567 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000775 -1.937595 73.711975 168.620486 -95.595007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.027705 -0.000267 -0.000184 -0.386804 -33.61493 93.94611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692126 -0.00088 0.000604 0.00091 -3.302184 0.001261 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481319 -0.00003 0.000774 6.103772 2.448765 -89.676716 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859505 -0.132782 1.193098 -9.056172 -50.355088 26.714335 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0.000029 -0.000001 -0.001433 -25.191519 -0.000516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729348 0.000027 -0.000019 -0.000517 -13.995633 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942127 0.050078 0.431032 -4.537025 -46.42357 8.598836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539106 0.000025 0.000002 -0.000403 -14.195834 0.000514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196308 0.000032 -0.000007 -0.000345 -24.681305 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883484 -0.050536 -0.431055 -1.512954 -33.674912 -4.92251 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71957 0.000002 -0.000005 -0.456304 -20.99644 0.000173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000053 0.000007 -0.255769 -12.396746 0.000288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859669 -0.149152 -1.331295 2.209324 -30.481584 -20.307115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719406 -0.000065 -0.000041 -0.377923 -20.798826 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099672 0.000032 0.000005 -0.240127 -13.998618 -0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806 -0.359849 -1.318337 38.59633 -45.469703 69.980834 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000006 -0.000036 0.001027 13.095699 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 -0.000012 0.000011 0.000628 20.793329 0.000225 0 0 0 0 0 0
$definebone "W_Camera" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "W_Main" "" 0 2.363461 -1.320018 0 0 89.999982 0 0 0 0 0 0
$definebone "W_Shell" "W_Main" -0.570904 3.478029 3.104396 0 0 0 0 0 0 0 0 0
$definebone "W_Muz" "W_Main" 0 3.256054 7.746886 0 0 0 0 0 0 0 0 0
$definebone "W_Slide" "W_Main" 0 3.256045 -0.452581 0 0 0 0 0 0 0 0 0
$definebone "W_Mag2" "" 0 2.561126 -2.51432 0 0 89.999982 0 0 0 0 0 0
$definebone "W_Mag" "" 0 2.878896 -2.51432 0 0 89.999982 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"


$sectionframes 30 120

$sequence "idle_tpp" {
	"c_gluke_anims\idle_tpp.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "idle" {
	"c_gluke_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "offhand_empty" {
	"c_gluke_anims\offhand_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "offhand" {
	"c_gluke_anims\offhand.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire" {
	"c_gluke_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "iron" {
	"c_gluke_anims\iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "idle_empty" {
	"c_gluke_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire_last" {
	"c_gluke_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "iron_last" {
	"c_gluke_anims\iron_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "wet" {
	"c_gluke_anims\wet.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_Slog_CSA_Gluke.Foley1" }
	{ event 5004 16 "ArcCW_Slog_CSA_Gluke.Out1" }
	{ event 5004 31 "ArcCW_Slog_CSA_Gluke.Foley2" }
	{ event 5004 32 "ArcCW_Slog_CSA_Gluke.Out2" }
	{ event 5004 54 "ArcCW_Slog_CSA_Gluke.In1" }
	{ event 5004 61 "ArcCW_Slog_CSA_Gluke.In2" }
	{ event 5004 79 "ArcCW_Slog_CSA_Gluke.Foley3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "dry" {
	"c_gluke_anims\dry.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "ArcCW_Slog_CSA_Gluke.Foley1" }
	{ event 5004 11 "ArcCW_Slog_CSA_Gluke.Out1" }
	{ event 5004 25 "ArcCW_Slog_CSA_Gluke.Foley2" }
	{ event 5004 49 "ArcCW_Slog_CSA_Gluke.In1" }
	{ event 5004 54 "ArcCW_Slog_CSA_Gluke.In2" }
	{ event 5004 70 "ArcCW_Slog_CSA_Gluke.Foley3" }
	{ event 5004 90 "ArcCW_Slog_CSA_Gluke.Bolt1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "wet_x" {
	"c_gluke_anims\wet_x.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_Slog_CSA_Gluke.Foley1" }
	{ event 5004 15 "ArcCW_Slog_CSA_Gluke.Out1" }
	{ event 5004 23 "ArcCW_Slog_CSA_Gluke.Out2" }
	{ event 5004 37 "ArcCW_Slog_CSA_Gluke.Foley2" }
	{ event 5004 67 "ArcCW_Slog_CSA_Gluke.In1" }
	{ event 5004 74 "ArcCW_Slog_CSA_Gluke.In2" }
	{ event 5004 98 "ArcCW_Slog_CSA_Gluke.Foley3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "dry_x" {
	"c_gluke_anims\dry_x.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "ArcCW_Slog_CSA_Gluke.Foley1" }
	{ event 5004 15 "ArcCW_Slog_CSA_Gluke.Out1" }
	{ event 5004 23 "ArcCW_Slog_CSA_Gluke.Out2" }
	{ event 5004 37 "ArcCW_Slog_CSA_Gluke.Foley2" }
	{ event 5004 67 "ArcCW_Slog_CSA_Gluke.In1" }
	{ event 5004 74 "ArcCW_Slog_CSA_Gluke.In2" }
	{ event 5004 98 "ArcCW_Slog_CSA_Gluke.Foley3" }
	{ event 5004 112 "ArcCW_Slog_CSA_Gluke.Bolt2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "wet_drum" {
	"c_gluke_anims\wet_drum.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_Slog_CSA_Gluke.Foley1" }
	{ event 5004 14 "ArcCW_Slog_CSA_Gluke.Out3" }
	{ event 5004 19 "ArcCW_Slog_CSA_Gluke.Out4" }
	{ event 5004 36 "ArcCW_Slog_CSA_Gluke.Foley2" }
	{ event 5004 66 "ArcCW_Slog_CSA_Gluke.In1" }
	{ event 5004 73 "ArcCW_Slog_CSA_Gluke.In2" }
	{ event 5004 103 "ArcCW_Slog_CSA_Gluke.In3" }
	{ event 5004 118 "ArcCW_Slog_CSA_Gluke.Foley3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "dry_drum" {
	"c_gluke_anims\dry_drum.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "ArcCW_Slog_CSA_Gluke.Foley1" }
	{ event 5004 14 "ArcCW_Slog_CSA_Gluke.Out3" }
	{ event 5004 19 "ArcCW_Slog_CSA_Gluke.Out4" }
	{ event 5004 36 "ArcCW_Slog_CSA_Gluke.Foley2" }
	{ event 5004 66 "ArcCW_Slog_CSA_Gluke.In1" }
	{ event 5004 73 "ArcCW_Slog_CSA_Gluke.In2" }
	{ event 5004 103 "ArcCW_Slog_CSA_Gluke.In3" }
	{ event 5004 126 "ArcCW_Slog_CSA_Gluke.Bolt3" }
	{ event 5004 139 "ArcCW_Slog_CSA_Gluke.Foley3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "draw" {
	"c_gluke_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "draw_empty" {
	"c_gluke_anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$collisionmodel "c_gluke_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
