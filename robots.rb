# Define a Robot class: A robot has a name
class Robot
    def initialize
        puts "I am being initialized"
        @name = "Robot"
    end

    def say_hi
        return "Hi, #{name}!"
    end

    def say_name
        return "My name is #{name}."
    end

end

class BendingUnit < Robot
    # attr_accessor :objecttobend :bend
    def initialize
        @objecttobend = " "
    end

    def bend(objecttobend)
        return "Bend #{objecttobend}!"
    end
end

class ActorUnit < Robot
    def  initialize
        @newname=" "
    end

    def change_name(newname)
        name = newname
        return "My new name is #{name}."
    end
end

bot = Robot.new
puts (bot.say_hi)
puts(bot.say_name)
puts "____________"

bender = BendingUnit.new
puts(bender.say_hi)
puts(bender.say_name)
puts bender.bend "Pipe"
puts "____________"

ace = ActorUnit.new
puts ace.say_hi
puts(ace.say_name)
puts ace.change_name "Charlie"

# A robot instance should have a method called 'say_hi' and it should return "Hi!"
# A robot instance should have a method called 'say_name' and it should return "My name is X" where X is the robot's name
# Define a BendingUnit class
# A BendingUnit inherits from Robot
# A bending unit instance has a method called 'bend'
# The bend method has one argument 'objecttobend'
# The bend method should put to the console "Bend X!" where X is objecttobend
# Define an ActorUnit class
# An ActorUnit inherits from Robot
# An ActorUnit instance has a method called 'change_name'
# The 'changename' method accepts an argument 'newname'
# The 'changename' method changes the name property of the robot to 'newname'
