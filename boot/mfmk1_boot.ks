WAIT 1.
CORE:PART:GETMODULE("kOSProcessor"):DOEVENT("Open Terminal").
IF SHIP:ALTITUDE < 250 {
	copypath("0:/mfmk1f","").
	copypath("0:/mfmk1ialt","").
	copypath("0:/mfmk1","").
	COPYPATH("0:/PARTFINDER","").
	WAIT 3.
	RUN PARTFINDER.
	RUN mfmk1.
	RUN mfmk1ialt.
//	RUN mfmk1f.
}
//ELSE {
//RUN mfmk1f.
//}