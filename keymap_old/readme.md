# A quasi-splitted, pseudo-staggered Planck keyboard layout

This is a keyboard layout for the [Planck
keyboard](https://olkb.com/products/planck-keyboard-olkb-edition) with a
quasi-splitted, pseudo-staggered layout. The pseudo-splitted layout is based on
the idea by [Ben
Vallack](https://www.youtube.com/watch?v=vv98LPMA7-M&ab_channel=BenVallack) and
the pseudo-staggered layout is to mimic the layout of other ergonomic keyboards
without sacrificing the Planck standard layout. The layout should be compiled
with the [QMK firmware](https://qmk.fm/).

![Layout](layout.png)

## Prequisites

- [QMK firmware](https://docs.qmk.fm/#/newbs_getting_started)
- [QMK toolbox](https://github.com/qmk/qmk_toolbox/releases/tag/0.2.2)

## Build the firmware

1. Install all the prequisites
2. Give permission to the build script: `chmod +x build.sh`
3. Run the build script: `./build.sh`
   1. Use `./build.sh -j <number of threads>` to speed up the build process
4. Flash the firmware with QMK toolbox
5. Enjoy!

## Rationalization

I added the center column to the layout to make life easier for programmers. 
It also reduce the number of tap dancing keys, since the feature is not yet
supported by the QMK configurator.

The thumb space is for a left thumb space, since that's how I type. You might
want to change it to a right thumb space if that is more comfortable for you.
The outter most bottom keys in each half are empty on purpose. You can populate
them, or leave them empty. I find it more comfortable for my palms to leave them
empty.

The default layer is a qwerty layer, but splited into two halves. The middle
rows contain some keys of the navigation cluster normally on top of the arrows
keys on the 100% keyboard. The normal "space" key is replaced by a Super/Ctrl
tap dance key (tap for Super, hold for Ctrl).

One difference from the original layout is that the right most column is shifted
down by one key. This is to make the layout more comfortable for my hands. You
might have longer pinky fingers, but even compare to other Asian, my pinky is
quite on the short side.

The 1st layer is just rows of function keys, numbers and symbols in that order. 
Nothing to see here, move along. You can get to this layer by holding the `1`
key, or by tapping the `1` then follow up with the corresponding symbol/function
key.

The 2nd layer is a navigation layer. It is intended to cover most navigation
needs without using a mouse. The arrow keys are on the WASD keys as it is
conventionally done in games. Mouse controls are on the right hand on IJKL, and
you should find it  easily. Alt-tab and Command-tab are also on available in the
same spot as the default layer. You can get to this layer by holding the `2`
key, or by tapping the `2` key twice.

## TODO

- Add JSON to SVG conversion script
- Layer indicator (LED or system tray icon)
- Add instruction for flashing the firmware