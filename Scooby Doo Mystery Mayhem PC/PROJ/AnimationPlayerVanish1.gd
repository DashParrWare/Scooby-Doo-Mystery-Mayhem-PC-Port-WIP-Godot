extends AnimationPlayer

func _ready():
	get_parent().get_node("newGame").hide()

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_parent().get_node("AnimationPlayer").play("PRESSTHESTARTBUTTON_Vanish")
		yield(get_tree().create_timer(0.2),"timeout")
		
