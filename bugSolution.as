function updateScore(score:Number):void {
  scoreText.text = String(score);
  // added for immediate update
  scoreText.invalidate();
  scoreText.parent.invalidate();
} 