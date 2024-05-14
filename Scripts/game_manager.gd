extends Node
var score = 0


func add_point(body):
	score += 1
	body.get_node("Camera2D/ScoreLabel").text = "score: " + str(score)
