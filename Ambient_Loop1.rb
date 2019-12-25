
live_loop :guit do
  with_fx :echo, mix: 0.3, phase: 0.25 do
    sample :guit_em9, rate: 0.5
  end
  #  sample :guit_em9, rate: -0.5
  sleep 4
end

live_loop :boom do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 10, rate: 1
  end
  sleep 4
end

live_loop :guit2 do
  with_fx :reverb, mix: 0.05 do
    sample :guit_harmonics, rate: 1
  end
  sleep 8
end

live_loop :guit3 do
  with_fx :distortion, distort: 0.5 do
    sample :guit_em9, rate: 1
  end
  sleep 4
end


live_loop :drum do
  with_fx :reverb, mix:0.3 do
    sample :drum_cymbal_closed, rate: 0.5
  end
  sleep 2
end
