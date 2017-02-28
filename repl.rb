puts "You wake up cold, alone, and uninjured in a pitch black cave"
puts "What do you want to do?"
puts "Options: look around, cry, stay still and listen"
option = gets.chomp
case option

when "look around"
    puts "...it's a dark cave."
    puts "Now what?: Lay down and die, feel the walls, sit and listen"
    now_what = gets.chomp

      case now_what
      when "lay down and die"
        puts "Wow what a loser. You die. The end"
      when "feel the walls"
        puts "After some scratched palms and bruised pride you feel a tunnel entrance"
        puts "Next?: Stay put, follow the tunnel"
        and_then = gets.chomp
        case and_then
          when "stay put"
            puts "you eventually starve and die. The End."
          when "follow the tunnel"
            puts "After an hour of feeling your way around the walls and bumping into stelagmites you emerge battered and bruised into a forrest."
            puts "Next?: Stay put, follow the tunnel"
            and_then = gets.chomp
            case and_then
            when "stay put"
              puts "Congrats, you got out of the cave but still died."
            when "start walking"
              puts "It takes a few hours but you make it to the road and get a ride back to town. YOu still have no idea how you got into the cave."
            end
        end
      end
      when "sit and listen"
        puts "You hear water dripping from the left."
        puts "Follow the sound or stay?"
        next_option = gets.chomp
        case next_option
        when "Follow the sound"
          puts "You walk to the left with your hands out until you brush the wall, a few inches from your fingers is the start of a tunnel."
          puts "Next?: Stay put, follow the tunnel"
          and_then = gets.chomp
          case and_then
            when "stay put"
              puts "you eventually starve and die. The End."
            when "follow the tunnel"
              puts "After an hour of feeling your way around the walls and bumping into stelagmites you emerge battered and bruised into a forrest."
              puts "Next?: Stay put, start walking"
              and_then = gets.chomp
              case and_then
              when "stay put"
                puts "Congrats, you got out of the cave but still died."
              when "start walking"
                puts "It takes a few hours but you make it to the road and get a ride back to town. YOu still have no idea how you got into the cave."
              end
          end
        when "stay"
          puts "You stay in the cave and die all alone."
      end



when "cry"
    puts "Now what's that going to accomplish?"
    puts "Now what?: Lay down and die, feel the walls, sit and listen"
    now_what = gets.chomp

      case now_what
      when "lay down and die"
        puts "Wow what a loser. You die. The end"
      when "feel the walls"
        puts "After some scratched palms and bruised pride you feel a tunnel entrance"
        puts "Next?: Stay put, follow the tunnel"
        and_then = gets.chomp
        case and_then
          when "stay put"
            puts "you eventually starve and die. The End."
          when "follow the tunnel"
            puts "After an hour of feeling your way around the walls and bumping into stelagmites you emerge battered and bruised into a forrest."
            puts "Next?: Stay put, start walking"
            and_then = gets.chomp
            case and_then
            when "stay put"
              puts "Congrats, you got out of the cave but still died."
            when "start walking"
              puts "It takes a few hours but you make it to the road and get a ride back to town. YOu still have no idea how you got into the cave."
            end
        end
      end
when "stay still and listen"
    puts "You hear water dripping from the left."
    puts "Next?: Stay put, follow the tunnel"
    and_then = gets.chomp
    case and_then
      when "stay put"
        puts "you eventually starve and die. The End."
      when "follow the tunnel"
        puts "After an hour of feeling your way around the walls and bumping into stelagmites you emerge battered and bruised into a forrest."
        puts "Next?: Stay put, start walking"
        and_then = gets.chomp
        case and_then
        when "stay put"
          puts "Congrats, you got out of the cave but still died."
        when "start walking"
          puts "It takes a few hours but you make it to the road and get a ride back to town. YOu still have no idea how you got into the cave."
        end
    end
else
    puts "You've got to do something or you'll die here."
  end
