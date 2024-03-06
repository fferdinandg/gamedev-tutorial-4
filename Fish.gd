extends RigidBody2D

func _ready():
	var timer = get_node("Timer")

func _on_Fish_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + "LoseScreen" + ".tscn"))
	else:
		body.queue_free()



func _on_Timer_timeout():
	queue_free()
