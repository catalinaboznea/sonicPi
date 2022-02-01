# Welcome to Sonic Pi

use_synth :chiplead
use_random_seed 26354762357

with_fx :reverb, room: 1 do
  with_fx :flanger, room: 1 do
    with_fx :krush do
      8.times do
        play (scale :e4, :minor_pentatonic).choose, release: 0.1
        sleep 0.125
      end
    end
  end
end