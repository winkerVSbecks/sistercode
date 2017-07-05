# Variables

https://www.khanacademy.org/computing/computer-programming/programming/variables/p/intro-to-variables

## In the console
- Try writing your name in the console as `myName`
- JS doesn't understand what `myName` means by default, it only understands a certain number of keywords out of the box
- We can tell it what MyName means by using a variable

## What is a variable?
- A variable is a piece of code that stores data
- A variable can store any kind of data 
- We call it a variable because what kind of data it is can vary!
- A variable is really useful because we can call it back any time by using its `name`
- Try typing `const myName = 'Name'` into the console
- Now try typing `myName` and see what happens

## Anatomy of a variable declaration
- Making a variable is often called a variable declaration. We say we `declare` a variable when we make a new variable.
- A variable declaration looks like this: `const name = 'Renee'`
- Variables consist of four parts: a variable keyword, a variable name, an assignment symbol, and a variable value.

## Names
- `name` is the variable name. This is completely up to you - you can name your variables whatever you want. Try making a new name `const pizza = 'Name'` and you'll see it work just the same. When you're coding, you'll want to try to name your variables in a way that someone who has never seen your program before can easily understand the type of data they might contain. 
- Variables can be named anything. We like to use `camelCase` in JavaScript to make them easily readable.
- There are some things you can't name your variable because they are reserved by JavaScript to mean something else. For example, you can't name your variable `const` or `var`. You also can't use numbers.

## Values
- The variable value is the data you want the variable to hold. In this case, it's `'Renee'`. We can use it to hold any kind of data. Try `const myNumber = 5` for instance. You can also do operations inside of a variable declaration, such as `const mySum = 1 + 3`;

## Keyword
- `const` is the variable keyword in this case. This keyword lets JavaScript know we are about to declare a variable. For this part of the variable declaration, you need to use a reserved word that JavaScript will recognize. We use `const` when we don't want the value of the variable to change. We could also use `let` if we want to change its value. 

## Declaration
- Variables look kind of like an equation, but they aren't quite. What we are doing here is `declaring` that the left side will equal the right side. The computer will just say "okay". We could say `const number5 = 4` and the computer will just say "Okay, cool, when you type `number5` I will give you `4`".

## Ok, I have a variable, now what?
- You can use your variable in your code to represent the `value` you declared it with
- Variables are cool because you can use them kind of like placeholders; you don't need to know EXACTLY what's in them, only kind of what's in them
- Try making the `myName` variable again and then in the console type `'Hello '+ myName`

## Exercise
- Make 2 variables with a value of `1` and `2`
- Make a third variable and add your two variables together
- Make 2 variables with values of `Hello` and `World`
- Make a third variable and add your two variables together
