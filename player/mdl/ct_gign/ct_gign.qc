// Created by Crowbar 0.74

$modelname "player/ct_gign.mdl"

$bodygroup "ct_gign"
{
	studio "ct_gign_reference.smd"
}

$include "ct_gign_lod.qci"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.019 -0.305 37.327

$eyeposition 0 0 73

$opaque

$cdmaterials "models\player\ct_gign\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Spine" 5.99 0.39 7.59 rotate 76.91 71.22 57.14
$attachment "grenade1" "ValveBiped.Bip01_Spine" 6.24 -2.34 6.66 rotate 62.97 100.42 87.46
$attachment "grenade2" "ValveBiped.Bip01_Spine" -0.35 2.21 -8.34 rotate -75.89 92.68 95.17
$attachment "grenade3" "ValveBiped.Bip01_Spine" 1.22 -1.11 -7.34 rotate -78.22 82.38 102.13
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" 0.05 3.84 -6.3 rotate 0.08 -2.59 79.96
$attachment "primary" "ValveBiped.Bip01_Spine2" 10.44 -5.1 -4.88 rotate -11.71 179.79 3.52
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 0 1.22 -6.66 rotate -73.06 90.93 179.75
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 5.36 0.02 4.9 rotate 8.31 -91.56 99.67
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.2 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.2 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

// $include "ct_gign_box.qci"

$include "ct_gign_bone.qci"

$include "ct_gign_animation.qci"

$include "ct_gign_collision.qci"
