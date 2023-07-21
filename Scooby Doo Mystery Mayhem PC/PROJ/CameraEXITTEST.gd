extends Camera


func _process(delta):
	if Input.is_action_just_pressed("ui_down"):
		get_tree().quit()
