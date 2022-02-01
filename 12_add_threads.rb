live_loop :kick do
  sample :bd_haus
  sleep 0.5
end

live_loop :drums do
  sample :loop_amen, amp: 4, beat_stretch: 2
  sleep 2
end
