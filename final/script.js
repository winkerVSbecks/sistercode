/**
 * This just tells the browser to wait
 * until the page is fully loaded
 * and then execute this script
 */
$(document).ready(function() {
  // Document is ready!
  console.log('ready!');

  const resultEl = $('#result');
  const computerChoiceEl = $('#computer-choice');
  const playerChoices = ['rock', 'paper', 'scissors'];


  function getRandomChoice(choices) {
    const randomIndex = Math.floor(Math.random() * choices.length);
    return choices[randomIndex];
  }


  function calculateResult(playerChoice, computerChoice) {
    // You won! lost! it was a draw
    if (playerChoice === computerChoice) {
      return 'It was a draw';
    } else if (playerChoice === 'rock' && computerChoice === 'paper') {
      return 'You lost!';
    } else if (playerChoice === 'rock' && computerChoice === 'scissors') {
      return 'You won!';
    } else if (playerChoice === 'paper' && computerChoice === 'rock') {
      return 'You won!';
    } else if (playerChoice === 'paper' && computerChoice === 'scissors') {
      return 'You lost!';
    } else if (playerChoice === 'scissors' && computerChoice === 'rock') {
      return 'You lost!';
    } else if (playerChoice === 'scissors' && computerChoice === 'paper') {
      return 'You won!';
    }
  }


  function showResult(playerChoice, computerChoice) {
    const result = calculateResult(playerChoice, computerChoice);
    resultEl.text(result);
  }


  $('button').click(function(e) {
    let playerChoice = e.target.textContent;

    let computerChoice = getRandomChoice(playerChoices);
    computerChoiceEl.text(computerChoice);

    showResult(playerChoice, computerChoice);
  });

});
