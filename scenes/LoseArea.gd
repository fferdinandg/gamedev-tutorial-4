extends Area2D

export var sceneName: String = "Level 1"


func _on_LoseArea_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + "Level1" + ".tscn"))

	pass # Replace with function body.
