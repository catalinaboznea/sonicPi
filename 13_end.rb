ns = (scale :e3, :minor_pentatonic)
with_fx :reverb, room: 1 do
  use_synth :tb303
  7.times do
    play ns.choose, release: 0.1, cutoff: rrand(70, 130)
    sleep [0.125, 0.25].choose
  end
end
