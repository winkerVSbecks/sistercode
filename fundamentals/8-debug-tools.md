# Debugging
## Your stuff _will_ break

--

# Chrome DevTools
## `cmd + option + i` or `ctrl + shift + i`

--

### The console

Up until now, we've been using [repl.it](http://repl.it) to run our JavaScript. Though, DevTools has
a console built right into it that we can use to help us debug our programs! Once you have DevTools open,
navigate to the `console` tab. It should look like this:

![DevTools Console](ASSETS_PATH/fundamentals/debugging/dt-console.png)

--

### Using the console for debugging

When you open the console on any webpage, you have access to the code you've attached to that page. This means
you can check the value of variables you've defined, run functions you've created, etc, etc. (there are some
exceptions to what DevTools can let you inspect this way, but that's not in the _scope_ of this workshop!)

--

### The elements tab

The elements tab that we briefly looked at before is helpful as well, to confirm that changes to the HTML you make from
JavaScript are indeed taking effect. If something isn't working right, looking at the elements tab may help you find out why.

--

### Some additional resources for further learning

- [Introduction to Debugging with Chrome DevTools](https://developers.google.com/web/tools/chrome-devtools/javascript/)
- [Creating breakpoints in DevTools](https://developers.google.com/web/tools/chrome-devtools/javascript/breakpoints)
- [Guide to stepping through code in DevTools](https://developers.google.com/web/tools/chrome-devtools/javascript/reference#stepping)
