// Created by Crowbar 0.74

$modelname "player/ct_urban.mdl"

$bodygroup "ct_urban"
{
	studio "ct_urban_reference.smd"
}

$include "ct_urban_lod.qci"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.019 -0.699 37.558

$eyeposition 0 0 73

$opaque

$cdmaterials "models\player\ct_urban\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Spine" 4.08 3.9 8.66 rotate 82.85 25.2 20.51
$attachment "grenade1" "ValveBiped.Bip01_Spine" 3.81 1.45 8.92 rotate 72.71 80.54 78.54
$attachment "grenade2" "ValveBiped.Bip01_Spine" -2.13 4.42 -8.82 rotate -77.4 -55.53 -117.32
$attachment "grenade3" "ValveBiped.Bip01_Spine" 3.84 6.03 8.24 rotate 62.51 -75.79 -79.34
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" 0.81 3.59 -6.3 rotate -1.52 -8.6 80.07
$attachment "primary" "ValveBiped.Bip01_Spine2" 11.08 -4.21 -5.77 rotate -18.93 178.22 1.07
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 2.21 -0.19 -5.09 rotate -70.24 138.62 133.79
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 9.84 -6.01 1.49 rotate 84.37 -56.95 120.32
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.2 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.2 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

// $include "ct_urban_box.qci"

$include "ct_urban_bone.qci"

$include "ct_urban_animation.qci"

$include "ct_urban_collision.qci"
