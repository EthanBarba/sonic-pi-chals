use_bpm 126
x=0.5
with_fx :distortion, distort: 0.2 do
  with_fx :echo, phase: 0.375, mix: 0.5 do
    sample "C:/Users/Ethan_Barba/Downloads/therocksampleifyousmell.wav", amp: 1
    sleep 10
    live_loop :drum do
      sample :bd_haus, amp: 0.4,sustain: x
      sample :drum_cymbal_closed, amp: 0.2,sustain: 1
      sleep 1
      sample :bd_haus, amp: 0.4
      sample :drum_cymbal_closed, amp: 0.2,sustain: x
      sleep 1
      sample :bd_haus, amp: 0.4,sustain: x
      sample :drum_cymbal_closed, amp: 0.2,sustain: 1
      sleep 1
      sample :sn_dolf, amp: 0.4,sustain: x
      sleep 1
    end
  end
  use_synth :dsaw
  with_fx :distortion, distort: 0.08 do
    with_fx :reverb, room: 0.3 do
      in_thread do
        4.times do
          play :e2, sustain: 1
          sleep 2
          play :fs2, sustain: x
          sleep 1
          play :g2, sustain: x
          sleep 1
          play :d2, sustain: 1
          sleep 2
          play :g2, sustain: 0.25
          sleep 0.35
          play :a2, sustain: 0.25
          sleep 0.35
          play :g2, sustain: 0.25
          sleep 0.4
          play :a2, sustain: 0.25
          sleep 0.8
          play :g2, sustain: 1
          sleep 2
          
        end
      end
    end
  end
end
in_thread do
  8.times do
    use_synth :rodeo
    play :e4,amp: x,sustain: 2
    play :e2,amp: x,sustain: x
    sleep 5
  end
end
