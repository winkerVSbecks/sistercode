# Looping
## Again! Again! Again!

--

### When/why would I want to use a loop?

Loops are great for all kinds of reasons. The further you come along in your development career, the more and more you'll
find yourself using loops. Here are a few examples of how loops can be handy:

- Games often use a "Game Loop" to update and compute game physics
- Asking a user for some input until they supply valid input
- Looking through a collection of data you have and doing something with each item

--

### For loops!

For loops are your most basic loop in JavaScript. Don't be intimidated by the syntax! It takes some getting use to, but
once you've got that down it really is a super handy tool!

![For Loop Example](ASSETS_PATH/fundamentals/loops/for-loop.png)

--

### Let's break down the syntax

Inside the parentheses for the for loop we have three different parts.
- `let i = 0;` -> The Assigment. This is where we declare a var to keep track of which loop we're on
- `i < 10;` -> The Condition. Here we add a condition to determine if the loop should continue. If it's true, we keep looping.
- `i++;` -> The Final Expression. This part is run after the loop as gone through each iteration.

The `++` sytax **increments** the `i` variable. So if `i` was equal to `1`, `++` will make it `2`.

--

### While Loops!

This loop continues to run as long as the condition you pass to it remains true!

![While Loop Example!](ASSETS_PATH/fundamentals/loops/while-loop.png)

--

### Using a for loop to go through an array

In this example, we go from `0` to the **length** of the array, and print out the item from the array at each loop.

![For Loop with Array](ASSETS_PATH/fundamentals/loops/for-array.png)

--

# Resources

- [Lesson on Looping from Khan Acadmey](https://www.khanacademy.org/computing/computer-programming/programming#looping)
