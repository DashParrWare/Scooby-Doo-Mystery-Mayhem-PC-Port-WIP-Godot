extends VideoPlayer

func _ready():
	get_parent().get_node("EP01A").play()
	yield(get_tree().create_timer(34.598), "timeout")
	get_tree().change_scene("res://PROJ/EP01B.tscn")
