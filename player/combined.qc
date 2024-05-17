//-----------------------------------------------------------------------------------------------
//                            			 MODEL
//-----------------------------------------------------------------------------------------------

$modelname "standalone.mdl"

$bodygroup "niggas" {
	studio "mdl/t_phoenix/t_phoenix_reference.smd"
	studio "mdl/t_guerilla/t_guerilla_reference.smd"
	studio "mdl/t_arctic/t_arctic_reference.smd"
	studio "mdl/t_leet/t_leet_reference.smd"
	
	studio "mdl/ct_gign/ct_gign_reference.smd"
	studio "mdl/ct_gsg9/ct_gsg9_reference.smd"
	studio "mdl/ct_sas/ct_sas_reference.smd"
	studio "mdl/ct_urban/ct_urban_reference.smd"
}

$contents "solid"

$illumposition 0.019 -0.933 38.024

//-----------------------------------------------------------------------------------------------
//                            			MATERIALS
//-----------------------------------------------------------------------------------------------

$cdmaterials "models\player\t_phoenix\"
$cdmaterials "models\player\t_guerilla\"
$cdmaterials "models\player\t_leet\"
$cdmaterials "models\player\t_arctic\"
$cdmaterials "models\player\ct_gsg9\"
$cdmaterials "models\player\ct_gign\"
$cdmaterials "models\player\ct_sas\"
$cdmaterials "models\player\ct_urban\"

$surfaceprop "flesh"
$opaque

//-----------------------------------------------------------------------------------------------
//                            			ANIMATIONS
//-----------------------------------------------------------------------------------------------

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" "mdl/physics.smd"

$includemodel "player/cs_player_shared.mdl"
$includemodel "player/ak_anims_t.mdl"

//-----------------------------------------------------------------------------------------------
//                            			QC INCLUDES
//-----------------------------------------------------------------------------------------------


$include "qc/hbox.qci"
$include "qc/attachments.qci"
$include "qc/bone.qci"

$include "qc/collision.qci"
