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
	if Global.trigger == 0: 
		hasEntered = false

	else:
		hasEntered = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_1_pressed():
	$"Little Fairy Text".modulate.a = 0
	$"Little Fairy Text2".modulate.a = 1
	$"Left Arrow".modulate.a = 1
	$"Button 1".visible = false
	Music.clickSound()
	pass # Replace with function body.


func _on_Left_Arrow_pressed():
	if hasEntered == false:
		Global.trigger2 = 1
		get_tree().change_scene("res://scene/left room/left room.tscn")
		Music.clickSound() 
	########################[second time]################################
	else:
		get_tree().change_scene("res://scene/left room/left room back.tscn")
		Music.clickSound() 
		pass
	###############################################################

