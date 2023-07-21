extends VideoPlayer

func _ready():
	get_parent().get_node("TRAILERR").play()
	yield(get_tree().create_timer(66.757), "timeout")
	get_tree().change_scene("res://PROJ/INTRO2.tscn")
