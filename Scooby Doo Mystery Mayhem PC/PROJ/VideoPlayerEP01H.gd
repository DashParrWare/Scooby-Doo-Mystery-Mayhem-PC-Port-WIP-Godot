extends VideoPlayer

func _ready():
	get_parent().get_node("VideoPlayerEP01H").play()
	yield(get_tree().create_timer(105.674),"timeout")
	get_tree().change_scene("res://PROJ/Episode1LVL4.tscn")
