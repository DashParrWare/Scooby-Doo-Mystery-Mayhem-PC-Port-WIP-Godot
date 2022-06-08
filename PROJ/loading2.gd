extends Sprite

func _ready():
	get_parent().get_node("loading2").show()
	yield(get_tree().create_timer(3), "timeout")
	get_tree().change_scene("res://PROJ/INTRO.tscn")
