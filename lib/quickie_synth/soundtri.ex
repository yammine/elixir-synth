defmodule QuickieSynth.Soundtri do

  def command(note) do
    "play -qn synth 1 tri #{note}"
  end

  def play(note) do
    System.cmd("play", ["-qn", "synth", "1", "tri", note])
  end

end
