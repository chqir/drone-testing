require 'tello'
connect
takeoff

speed 100
def drone
  way = rand(4)
  dis = rand(200)
  if way == 1
    forward dis
  elsif way == 2
    right dis
  elsif way == 3
    left dis
  elsif way == 4
    backward dis
  end
end

loop do 
  drone
end






