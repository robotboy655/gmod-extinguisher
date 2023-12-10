
$include c_arms_definebones.qci

$modelname "weapons/c_fire_extinguisher.mdl"
$model "extinguisher" "v_fire_extinguisher.smd"
$cdmaterials "models\weapons\v_fire_extinguisher\"

$attachment "muzzle" "muzzle" -0.00 -0.00 0.00 rotate -0.00 -0.00 -0.00

$sequence idle "v_fire_extinguisher_idle" loop ACT_VM_IDLE 1 fps 6.00
$sequence draw "v_fire_extinguisher_draw" ACT_VM_DRAW 1 fps 30.00
$sequence fire_start "v_fire_extinguisher_start" ACT_VM_PRIMARYATTACK 1 fps 30.00 node Fire
$sequence fire_hold "v_fire_extinguisher_idle_fire" loop ACT_VM_IDLE_1 1 fps 30.00 node Fire
$sequence fire_hold_empty "v_fire_extinguisher_idle_fire_empty" loop ACT_VM_IDLE_EMPTY 1 fps 6.00 node Fire
$sequence fire_stop "v_fire_extinguisher_stop" ACT_VM_SECONDARYATTACK 1 fps 60.00 node Fire
