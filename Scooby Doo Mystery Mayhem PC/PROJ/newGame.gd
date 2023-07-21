extends Sprite3D

var stop_ = 0

func _process(delta):
	if Input.is_action_just_pressed("EnterKeyC"):
		if stop_ == 0:
			#get_parent().get_node("FXMenuSel").play()
			get_parent().get_node("ptsb_").hide()
			get_parent().get_node("newGame").show()
			get_parent().get_node("AnimationPlayer").play("black")
			get_parent().get_node("SDMM").hide()
			get_parent().get_node("newGame").hide()
			get_parent().get_node("flower_idle2").hide()
			yield(get_tree().create_timer(0.3),"timeout")
			get_tree().change_scene("res://PROJ/the haunted of hambridge loading1.tscn")
			stop_ -= 1


"""func _on_NewGame__pressed():
	if stop_ == 0:
		get_parent().get_node("FXMenuSel").play()
		get_parent().get_node("AnimationPlayer").play("black")
		get_parent().get_node("SDMM").hide()
		get_parent().get_node("newGame").hide()
		get_parent().get_node("flower_idle2").hide()
		yield(get_tree().create_timer(0.3),"timeout")
		get_tree().change_scene("res://PROJ/the haunted of hambridge loading1.tscn")
		stop_ -=1"""
