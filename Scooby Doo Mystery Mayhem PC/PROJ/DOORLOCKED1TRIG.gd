extends AnimationPlayer


var _DOORLOCKED_ONE_TRIGGER = 0

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		for body in $Area.get_overlapping_bodies():
			if body.has_method("interact"):
				get_parent().get_node("AnimationPlayer").play("locked1_anm")
