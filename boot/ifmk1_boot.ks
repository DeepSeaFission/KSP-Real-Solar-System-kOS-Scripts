WAIT 1.
CORE:PART:GETMODULE("kOSProcessor"):DOEVENT("Open Terminal").
IF SHIP:ALTITUDE < 250 {
	copypath("0:/ifmk1f","").
	copypath("0:/ifmk1i","").
	copypath("0:/ifmk1","").
	WAIT 3.
	RUN ifmk1.
	RUN ifmk1i.
	RUN ifmk1f.
}
ELSE {
RUN ifmk1f.
}