extends VideoPlayer

func _ready():
	yield(get_tree().create_timer(66.757), "timeout")
	get_parent().get_node("INTRO_MUSIC").play()
