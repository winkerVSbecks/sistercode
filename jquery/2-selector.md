# Selectors

--

### Selectors

Selectors are used to _find_ (or select) HTML elements based on their name, id, class and other attributes.

In the example below `<h1>`, `<p>` and `<a>` are elements.

```html
<h1>Hi! 👋🏽</h1>
<p>My name is Varun</p>
<p>I am a JavaScript developer</p>

<a href="https://github.com/winkerVSbecks">github</a>
<a href="https://twitter.com/winkerVSbecks">twitter</a>
<a href="https://codepen.io/winkerVSbecks/">codePen</a>
```

--

### Type selectors

Select all elements by their name.

- `p` would select all paragraphs
- `a` would select all anchor tags (links)
- `section` would select all section

```html
<section>
  <p>Lorem ipsum dolor sit amet</p>
  <p>Lorem ipsum dolor sit amet</p>
  <a href="google.com">google</p>
</section>
```

--

### ID selectors

+ Select one element by a unique identifier.
+ We can attach an ID to the element using the `id` attribute.
+ When used in a selector the class name needs to be prefixed by a `#`
  + `#main` would select the first section

```html
<section id="main">
  <p>Lorem ipsum dolor sit amet</p>
</section>

<section id="other">
  <p>Lorem ipsum dolor sit amet</p>
</section>
```

--

### Class selectors

+ Select all elements by a class name.
+ We can attach classes to elements using the `class` attribute.
+ When used in a selector the class name needs to be prefixed by a `.`
  + `.lead` would select the first paragraph
  + `.google-links` would select the google & gmail links

```html
<section>
  <p class="lead">Lorem ipsum dolor sit amet</p>
  <p>Lorem ipsum dolor sit amet</p>
  <a class="google-links" href="google.com">google</p>
  <a class="google-links" href="gmail.com">gmail</p>
  <a href="facebook.com">facebook</p>
</section>
```

--

### Selectors Summary

- Element selector to target all elements of a certain type
- Class selector for all elements which have the same class (`.`)
- ID selector for one element which has a unique id (`#`)

--

### Using Selectors with jQuery

```js
// Element selector
$('p')

// Class selector
$('.link')

// ID selector
$('#profile-picture')
```

🔈 Open the dev-tools/console and use jQuery + selectors to _find_ elements of this slide.

--

### Exercise

+ Write a selector to target all paragraphs `<p>`
+ Write a selector to target all links (`<a>`) except the email link
+ Write a selector to target just the twitter link

```html
<h1>Hi! 👋🏽</h1>
<p>My name is Varun</p>
<p>I am a JavaScript developer</p>

<a href="https://github.com/winkerVSbecks">github</a>
<a href="https://twitter.com/winkerVSbecks">twitter</a>
<a href="https://codepen.io/winkerVSbecks/">codePen</a>
<a href="mailto:someone@something.com">email</a>
```

--

### CSS

Allows us to control the visual styles of our HTML content. Styles such as colours, sizes, fonts, layout, etc.

<image style="height: 60%; width: auto;" src="ASSETS_PATH/jquery/cake.png" />

--

### CSS

The selectors we have been using coming from CSS. In CSS we use those selectors to target elements and edit their styles.

```css
.link {
  color: red;
  font-size: 18px;
  font-style: italic;
}
```

--

### More on Selectors

+ [Finding Elements by ID](https://www.khanacademy.org/computing/computer-programming/html-css-js/html-js-dom-access/p/finding-elements-by-id)

+ [jQuery DOM Access](https://www.khanacademy.org/computing/computer-programming/html-js-jquery#jquery-dom-access)

+ [CSS Selectors](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Selectors)
