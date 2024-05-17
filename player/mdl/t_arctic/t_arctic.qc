// Created by Crowbar 0.74

$modelname "player/t_arctic.mdl"

$bodygroup "t_arctic"
{
	studio "t_arctic_reference.smd"
}

$include "t_arctic_lod.qci"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.019 0.716 37.307

$eyeposition 0 0 73

$mostlyopaque

$cdmaterials "models\player\t_arctic\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Spine" 2.58 -2.8 0.7 rotate 12.55 95.12 91.72
$attachment "grenade1" "ValveBiped.Bip01_Spine" 2.11 -2.37 -2.11 rotate -16.25 96.94 91.8
$attachment "grenade2" "ValveBiped.Bip01_Spine" 1.14 0.05 -7.21 rotate -56.13 107.75 82.33
$attachment "grenade3" "ValveBiped.Bip01_Spine" 2.26 -2.72 -4.73 rotate -22.35 95.03 86.61
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" 1.6 4.75 -5.78 rotate 4.13 -14.22 80.06
$attachment "primary" "ValveBiped.Bip01_Spine2" 10.17 -3.95 -7.7 rotate -11.95 169.95 -13.27
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 6.98 -0.65 5.47 rotate 6.89 -91.56 92.15
$attachment "c4" "ValveBiped.Bip01_Spine2" 10.16 -7.87 4.73 rotate -44.65 99.57 -43.16
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.2 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.2 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

// $include "t_arctic_box.qci"

$include "t_arctic_bone.qci"

$include "t_arctic_animation.qci"

$include "t_arctic_collision.qci"
