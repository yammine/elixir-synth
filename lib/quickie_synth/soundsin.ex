defmodule QuickieSynth.Soundsin do

  def command(note) do
    "play -qn synth 1 sine #{note}"
  end

  def play(note) do
    System.cmd("play", ["-qn", "synth", "1", "sine", note])
  end

end
