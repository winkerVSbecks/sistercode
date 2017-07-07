https://thimbleprojects.org/mrawesomesauce/295145/

# Click Events with jQuery 

Now that we have a basic understanding of what jQuery is, let's try to add some interactivity to our webpage using jQuery.  

## Adding jQuery
- Since we mentioned that jQuery is a separate library, we can include it into our webpage using a script tag
- Now with it included, we can write jQuery code after the loading script. Like we discussed before, let's create a separate file
- In our HTML, let's replace the body of our webpage with a single button and a empty span

## Writing jQuery
- Notice how our empty span element has an ID of counter. What we want to do here is use this to show a number counter that gets incremeneted everytime we click the button. Instead of specifying a hard coded value in our HTML that doesn't change - we're going to use jQuery to control this value dynamically
- Set the initial value
- Refreshing our webpage we se that value shows as 0! Clicking the buton doesn't do anything however.
- Now let's create a function to that increments this counter value by 1 everytime we click the button 

## Exercise
- Change the increment to 2 instead of 1 everytime we click the button
- Add another button that allows us to decrement the value of the counter by 1
