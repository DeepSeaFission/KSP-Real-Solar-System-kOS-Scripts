WAIT 1.
CORE:PART:GETMODULE("kOSProcessor"):DOEVENT("Open Terminal").
IF SHIP:ALTITUDE < 250 {
	copypath("0:/llmk1f","").
	copypath("0:/llmk1i","").
	copypath("0:/llmk1","").
	WAIT 3.
	RUN llmk1.
	RUN llmk1i.
	RUN llmk1f.
}.
ELSE {RUN llmk1f.}