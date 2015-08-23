Quickie Synth
============

You'll need sox for this to work

  `brew install sox`

  or

  `sudo apt-get install sox`

An Elixir-based synthesizer. To use it, you can evaluate:

  QuickieSynth.Sound.play("C")

If you want to build a composition, you can do it like so:

  QuickieSynth.Composition.play(100, "CEGCEGAAB")

To run the keyboard UI, evaluate the following:

  QuickieSynth.UI.start

Then click in the window and play with the bottom two rows of your keyboard
