Quickie Synth
============

This is a modification of <a href="https://github.com/oschris">OSChris'</a> <a href="https://github.com/OSChris/elixir-synth">Elixir-based synthesizer</a>.
So far I have added the ability for the user to choose from 7 different waveforms.
This provides more sonic flexibility.

============
You'll need sox for this to work

  `brew install sox`

  or

  `sudo apt-get install sox`

Get everything set up:
```
git clone git@github.com:paullucas/elixir-synth.git && cd elixir-synth
iex -S mix
```
============
To use the synthesizer, you will need to initially decide upon a waveform.
Here are all 7 methods of playing a single note (in this case, 'C'):

To use the exponential wave, you can evaluate:
  ```elixir
  QuickieSynth.Soundexp.play("C")
  ```

To use the pluck wave, you can evaluate:  
  ```elixir
  QuickieSynth.Soundplu.play("C")
  ```

To use the sawtooth wave, you can evaluate:
  ```elixir
  QuickieSynth.Soundsaw.play("C")
  ```

To use the sine wave, you can evaluate:
  ```elixir
  QuickieSynth.Soundsin.play("C")
  ```

To use the square wave, you can evaluate:
  ```elixir
  QuickieSynth.Soundsqu.play("C")
  ```

To use the trapezoidal wave, you can evaluate:
  ```elixir
  QuickieSynth.Soundtra.play("C")
  ```

To use the triangle wave, you can evaluate:
  ```elixir
  QuickieSynth.Soundtri.play("C")
  ```

==============
If you want to build a composition, you can do it like so:

To use the exponential wave, you can evaluate:
  ```elixir
  QuickieSynth.Compositionexp.play(100, "CEGCEGAAB")
  ```

To use the pluck wave, you can evaluate:
  ```elixir
  QuickieSynth.Compositionplu.play(100, "CEGCEGAAB")
  ```

To use the sawtooth wave, you can evaluate:
  ```elixir
  QuickieSynth.Compositionsaw.play(100, "CEGCEGAAB")
  ```

To use the sine wave, you can evaluate:
  ```elixir
  QuickieSynth.Compositionsin.play(100, "CEGCEGAAB")
  ```

To use the square wave, you can evaluate:
  ```elixir
  QuickieSynth.Compositionsqu.play(100, "CEGCEGAAB")
  ```

To use the trapezoidal wave, you can evaluate:
  ```elixir
  QuickieSynth.Compositiontra.play(100, "CEGCEGAAB")
  ```

To use the triangle wave, you can evaluate:
  ```elixir
  QuickieSynth.Compositiontri.play(100, "CEGCEGAAB")
  ```
==============
To use the keyboard UI evaluate any of the following
commands below. A window will then appear.
Be sure to click inside of the window,
and play with the bottom two rows of your keyboard.

To use the exponential wave, you can evaluate:
  ```elixir
  QuickieSynth.UIexp.start
  ```

To use the pluck wave, you can evaluate:
  ```elixir
  QuickieSynth.UIplu.start
  ```

To use the sawtooth wave, you can evaluate:
  ```elixir
  QuickieSynth.UIsaw.start
  ```

To use the sine wave, you can evaluate:
  ```elixir
  QuickieSynth.UIsin.start
  ```

To use the square wave, you can evaluate:
  ```elixir
  QuickieSynth.UIsqu.start
  ```

To use the trapezoidal wave, you can evaluate:
  ```elixir
  QuickieSynth.UItra.start
  ```

To use the triangle wave, you can evaluate:
  ```elixir
  QuickieSynth.UItri.start
  ```
==============
