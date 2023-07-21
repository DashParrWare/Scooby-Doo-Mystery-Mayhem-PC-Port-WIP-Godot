extends Sprite3D

var _test = 0
var PressMTest = 0
var FlowerDown1 = 0

func _ready():
	get_parent().get_node("ptsb_").show()
	get_parent().get_node("newGame").hide()
	get_parent().get_node("flower_idle2").hide()
		
#func _process(delta):
			

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		if _test == 0:
			get_parent().get_node("FXMenuSel").play()
			get_parent().get_node("ptsb_").hide()
			get_parent().get_node("newGame").show()
			get_parent().get_node("flower_idle2").show()
			_test-=1
			PressMTest+=1
	if Input.is_action_just_pressed("EnterKeyC"):
		if PressMTest == 1:
			get_parent().get_node("ptsb_").hide()
			get_parent().get_node("newGame").show()
			get_parent().get_node("AnimationPlayer").play("black")
			get_parent().get_node("SDMM").hide()
			get_parent().get_node("newGame").hide()
			get_parent().get_node("flower_idle2").hide()
			yield(get_tree().create_timer(0.3),"timeout")
			get_tree().change_scene("res://PROJ/the haunted of hambridge loading1.tscn")
			PressMTest-=1
			FlowerDown1+=1
	"""if Input.is_action_just_pressed("ui_down"):
		if PressMTest == 1:
			get_parent().get_node("FXMenuMov").play()
			PressMTest-=1"""
			
"""func _on_StartButton_pressed():
	get_parent().get_node("FXMenuSel").play()
	get_parent().get_node("ptsb_").hide()
	get_parent().get_node("newGame").show()
	get_parent().get_node("flower_idle2").show()
	#yield(get_tree().create_timer(2),"timeout")"""
	#get_parent().get_node("AudioStreamPlayerTitlerun").play()
	#get_parent().get_node("smalghost/AnimationPlayer2").play("smalghostunnamed001Action", 0, 0.4)
	#get_parent().get_node("smalghost3/AnimationPlayer2").play("smalghostunnamed001Action001a",0, 1.5)"""
