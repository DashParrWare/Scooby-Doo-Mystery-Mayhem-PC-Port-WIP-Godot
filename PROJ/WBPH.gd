extends VideoPlayer

func _ready():
	get_parent().get_node("WBPH").play()
	yield(get_tree().create_timer(6.711), "timeout")
	get_tree().change_scene("res://PROJ/THQ.tscn")
