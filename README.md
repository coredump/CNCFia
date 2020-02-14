# CNCFia

The idea with this board is to provide a *generic* shield/daughter card for 3.3V MCUs running CNC firmwares like GRBL (and its ports) and g2core. For that, instead of making a shield with specific sockets, we decided to provide a pin header that can be used to connect to different MCUs.

## Included capabilities

### Switches

There are six opto-isolated connectors for limit switches (X, Y, and Z Min/Max limits), a Probe connector and an extra opto-isolated connector to be used for any generic function, and five non-opto isolated ones to be used for external controls (Door security, Emergency Stop, etc).

The opto-isolated switches have an option to be powered by an entirely separated power source to provide full electrical isolation.

All the switches are pulled UP via 4.7kΩ resistors, intended to be used with NC (normally closed) switches connected to the GND, making it an active low signal. Take that in consideration when wiring/configuring the software.

### External driver control/level shifting

Support for nine voltage shifted outputs, mosfet (2n700X) driven. Enough to provide Step/Pulse/Enable signals for three external drivers (those usually have a 5V control voltage).

The mosfets connect the outputs to GND, so when wiring make sure to provide the 5V common wire to all positive (+) signals and the outputs to the negative (-) signals.

TKTK example 

# Electrical notes

View this project on [CADLAB.io](https://cadlab.io/project/2455). 

All calculations were made considering a 3.3V output from the driving MCU pins, while keeping the output currents under 10 mA, what should be safe for most of the MCUs around.

The 3904s driving the relays have a base current (Ib) of ~ 7.8 mA, that should be enough to saturate the transistor and provide the 78 mA needed by the relay coil.

The LTV-847s are used with typical values for Vf and If, according to datasheet specs.

The OPAMP output for the spindle can be regulated with a potentiometer and from the 3.3V PWM it can get values close to 11V with a 12V power source. Simulated circuit shows a 0.4s approx time to get to the stable voltage.
