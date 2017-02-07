# DON'T PANIC (prototype)

Local multiplayer party game bomb defusing game using [Keep Talking and Nobody
Explodes](http://www.keeptalkinggame.com/) and [Bomb
Corp.](http://jackboxgames.com/tag/bombcorp/) as design references and
colorblind-safe (!!!).

## Design

A party consisting of 2 to 8+ players join a party in same network via mobile
(or desktop or HTML) to defuse bombs.

One (or more) players will have the bombs in their hands. Some players will have
pages of the bomb defuse manual in their screens.

Players have to communicate with each other (**without** sharing screens) to
defuse the bomb correctly and in time.

## Bomb

The bomb will **necessarily** have a countdown timer, a serial number and at
least one *module*.

### Countdown Timer

A simple countdown timer (initially with 2:00 minutes).

The bomb will explode as soon as the timer reaches
*zero*.

### Serial Number

A sequence of several letters and digits (initially 5 letters/digits).

### Modules

#### Wires

The *Wires* module consist of several vertical wires.

Some of the wires must be cut according to *bomb manual instructions* to *defuse* the module.

Each wire have a number and a color.


## Bomb Manual

The *Bomb Manual* is divided in multiple pages with *instructions*.

*Instructions* will determine how to *defuse* bomb *modules*.

The solution will be *unique* and *possible* with available *bomb instructions*.

## Ideas

- Bomb
  - Serial Number
    - Use as *seed*
  - Modules
    - Wires
      - Stripped wires
      - Crossing wires
    - New modules
      - Buttons
      - Knobs
      - Levers
  - New bomb components
    - Batteries
    - LEDs
- Bomb Manual
  - More than one page per player
  - Move or draw over pages
