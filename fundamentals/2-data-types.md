# Variable Types

In JavaScript, different kinds of data have what we call different `types`. Types determine what we can do with different kinds of data. 
Everything in JavaScript will have some kind of `type`. These are the most basic and common ones!

## Examples

- String: Used to store data as text. Anything between quotes will be understood as a string 
-- `'I am a string.'`
- `"I'm a string, but I need double-quotes or the computer will get confused by the apostrophe"`
-- `'5'` is a string

- Number: Used to store numbers. You can do Math with them!
-- `4`

- Array: Used to store a list of data. An array is composed of different types, and can mix and match them.
-- `[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]`
-- `['I am a string in an Array', 2, ['I am an array in another array!']]`

## Operations
- You can do operations on data in JavaScript. 
- Try typing `1 + 2` in the console - it will add the numbers
- You can also use the `+` sign to combine two strings together. Try typing `'Hello' + 'World'`
- JavaScript will do its best to figure out what you mean when you mix and match types, but it's just giving you its best guess so its not always right
- Try typing `'2' + 1`
- Now try typing `'2' - 1`
- Now try `'Hello' - 'He'` - does it do what you think it would?
- JavaScript is silently converting the data you give it to the type it thinks it probably is
- `NaN` means "Not a Number" - this is JavaScript telling you it can't figure out how to convert your statement and do the operation, because it doesn't know how to turn 'Hello' and 'He' into numbers and you can't subtract one string from another

## Other stuff 
- Types on their own are a big topic but this should give you an idea. They can cause a lot of bugs in the code. You can convert between types.

## Excercise
- Enter a number
- Add, multiply, divide and subtract some numbers
- Write your name in the console as `'myName'`
- Write `'Hello' + ' ' + 'myName'`
