extends CanvasLayer

func _process(delta):
	
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().change_scene("res://PROJ/Episode1LVL4.tscn")
