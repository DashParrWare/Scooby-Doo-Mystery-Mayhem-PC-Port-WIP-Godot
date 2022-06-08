extends VideoPlayer

func _ready():
	get_parent().get_node("EP04FVideoPlayer").play()
