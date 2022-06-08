extends VideoPlayer

func _ready():
	get_parent().get_node("EP01GA").play()
	yield(get_tree().create_timer(26.912), "timeout")
	get_tree().change_scene("res://PROJ/EP01AA.tscn")
