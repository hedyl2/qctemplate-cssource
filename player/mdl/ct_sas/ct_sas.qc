// Created by Crowbar 0.74

$modelname "player/ct_sas.mdl"

$bodygroup "ct_sas"
{
	studio "ct_sas_reference.smd"
}

$include "ct_sas_lod.qci"

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.019 0.882 37.487

$eyeposition 0 0 73

$opaque

$cdmaterials "models\player\ct_sas\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Spine" 6.41 3.85 8.73 rotate 68.11 91.48 93.56
$attachment "grenade1" "ValveBiped.Bip01_Spine" 6.23 1.36 8.58 rotate 42.63 88.51 93.85
$attachment "grenade2" "ValveBiped.Bip01_Spine" -0.55 4.14 -8.33 rotate -83.93 63.84 118.98
$attachment "grenade3" "ValveBiped.Bip01_Spine" 0.64 1.28 -8.35 rotate -70.87 -71.14 -105.92
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" 0.76 2.91 -5.93 rotate -1.57 -9 75.29
$attachment "primary" "ValveBiped.Bip01_Spine2" 9 -4.17 -10.75 rotate -27.69 173.65 -13.75
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 0 1.05 -4.98 rotate -73.06 90.93 179.75
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 7.83 -5.91 1.49 rotate 80.18 -62.03 112.43
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.2 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.2 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

// $include "ct_sas_box.qci"

$include "ct_sas_bone.qci"

$include "ct_sas_animation.qci"

$include "ct_sas_collision.qci"
