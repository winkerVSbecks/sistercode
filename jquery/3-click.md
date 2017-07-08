# jQuery Events

--

### What are events?

Events are how we respond to user actions. Some examples:

- Clicking an element 
- Pressing a key on your keyboard
- Scrolling down a webpage

--

### Adding jQuery

The entire jQuery library is just a single JavaScript file and can be referenced just like any other JavaScript file. We can download the file and use the script tag normally

```
<body>
  <script src="jquery-3.2.1.min.js"></script>
</body>
```

We can also reference it directly using hosted servers. Both Google and Microsoft are used the most often

```
<body>
  <!-- Google Hosted -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</body>
```

--

### Click Events

Let's explore how we can respond to a user click event by adding a button and an empty span element

![Button HTML](ASSETS_PATH/jquery/html.png)

This outputs a button and nothing else

![Button](ASSETS_PATH/jquery/button.png)

--

### Click Events

Now let's write some jQuery in script.js to set an initial value to the empty span element

![Initial Value](ASSETS_PATH/jquery/initial-value.png)

Notice that we're not hard coding a value in our HTML that doesn't change - we're going to use jQuery to control this value dynamically

This outputs a button with a number of 0 besides it

![Button and Initial Value](ASSETS_PATH/jquery/button-and-initial-value.png)

--

### Click Events

Clicking the button doesn't do anything, so we'll need to attach an onclick event listener to our button element

![Button Click Event](ASSETS_PATH/jquery/click-function.png)

Now every time we click the button, the value gets incremented by 1!

![Button and Click](ASSETS_PATH/jquery/button-and-click.png)

--

### Exercises

- Change the increment to 2 instead of 1 everytime we click the button
- Add another button that allows us to decrement the value of the counter by 1
