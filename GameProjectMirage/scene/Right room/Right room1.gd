extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var hasEntered
# Called when the node enters the scene tree for the first time.
func _ready():
	$"Little Fairy Text".modulate.a = 1
	$"Little Fairy Text2".modulate.a = 0
	$"Left Arrow".modulate.a = 0
	pass # Replace with function body.
	
	if Global.trigger2 == 0: 
		hasEntered = false

	else:
		hasEntered = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
		$"Little Fairy Text".modulate.a = 0
		$"Little Fairy Text2".modulate.a = 1
		$"Left Arrow".modulate.a = 1
		$"Button".visible = false
		Music.clickSound()

func _on_Left_Arrow_pressed():
	if hasEntered == false:
		Music.clickSound()
		Global.trigger3 = 1
		get_tree().change_scene("res://scene/middle room/middle room.tscn") 
	########################[second time]################################
	else:
		Music.clickSound()
		get_tree().change_scene("res://scene/middle room/middle room back.tscn") 
		pass
	###############################################################
