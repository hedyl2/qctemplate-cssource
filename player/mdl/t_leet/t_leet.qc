// Created by Crowbar 0.74

$modelname "player/t_leet.mdl"

$bodygroup "t_leet"
{
	studio "t_leet_reference.smd"
}

$include "t_leet_lod.qci"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.019 -1.051 37.307

$eyeposition 0 0 73

$opaque

$cdmaterials "models\player\t_leet\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" 7.45 4.24 -3.33 rotate -13.05 173.19 92.4
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 2.13 4.48 -6.15 rotate -81.11 178.93 91.12
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" -7.5 3.33 2.16 rotate 22.39 2.47 -86.84
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" -7.89 4.44 -4.03 rotate -33.13 -2.7 -87.6
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -0.93 3.33 -5.94 rotate 0.94 -1.57 80.1
$attachment "primary" "ValveBiped.Bip01_Spine2" 13.03 -3.98 -7.48 rotate -17.39 177.19 -4.18
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 5.15 -0.56 5.2 rotate 3.68 -91.56 99.67
$attachment "c4" "ValveBiped.Bip01_Spine2" 13.67 -7.55 0.95 rotate -29.12 65.25 22.32
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.2 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.2 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

// $include "t_leet_box.qci"

$include "t_leet_bone.qci"

$include "t_leet_animation.qci"

$include "t_leet_collision.qci"
