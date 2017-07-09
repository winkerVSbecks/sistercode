# HTML: The Structure

--

### HTML Tags

HTML uses what are called "tags" to build it's structure. A tag is comprised of what is called an "opening" tag and a
"closing" tag, possibly with attributes defined on the opening tag. A typical tag will look like this:

![Html tags](ASSETS_PATH/HTML/tags.png)

--

### Attributes

You can add specific information to HTML elements using what is known as **Attributes**.
These are useful for telling an element to behave in specific ways. For example, telling
and image tag what image to load, or telling an anchor tag (a link) to open a page in a
separate tab.

![HTML attributes](ASSETS_PATH/HTML/attributes.png)

--

### Empty Elements

"Empty elements" are elements that do not contain content inside them. Unlike regular elements,
they do not take an ending tag. Many of these elements can be found in the **Head** of the page,
but they can also be found in the body. Here are some examples:

![Empty elements](ASSETS_PATH/HTML/empty-tags.png)

--

### Example

This is an example of how the structure of an article might look.

![Raw Markup](ASSETS_PATH/HTML/raw-html.png)

--

### Components of a webpage

Typically, an HTML page will have two main parts to it:

- The `head`. This is where you can specify meta information like the title of your page
- The `Body`. This is where the actual structure of your webpage goes

There is also what's called the "doctype" which tells the browser which version of HTML you're using.
The `head` and the `body` are surrounded by the opening and closing tags of the `html` element. Everything
except your doctype goes inside of the `html` element.

--

### Example

This is an example of a simple HTML 5 document layout. You won't need to worry about this today, but it's nice
to know about.

![HTML5 basic skeleton](ASSETS_PATH/HTML/html5.png)

--

### Debugging HTML

Using the Chrome DevTools (we'll talk more about those in a later section!), you can look at the structure of
HTML content on the page, as well as edit it live! Your edits won't be permanent, but it's nice to be able to tweak
your HTML right in the browser when designing an interface.

To open the DevTools:

1. Press `cmd + option + i` on Mac, or `ctrl + shift + i` on Windows
2. If you're not already there, navigate to the "Elements" tab.
3. You should now be able to see and work with the HTML!

--

# Even this presentation is HTML!

--

### HTML Resources

- [Introduction to HTML from Khan Academy](https://www.khanacademy.org/computing/computer-programming/html-css#intro-to-html)
