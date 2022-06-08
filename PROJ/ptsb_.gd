extends Sprite

func _ready():
	get_parent().get_node("ptsb_").show()
	get_parent().get_node("newGame").hide()
		
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_parent().get_node("ptsb_").hide()
		get_parent().get_node("newGame").show()
		
