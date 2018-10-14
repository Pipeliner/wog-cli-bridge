# wog-cli-bridge
Did you ever wonder if you could use WoG game window to display useful stuff?

Your wishes have come true!

![Gameplay gif](redblue.gif)

## How it works
1. I use ERM variable v106 to store the desired mine color.
2. Every morning, the mine is repainted.
3. Using CheatEngine, I've found that its virtual address is 0x255459C and does not change between runs.
4. To patch the WoG process memory and set the v106 variable, I use gdb ([binaries](http://www.equation.com/servlet/equation.cmd?fa=gdb)).
