defmodule QuickieSynth.Soundsqu do

  def command(note) do
    "play -qn synth 1 square #{note}"
  end

  def play(note) do
    System.cmd("play", ["-qn", "synth", "1", "square", note])
  end

end
