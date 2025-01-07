function updateScore(score:Number):void {
  // Previous implementation:
  scoreDisplay.text = String(score);

  // Potential issue: If score is NaN or Infinity, String(score) will return "NaN" or "Infinity",
  // which is not a user-friendly display. Also, if score is not an integer, the display may contain
  // many decimal places.

  // Improved implementation:
  scoreDisplay.text = Math.floor(score).toString();
}