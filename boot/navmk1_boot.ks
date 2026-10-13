WAIT 1.
CORE:PART:GETMODULE("kOSProcessor"):DOEVENT("Open Terminal").
IF SHIP:ALTITUDE < 250 {
	copypath("0:/navmk1f","").
	copypath("0:/navmk1","").
	WAIT 3.
	RUN navmk1.
	RUN navmk1f.
}.