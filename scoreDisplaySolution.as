function updateScore(score:Number):void {
  if (isNaN(score) || score == Infinity || score == -Infinity) {
    scoreDisplay.text = "-"; // Or any other appropriate default value
  } else {
    scoreDisplay.text = Math.floor(score).toString(); // Ensures integer display
  }
}