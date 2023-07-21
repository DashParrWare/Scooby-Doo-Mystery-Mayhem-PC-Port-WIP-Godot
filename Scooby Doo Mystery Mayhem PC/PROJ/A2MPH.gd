extends VideoPlayer

func _ready():
	get_parent().get_node("A2MPH").play()
	yield(get_tree().create_timer(7.941), "timeout")
	get_tree().change_scene("res://PROJ/OPENING.tscn")
