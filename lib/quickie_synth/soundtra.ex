defmodule QuickieSynth.Soundtra do

  def command(note) do
    "play -qn synth 1 trapetz #{note}"
  end

  def play(note) do
    System.cmd("play", ["-qn", "synth", "1", "trapetz", note])
  end

end
