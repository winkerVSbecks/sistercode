# Functions
## A good developer is a lazy one

--

### There are three different parts to a Function

- The function name
- The arguments for the function
- The body of the function

--

### Passing information to your function

When functions are defined, you specify what information it will accept. You do this by adding variable
names into the parentheses of your function:

```JavaScript
function myCoolFunction (firstVar, secondVar, thirdVar) {...}
```
When you're ready to use the function, you can pass whatever you want in as those three variables, for example:

```JavaScript
myCoolFunction(5, 'hello', 52.3);
```
The function body will then use those values in place of the variables you set as arguments!

--

### Telling your function what to do

Functions will do whatever you tell them to do! Any of the lines of code we've showed so far can work inside of a function.
Think of each line as instructions for your function to run after another. Your instructions need to be place between a functions
curly braces like this:

```JavaScript
function someName() {
  // Your instructions go here!
}
```

The function body is where all the magic happens, and you can use any variables you specified as arguments!

--

# Function without names?

--

# Let's see some examples!

--

### Simple adding function

![Adding function](ASSETS_PATH/fundamentals/functions/add-func.png)

--

### Wait, what am I returning here?

The keyword `return` is used to get information out of the function to be used elsewhere!
You don't need to include the `return` keyword, but you'll find you want your function to return some data to you more often
than not! Be aware that once you return from a function, that function is complete:

![Return keyword exits function](ASSETS_PATH/fundamentals/functions/return-keyword.png)

--

### A Function with no arguments

![No Arguments Function](ASSETS_PATH/fundamentals/functions/no-args-func.png)

--

### An Anonymous function!

![Anonymous Function](ASSETS_PATH/fundamentals/functions/anon-func.png)

--

### Exercise: Build your own function!

Build a simple named function with one or more lines of code in the body.

## Some ideas for what your functions could do:

- Do some arithmetic with numbers and return the result
- take a string argument, and print the string multiple times
- Make a "greeting" function that takes in the string of a name and prints a greeting with it

--

# Resources

- [Lesson on Functions from Khan Academy](https://www.khanacademy.org/computing/computer-programming/programming/functions/p/functions)
