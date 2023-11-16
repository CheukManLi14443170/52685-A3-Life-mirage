extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$"Little Fairy Text2".modulate.a = 0
	$"Little Fairy Text".modulate.a = 1
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$"Little Fairy Text2".modulate.a = 1
	$"Little Fairy Text".modulate.a = 0
	$Button.visible = false
	Music.clickSound()
	pass # Replace with function body.


func _on_End_pressed():
	get_tree().change_scene("res://scene/top right corner/End.tscn")
	Music.clickSound() 
	pass # Replace with function body.
