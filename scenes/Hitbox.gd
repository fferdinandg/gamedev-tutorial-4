extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


func _on_Hitbox_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + "LoseScreen" + ".tscn"))
