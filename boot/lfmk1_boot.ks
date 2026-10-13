WAIT 1.
CORE:PART:GETMODULE("kOSProcessor"):DOEVENT("Open Terminal").
SWITCH TO 1.
copypath("0:/lfmk1f","").
SWITCH TO 2.
copypath("0:/lfmk1i","").
SWITCH TO 3.
copypath("0:/lfmk1","").
WAIT 3.
RUN lfmk1.
SWITCH TO 2.
RUN lfmk1i.
SWITCH TO 1.
RUN lfmklf.