extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var hasEntered
# Called when the node enters the scene tree for the first time.
func _ready():
	$"Little Fairy Text".modulate.a = 1
	#$"Little Fairy Image".modulate.a = 1
	#$"Little Fairy box2".modulate.a = 1
	$Question.modulate.a = 0
	$DecisionBox.modulate.a = 0
	$DecisionBox/MarginContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = false
	$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = false
	$DecisionBox/MarginContainer/VBoxContainer/Option3.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass




func _on_Button_pressed():
	$"Little Fairy Text".modulate.a = 0
	$"Little Fairy Image".modulate.a = 0
	$"Little Fairy box2".modulate.a = 0
	$Question.modulate.a = 1
	$DecisionBox.modulate.a = 1
	$DecisionBox/MarginContainer.modulate.a = 1
	$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 1
	$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = true
	$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = true
	$DecisionBox/MarginContainer/VBoxContainer/Option3.visible = true
	$Button.visible = false
	Music.clickSound()
	pass # Replace with function body.


func _on_Option1_pressed():
	get_tree().change_scene("res://scene/middle room/middle room1.tscn") 
	Music.clickSound()
	pass # Replace with function body.


func _on_Option2_pressed():
	get_tree().change_scene("res://scene/middle room/middle room2.tscn")
	Music.clickSound() 
	pass # Replace with function body.


func _on_Option3_pressed():
	get_tree().change_scene("res://scene/middle room/middle room3.tscn")
	Music.clickSound() 
	pass # Replace with function body.
