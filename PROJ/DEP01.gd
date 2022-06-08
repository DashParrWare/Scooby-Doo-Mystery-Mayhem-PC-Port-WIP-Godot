extends VideoPlayer

func _ready():
	get_parent().get_node("DEP01").play()
	yield(get_tree().create_timer(62.740), "timeout")
	get_tree().change_scene("res://PROJ/INTRO.tscn")
