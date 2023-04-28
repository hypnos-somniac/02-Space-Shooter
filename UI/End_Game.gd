extends Control


func _ready():
	$Score.text = "score: " + str(Global.score)
