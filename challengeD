
use_bpm 136
use_synth :piano
define :bum_lum do
  
  play :r
  sleep 1
  play:E4
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
  
end
define :back_notes do
  live_loop:background_notes do
    play:E3, amp: 0.25
    sleep 1
    play:B3, amp: 0.25
    play:E4, amp: 0.25
    sleep 1
    play:B3, amp: 0.25
    sleep 1
    play:E4, amp: 0.25
    sleep 1
    
    play:E3, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    play:E4, amp: 0.5
    sleep 1
    play:B3, amp: 0.5
    sleep 1
    play:E4, amp: 0.5
    sleep 1
    
    play:E3, amp: 0.75
    sleep 1
    play:B3, amp: 0.75
    play:E4, amp: 0.75
    sleep 1
    play:B3, amp: 0.75
    sleep 1
    play:E4, amp: 0.75
    sleep 1
    
    5.times do
      play:E3, amp: 1
      sleep 1
      play:B3, amp: 1
      play:E4, amp: 1
      sleep 1
      play:B3, amp: 1
      sleep 1
      play:E4, amp: 1
      sleep 1
    end
    stop
  end
  
end
define :measure_twoeight do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :measures_up do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
  
end
define :measures_down do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
  
end
define :new_laya do
  play:A1
  sleep 0.75
  play:Bs3
  sleep 0.25
  play:Gs2
  play:G2
  sleep 0.75
  play:Cs4
  sleep 0.25
  play:A4
  sleep 1
  play:Bs4
  play:F5
  sleep 1
  
end
define :ending_end do
  with_fx :slicer do
    play:B4
    sleep 0.75
    play:As4
    sleep 0.25
    play:Gs4
    play:B4
    sleep 0.75
    play:Cs5
    sleep 0.25
    play:B4
    sleep 1
    play:Gs4
    play:E5
    sleep 1
  end
end
back_notes
# Measure 1
bum_lum
# Measure 2
measure_twoeight
# Measure 3
measures_up
# Measure 4
measures_up
# Measure 5
measures_down
# Measure 6
measures_up
# Measure 7
measures_down
# Measure 8
measure_twoeight
#add new layer
new_laya
#add an ending
ending_end
