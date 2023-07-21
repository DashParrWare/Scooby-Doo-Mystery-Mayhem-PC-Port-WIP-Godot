extends VideoPlayer

func _ready():
	yield(get_tree().create_timer(30.0), "timeout")
	get_parent().get_node("VIDDEMOSTART").show()
	get_parent().get_node("VIDDEMOSTART").play()
	get_parent().get_node("INTRO_AUD/INTRO_MUSIC").stop()
	get_parent().get_node("Node2D/ptsb/ptsb_").hide()
	get_parent().get_node("Node2D/ptsb/SDMM").hide()
