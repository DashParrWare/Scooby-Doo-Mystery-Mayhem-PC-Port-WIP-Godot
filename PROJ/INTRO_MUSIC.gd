extends AudioStreamPlayer

func _ready():
	get_parent().get_node("INTRO_MUSIC").play()
