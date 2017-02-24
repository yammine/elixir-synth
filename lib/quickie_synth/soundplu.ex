defmodule QuickieSynth.Soundplu do

  def command(note) do
    "play -qn synth 1 pluck #{note}"
  end

  def play(note) do
    System.cmd("play", ["-qn", "synth", "1", "pluck", note])
  end

end
