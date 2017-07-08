# JavaScript Fundamentals 💪🏽

--

# 🖥️ 📱 📠 🗄<br />Where Does Code Run?

--

# 🗄 <small style="font-size: 60%; margin: 0 2rem;">➡️</small> 🖥️<br />The Internet

--

## Also, the Browser!
<image style="border: none; height: 100%; width: auto;" src="ASSETS_PATH/fundamentals/js.png" />

--

### JavaScript

A programming language that allows you to implement complex things on web pages.

- Interactivity (click, scroll, swipe, etc.)
- Saving/loading data
- Animated 2D/3D graphics
- and much more!

--

# JavaScript

- Can build interactive websites.
- Can build apps that don't need to be installed.
- Can build server side apps.
- Can build Native apps.

--

### JavaScript Console

![](ASSETS_PATH/fundamentals/console.gif)

--

### 3 ways to open console in Google Chrome

- View > Developer > JavaScript Console
- `⌥ ⌘ J`
- Right Click > Inspect > select the console tab

<p class="reference-link">
» <a href="https://developers.google.com/web/tools/chrome-devtools/console">chrome-devtools/console</a>
</p>

--

# Hello World

```js
console.log('Hello World!');
```

--

# Grammar & Formatting

--

### Grammar & Formatting – Lines

![](ASSETS_PATH/fundamentals/lines.png)

--

### Grammar & Formatting – Semicolons

- A statement is instruction for the browser to execute.
  - A single statement could span multiple lines.
  - Multiple statements can be written on a single line.
- A program is a set of multiple statements.

Add a semicolon `;` at the end of statements.

```js
console.log('Hello World!');
```

--

### Grammar & Formatting – Comments

- Comments explain what is going on in the code.
- They are for other humans reading your code.
- The computer ignores comments.

```js
// This is a single line comment
var value = 1;

/*
  This is a
  multi-line comment
*/
function add(a, b) {
  return a + b;
}

value = add(2, 3);
```

--

### Grammar & Formatting – Indentation

Makes code easier to read

```js
var value = 1;

// A function that adds two numbers
function add(a, b) {
  return a + b;
}

value = add(2, 3);
```
