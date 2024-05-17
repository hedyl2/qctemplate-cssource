// Created by Crowbar 0.74

$modelname "player/ct_gsg9.mdl"

$bodygroup "ct_gsg9"
{
	studio "ct_gsg9_reference.smd"
}

$include "ct_gsg9_lod.qci"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.019 -0.055 37.472

$eyeposition 0 0 70

$opaque

$cdmaterials "models\player\ct_gsg9\"

$attachment "grenade0" "ValveBiped.Bip01_Spine" 3.76 3.55 8.19 rotate 82.85 22.65 9.19
$attachment "grenade1" "ValveBiped.Bip01_Spine" 3.98 1.1 8.04 rotate 72.87 98.94 86.09
$attachment "grenade2" "ValveBiped.Bip01_Spine" -0.34 3.02 -8.4 rotate -81.89 84.57 99.57
$attachment "grenade3" "ValveBiped.Bip01_Spine" 1.02 0.15 -8.16 rotate -71.27 -78.46 -97.68
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -0.7 2.34 -5.84 rotate 1.97 3.49 80.34
$attachment "primary" "ValveBiped.Bip01_Spine2" 11.36 -5.66 -5.65 rotate -29.29 176.22 4.06
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 0 1.22 -6.66 rotate -73.06 90.93 179.75
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 5.17 -0.56 4.22 rotate 5.29 -91.77 97.41
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.2 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.2 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

// $include "ct_gsg9_box.qci"

$include "ct_gsg9_bone.qci"

$include "ct_gsg9_animation.qci"

$include "ct_gsg9_collision.qci"
