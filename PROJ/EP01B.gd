extends VideoPlayer

func _ready():
	get_parent().get_node("EP01B").play()
	yield(get_tree().create_timer(94.319), "timeout")
	get_tree().change_scene("res://PROJ/EPISODE1LVL1.tscn")
