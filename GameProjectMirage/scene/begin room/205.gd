extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$"Little Fairy Text".modulate.a = 0
	$"Little Fairy Text2".modulate.a = 1 # set the transparency to 1
	$"Little Fairy Text3".modulate.a = 0
	#$"Little Fairy Image".modulate.a = 0
	#$"Little Fairy box2".modulate.a = 0
	#$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 0
	$DecisionBox.modulate.a = 0
	$DecisionBox/MarginContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = false#make the texturebutton node not visible
	$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = false
	$DecisionBox/MarginContainer/VBoxContainer/Option3.visible = false
	$"5C75838Fa6D6c".modulate.a = 1
	$Button.modulate.a = 1
	$Button.visible = true
	$Question.modulate.a = 0
	#$Amy.modulate.a = 0
	#$"Back Arrow".modulate.a = 0


func _on_Button_pressed():
	$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = true
	$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = true
	$DecisionBox/MarginContainer/VBoxContainer/Option3.visible = true
	$Question.modulate.a = 1
	#$"Little Fairy Image".modulate.a = 0
	#$"Little Fairy box2".modulate.a = 0
	#$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 1
	$DecisionBox/MarginContainer.modulate.a = 1
	$DecisionBox.modulate.a = 1
	$Button.visible = false
	Music.clickSound()
	#$Question.modulate.a = 0
	#$Amy.modulate.a = 0
	#$"Back Arrow".modulate.a = 0
	pass # Replace with function body.


func _on_Option1_pressed():
	get_tree().change_scene("res://scene/begin room/21.tscn")
	Music.clickSound()

func _on_Option2_pressed():
	get_tree().change_scene("res://scene/begin room/22.tscn")
	Music.clickSound()
func _on_Option3_pressed():
	get_tree().change_scene("res://scene/begin room/23.tscn")
	Music.clickSound()
	pass # Replace with function body.

