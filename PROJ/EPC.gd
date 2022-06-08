extends VideoPlayer

func _ready():
	get_parent().get_node("EPC").play()
	yield(get_tree().create_timer(50.271),"timeout")
	get_tree().change_scene("res://PROJ/INTRO2.tscn")
