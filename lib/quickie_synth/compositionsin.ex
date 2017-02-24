defmodule QuickieSynth.Compositionsin do
  def play(timing, notes) do
    for note <- String.graphemes(notes), do: spawn_note(timing, note)
  end

  defp spawn_note(timing, note) do
    spawn(QuickieSynth.Soundsin, :play, [note])
    :timer.sleep(timing)
  end
end
