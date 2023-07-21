extends Sprite

func _ready():
	get_parent().get_node("loading").show()
	yield(get_tree().create_timer(1.30), "timeout")
	get_parent().get_node("loading").hide()
