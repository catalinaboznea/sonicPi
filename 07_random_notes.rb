# Welcome to Sonic Pi

use_synth :chiplead

8.times do
  play (scale :e3, :minor_pentatonic).choose, release: 0.1
  sleep 0.125
  
end