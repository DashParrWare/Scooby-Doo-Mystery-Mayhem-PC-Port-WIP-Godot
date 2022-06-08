extends VideoPlayer

func _ready():
	get_parent().get_node("EPD").play()
	yield(get_tree().create_timer(54.428),"timeout")
	get_tree().change_scene("res://PROJ/INTRO2.tscn")
