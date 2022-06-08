extends VideoPlayer

func _ready():
	get_parent().get_node("OPENING").play()
	yield(get_tree().create_timer(62.322), "timeout")
	get_tree().change_scene("res://PROJ/INTRO.tscn")
