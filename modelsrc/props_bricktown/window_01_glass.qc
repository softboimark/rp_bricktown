$modelname	"props_bricktown\window_01_glass.dmx"
$body window_01_glass	"window_01_glass.dmx"

$staticprop
$surfaceprop	Glass
$cdmaterials	"models/props_bricktown/"

$keyvalues
{
	prop_data
	{
		base			Glass.Window
	}
}

$sequence idle	"window_01_glass.dmx"
$collisionmodel	"window_01_glass.dmx" { $concave }