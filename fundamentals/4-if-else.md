# If/Else
## Teaching our program to make decisions

--

# If Statements let our program do some things and not others

--

![Variable Example!](ASSETS_PATH/fundamentals/ifelse/ifelse.png)

--

# Condition
## Code that your program will check first to see how it should proceed

![Variable Example!](ASSETS_PATH/fundamentals/ifelse/ifelse.png)

--

# Your condition is a Boolean
## JavaScript will turn it into either `true` or `false`

--

### "Gotcha" Alert:

Some basic data types can return `false` by default! It's best to be aware of these things, as they could cause trouble in your code:

- `undefined`
- `null`
- `0`
- `""` (An empty string)
- `NaN`

--

# Body
## Code that your program will only run when the condition is `true`

![Variable Example!](ASSETS_PATH/fundamentals/ifelse/ifelse.png)

--

# Unreachable code

```js
if (true) { // This is the Boolean type true, so condition will always be true
  console.log('I will always be printed!');
} else {
  console.log('What about me?'); // This will never run
}
```

--

# Comparison operators
## Comparisons operators let us build conditions

--

```js
=== // Equals
< // Less Than
> // Greater Than
<= // Less than or Equal To
>= // Greater than or Equal To
&& // AND
|| // OR
!== // NOT Equal to
```

--

# You can nest if statements!
##Now your program is getting complicated
