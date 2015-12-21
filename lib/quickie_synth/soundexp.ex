defmodule QuickieSynth.Soundexp do

  def command(note) do
    "play -qn synth 1 exp #{note}"
  end

  def play(note) do
    System.cmd("play", ["-qn", "synth", "1", "exp", note])
  end

end
