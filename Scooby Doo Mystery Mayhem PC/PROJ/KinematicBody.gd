extends KinematicBody


func _process(delta):
	move_and_collide(Vector3(0,-0.003,0))
	if Input.is_action_pressed("ui_up"):
		move_and_slide(Vector3(-3,0,0))
	if Input.is_action_pressed("ui_down"):
		move_and_slide(Vector3(3,0,0))
