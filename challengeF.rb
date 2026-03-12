
use_synth :piano

note = 21 
high_note = 108

87.times do
  play note
  sleep 0.1
  note = note + 1
end

87.times do
  play high_note - 1
  sleep 0.1
  high_note = high_note - 1
end
