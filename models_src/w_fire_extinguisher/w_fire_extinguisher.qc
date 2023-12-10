
$modelname "weapons\w_fire_extinguisher.mdl"
$model "extinguisher" "w_fire_extinguisher.smd"
$cdmaterials "models\weapons\w_fire_extinguisher\"

$surfaceprop "metal"
$keyvalues  {
	prop_data {
		"base" "metal.small"
	}
} 

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 8.00 -0.75 -1.75 rotate 0.00 0.00 0.00

$sequence idle "w_fire_extinguisher_idle" fps 30.00
$collisionmodel "w_fire_extinguisher_phys.smd" {
	$concave
	$mass 4.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
