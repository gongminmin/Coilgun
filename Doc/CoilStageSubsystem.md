# Coil Stage Subsystem

## Trigger

There are 2 types of triggers can be used, manual one and auto one. The manual one is connected to the first stage. An user can push a button to trigger it. It's simply a switch.

![Manual Trigger Circuit](Img/ManualTriggerCircuit.png)

The auto trigger contains an infrared LED and a phototransistor. The LED is always on, making the phototransistor normally on, trigger signal is in low level. When a projectile gets between the LED and the phototransistor, it blocks the light. The phototransistor is turned off, sending a high level signal out. The auto trigger is used in stages other thatn first stage.

![Auto Trigger Circuit](Img/AutoTriggerCircuit.png)

## Capacitor and Coil

The capacitor is charged to 450V by power subsystem. A SCR controls the discharge. When it's triggered, the energy is transfered from capacitor to coil, generates a strong magnet field.

![Coil Stage Circuit](Img/CoilStageCircuit.png)

[TODO: Discussion about SCR vs MOSFET]

[TODO: Discussion about battery vs capacitor]

## Connection

The interface of triggers are the same. This design makes the capacitor and coil module exchangeable. Connect it different types of triggers can change it to the first stages or the rest stages.

**CAUSION**: Don't touch any metal part before capacitor finish discharging. The voltage and current are lethal.

## Calculations

The energy stores in one capacitor is:

`J = 0.5 * C * V * V = 0.5 * 0.00033 * 450 * 450 = 33.41 J`

[TODO: Add discharge time calculation]

## Future improvements

[TODO: Discussion about iron core]

[TODO: Discussion about discharge timing control]

