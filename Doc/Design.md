# Design

The basic idea of coilgun can be found at [wikipedia](https://en.wikipedia.org/wiki/Coilgun). Here we implement a 3-stage coilgun. More stages can accelerate the projectile to a higher velocity.

![Subsystems](Img/Subsystems.png)

## Operation Cycle

The propulsion system is running in cycles. Each cycle takes steps below.

1. The power starts charging capacitors in coil stages,
1. Push the manual trigger of stage 1
1. The capacitor in stage 1 is discharged
1. The coil in stage 1 generates a magnet field
1. The projectile get accelerated by the magnet field towards stage 2
1. The projectile cut off the light in auto trigger of stage 2
1. The capacitor in stage 2 is discharged
1. The coil in stage 2 generates a magnet field
1. The projectile get accelerated by the magnet field towards stage 3
...

It'll keep going until the projectile goes through all stages.

## Subsystems

The system is composed of several subsystems.

### Power

The power subsystem converts 12V DC to 450V DC for charging capacitors.

See also [Power Subsystem](PowerSubsystem.md)

### Coil Stage

When triggered, the capacitor in a stage discharge the energy to the coil in a very short time peroid.

See also [Coil Stage Subsystem](CoilStageSubsystem.md)

### Sensor

The sensor subsystem is optional. It tells the user the charging status of capacitors.

See also [Sensor Subsystem](SensorSubsystem.md)
