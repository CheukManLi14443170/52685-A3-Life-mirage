extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

	
func _on_Button_pressed():
	get_tree().change_scene("res://scene/middle room/middle room0.5.tscn")
	Music.clickSound() 
	pass # Replace with function body.
