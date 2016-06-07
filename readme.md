Time to start getting object oriented. We're going to make our own classes for types of robots and give 'em some methods.

Objectives

    Write your own classes
    Make objects from those classes
    Make those classes and objects have methods

Deliverables

A gist containing your class definitions.


Details

Explorer Mode

    Define a Robot class: A robot has a name
    A robot instance should have a method called 'say_hi' and it should return "Hi!"
    A robot instance should have a method called 'say_name' and it should return "My name is X" where X is the robot's name
    Define a BendingUnit class
    A BendingUnit inherits from Robot
    A bending unit instance has a method called 'bend'
    The bend method has one argument 'objecttobend'
    The bend method should put to the console "Bend X!" where X is objecttobend
    Define an ActorUnit class
    An ActorUnit inherits from Robot
    An ActorUnit instance has a method called 'change_name'
    The 'changename' method accepts an argument 'newname'
    The 'changename' method changes the name property of the robot to 'newname'

Adventure Mode

    Take our student array from yesterday and (programmatically) create robots out of all of them and store them in an array.
    Do the previous using an Enumerable method
    Robots should also have a height, with a default value of 10

Epic Mode

Of note: This section is more nightmarish than is typical. Beware: Thar be dragons.

    When you call an undefined method on a Robot, rather than throw an error, return "Does not compute"
