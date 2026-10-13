WAIT 1.
CORE:PART:GETMODULE("kOSProcessor"):DOEVENT("Open Terminal").
IF SHIP:ALTITUDE < 250 {
	copypath("0:/nnmk1f","").
	copypath("0:/nnmk1","").
	WAIT 3.
	RUN nnmk1.
	RUN nnmk1f.
}.