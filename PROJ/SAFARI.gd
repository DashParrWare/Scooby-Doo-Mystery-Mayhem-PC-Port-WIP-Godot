extends VideoPlayer

func _ready():
	get_parent().get_node("SAFARI").play()
	yield(get_tree().create_timer(67.593),"timeout")
	get_tree().change_scene("res://PROJ/INTRO2.tscn")
