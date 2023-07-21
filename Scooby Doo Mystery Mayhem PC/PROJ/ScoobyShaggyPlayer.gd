extends KinematicBody


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var _startX = 0
var _startY = 0
var _startZ = 0
var _trigger1 = 0
var _speed = 2.0
var _motion = Vector3()

func _process(delta):
	_motion = Vector3.ZERO
	if Input.is_action_pressed("ui_up"):
		_motion.x = _speed
	if Input.is_action_pressed("ui_down"):
		_motion.x = -_speed
	if Input.is_action_pressed("ui_left"):
		_motion.z = -_speed
	_motion = move_and_slide(_motion)
	#pass # Replace with function body.


func _on_Area_body_entered(body):
	pass # Replace with function body.
