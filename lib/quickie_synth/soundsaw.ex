defmodule QuickieSynth.Soundsaw do

  def command(note) do
    "play -qn synth 1 saw #{note}"
  end

  def play(note) do
    System.cmd("play", ["-qn", "synth", "1", "saw", note])
  end

end
