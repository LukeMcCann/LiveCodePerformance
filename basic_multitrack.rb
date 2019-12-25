
live_loop :guit do
  with_fx :echo, mix: 0.6, phase:0.3 do
    sample :guit_em9, rate: 0.25
  end
  sample :guit_em9, rate: -1
  sleep 5
end

live_loop :boom do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 6, rate: -23
  end
  sleep 2
end