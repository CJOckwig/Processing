# Processing
# Pokemon Type Game

The point of this project is to make a game in which it gives you two Pokemon types, selected at random, and then you have to click on the super-effective type. It starts off by randomizing two numbers between 0-18 and then it checks an ArrayList for the corresponding type. From there it uses the isEffective method to compare the move to the type. After it does that and it checks to see if a move is super-f=effective or not very effective, it multiplies it by either 2 or 0 respectively. After the isEffective is finished, It goes through a loop where it sees if the int returned from the isEffective method to see if the int is greater than 1. If it is greater, It returns Correct, and if it’s 1 or 0 then it returns Incorrect.

### Difficulties or opportunities you encountered along the way.

The isEffective method was challenging to write because it was a long method and I ended up missing a brace which got me stuck for a long time. Afterwards I had to figure out how every type reacted with each other when a special type move was used against it.

### Most interesting piece of your code and explanation for what it does.

```Java
  if (t1.equals("fire")) {
      if (move.equals("steel")||move.equals("fire")||move.equals("bug")) {
        effectiveness*=0;
      } else if (move.equals("ground")||move.equals("water")||move.equals("rock")) {
        effectiveness*=2;
      }
    }```
This is the code for one of 18 different types in my isEffective method. This compares the move to the type and if the move is not-very-effective, like if you used a grass move on a fire type, it would multiply it by zero because it would have no chance of being super effective. Or, if you used a water move on a fire type it would multiply it by two because it would be super effective!
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Caleb Ockwig** 


## Acknowledgments
I would like to thank the Pokemon company
I would like to thank Game Freak
I would like to thank my mom
I would like to thank Dr. R.
I would like to thank my good dog Maisy
I would like to thank my (semi) good cat Stripes
I would like to thank copy+paste
I would also like to thank the lord, wherever he may be
I would like to thank me?

