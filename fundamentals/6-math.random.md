# Helper Functions

--

### `Math.random()`

Generates a number between `0` and `1`

<image style="border: none; height: 50%; width: auto;" src="ASSETS_PATH/fundamentals/random.gif" />

<p class="reference-link">
» <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random">Math/random</a>
</p>

--

### Parse Numbers

```js
parseInt('17');
parseInt('015');
parseInt(15.99);
parseInt('15,123');
parseInt('1111');
```

<p class="reference-link">
» <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/parseInt">parseInt</a>
</p>

--

### Array Methods

```js
let data = [1, 2, 3, 4];

// Add items to an array
data.push(5);

// Loop over all items in an array
data.forEach(function(value) {
  console.log(value);
});
```

<p class="reference-link">
» <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array">Array</a>
</p>

--

### Exercise

1. [Push and Random](https://repl.it/JTUc/2)
2. [Parse Numbers](https://repl.it/JTTh/5)
3. [Parse Numbers #2](https://repl.it/JTUy) (advanced challenge 🏋🏽‍)

--

### Date
Dates in JavaScript are stored as a value that is the number of milliseconds since 1 January, 1970 UTC.

```js
new Date(); // right now
new Date(dateString); // eg: '25 May 1986'
new Date(year, month, date); // 2017, 7, 9
```

<p class="reference-link">
» <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date">Date</a>
</p>

--

### Where Can I Learn More?

- [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects)
- [You Don't Know JS](https://github.com/getify/You-Dont-Know-JS)
- [JavaScript 30](https://javascript30.com/)
- [JS the Right Way – The Good Parts](http://jstherightway.org/#the-good-parts)
