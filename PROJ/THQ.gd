extends VideoPlayer

func _ready():
	get_parent().get_node("THQ").play()
	yield(get_tree().create_timer(5.033), "timeout")
	get_tree().change_scene("res://PROJ/A2MPH.tscn")
