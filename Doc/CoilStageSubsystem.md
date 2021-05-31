# Coil Stage Subsystem

## Trigger

There are 2 types of triggers can be used, manual one and auto one. The manual one is connected to the first stage. An user can push a button to trigger it. It's simply a switch.

![Manual Trigger Circuit](Img/ManualTriggerCircuit.png)

The auto trigger contains an infrared LED and a phototransistor. The LED is always on, making the phototransistor normally on, trigger signal is in low level. When a projectile gets between the LED and the phototransistor, it blocks the light. The phototransistor is turned off, sending a high level signal out. The auto trigger is used in stages other that first stage.

![Auto Trigger Circuit](Img/AutoTriggerCircuit.png)

## Capacitor and Coil

The capacitor is charged to 450V by power subsystem. A SCR controls the discharge. When it's triggered, the energy is transfered from capacitor to coil, generates a strong magnet field.

![Coil Stage Circuit](Img/CoilStageCircuit.png)

The coil needs to be energized in a very short time, and disengaged right after the projectile pass through the middle of the coil. So we need a power source that provides high voltage and high current as a pulse. For doing this, high voltage capacitor is a much lighter and more efficient than put a bunch of batteries in serial for high voltage and in parallel for high current.

We choose SCRs here as a solid state switch. Compare to power MOSFETs, SCRs are good at handling high voltage and high current, with a lower frequency switching. These properties are exactly what we want. However, A SCR can't be turnned of by set a low leve signal to their gates. it keeps on until there is no potential difference between its anode and cathode. That means once triggered, the C1 discharges until it's empty. We have no control on discharge time.

## Connection

The interface of triggers are the same. This design makes the capacitor and coil module exchangeable. Connect it different types of triggers can change it to the first stages or the rest stages.

**CAUSION**: Don't touch any metal part before capacitor finish discharging. The voltage and current are lethal.

## Calculations

The energy stores in one capacitor is:

`J = 0.5 * C * V * V = 0.5 * 0.00033 * 450 * 450 = 33.41 J`

The coil is about 5Ω, makes the discharge time:

`s = C * R = 0.00033 * 5 = 1.65 ms`

And the maximum discharge current:

`A = V / R = 450 / 5 = 90 A`

## Future improvements

As we mentioned before, the current to the coil must be cut off when the projectile reaches the middle of the coil. Any delay makes the projectile slow down or move backwards. That means we need a precious discharge timing control. When the number of stages goes higher, it become a more serious problem. Because the projectile is accelerating, the discharge times are different in stages. As a result, we may need to use power MOSFETs or IGBTs as switches, and use microcontrollers to control the timing. Multiple experiments are requires to adjust the best timing of each stage.

[TODO: Discussion about iron core]
