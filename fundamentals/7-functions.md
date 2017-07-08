# Functions
## A good developer is a lazy one

--

### There are three different parts to a Function

- The function name
- The arguments for the function
- The body of the function

--

### Referrencing your function VS 'Calling' your function

Once you've created a function, you can do two things with it:

- You can `call` it: This means telling your function to actually execute the code in it's body
- You can "reference" it: This means just talking about the function, but not actually executing it's code.

When you `call` a function, you attach a pair of parentheses `()` to the end of it's name. For example, if you have a function
called `sayHello`, you would call it like this: `sayHello()`. Any arguments you have will go between the parentheses.

Referencing a function is done simply by writing it's name. With our previous example, you just have to leave off the parenthesis.
`sayHello`.

--

### Give this a try with the `console.log` function!

Type `console.log` in your console, and it should return something that looks like this:

![Reference console.log](ASSETS_PATH/fundamentals/functions/ref-console-log.png)

If you call the function like `console.log('any string!');` it should print the string `'any string!'` to the console.

--

### Passing information to your function

When functions are defined, you specify what information it will accept. You do this by adding variable
names into the parentheses of your function:

```JavaScript
function myCoolFunction(firstVar, secondVar, thirdVar) {...}
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
--

# Let's see some examples!

--

### Example: Simple adding function

![Adding function](ASSETS_PATH/fundamentals/functions/add-func.png)

--

### Wait, what am I returning here?

The keyword `return` is used to get information out of the function to be used elsewhere!
You don't need to include the `return` keyword, but you'll find you want your function to return some data to you more often
than not. Be aware that once you return from a function, that function is complete. Anything after the return is `unreachable code`.

![Return keyword exits function](ASSETS_PATH/fundamentals/functions/return-keyword.png)

--

### Example: A Function with no arguments

![No Arguments Function](ASSETS_PATH/fundamentals/functions/no-args-func.png)

--

### Exercise (3mins): Build your own function!

Build a simple named function with one or more lines of code in the body.

## Some ideas for what your functions could do:

- Do some arithmetic with numbers and return the result
- take a string argument, and print the string multiple times
- Make a "greeting" function that takes in the string of a name and prints a greeting with it

--

# Resources

- [Lesson on Functions from Khan Academy](https://www.khanacademy.org/computing/computer-programming/programming/functions/p/functions)
