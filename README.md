# CDI Tachometer

Microcontroller circuit and firmware to read the tachometer signal from a motorcycle CDI module (tested on a 1990 Suzuki DR350S).

The output signal is a ground-referenced pulse of about 40V following each ignition event at a frequency of 1 per two crank revolutions. e.g. a pulse frequency of 60Hz yields 7200RPM.
