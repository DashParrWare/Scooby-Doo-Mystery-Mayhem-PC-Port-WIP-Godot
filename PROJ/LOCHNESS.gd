extends VideoPlayer

func _ready():
	get_parent().get_node("LOCHNESS").play()
	yield(get_tree().create_timer(21.037),"timeout")
	get_tree().change_scene("res://PROJ/INTRO2.tscn")
