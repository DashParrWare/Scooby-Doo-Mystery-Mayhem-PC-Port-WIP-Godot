extends AudioStreamPlayer2D

func _ready():
	get_parent().get_node("MUINT").play()
	yield(get_tree().create_timer(8.096), "timeout")
	get_parent().get_node("thoh").hide()
	get_tree().change_scene("res://PROJ/EP01G.tscn")
