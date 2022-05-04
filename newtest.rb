require 'tello'

connect
takeoff

def drone(input)
  
  if input == "w"
    forward 50
  elsif input == "a"
    left 50
  elsif input == "s"
    backward 50
  elsif input == "d"
    right 50
  else 
    return
  end

end

loop do
  input = gets.chomp
  drone(input)
end
