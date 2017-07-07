const watch = require('watch');
const exec = require('child_process').exec;

let cooldown = 0;
const interval = 8000;
const options = {
  ignoreDotFiles: true,
  filter: f => /\/\d.+\.md/gi.test(f)
};


// Directories to watch
['./fundamentals', './introduction', './final', './jquery'].forEach(path => {
  watch.watchTree(path, options, (f, curr, prev) => {
    if (typeof f === 'object' && curr === null && prev === null) {
      console.log('Watching directories...');
    } else {
      const now = Date.now();
      if (now < cooldown) {
        return;
      } else {
        cooldown = Date.now() + interval;
        exec('./build.sh');
      }
    }
  });
});
