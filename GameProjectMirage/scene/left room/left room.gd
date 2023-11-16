extends Control

 # variable for checking if player has entered the room 

# Called when the node enters the scene tree for the first time.

func _ready():
	$"Little Fairy Text".modulate.a = 1
	$"Little Fairy Text2".modulate.a = 0
	#$"Little Fairy box2".modulate.a = 0
	#$"Little Fairy Image".modulate.a = 0
	$Question.modulate.a = 0
	$Question.modulate.a = 0
	$DecisionBox.modulate.a = 0
	$DecisionBox/MarginContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = false
	$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = false
	$TextureButton.modulate.a = 0
	$alcohol.visible = false
	 

func _on_Button_pressed():
		#$"Little Fairy box2".modulate.a = 0
		#$"Little Fairy Image".modulate.a = 0
		$"Little Fairy Text".modulate.a = 0
		$"Little Fairy Text2".modulate.a = 1
		$Question.modulate.a = 0
		$DecisionBox.modulate.a = 0
		$DecisionBox/MarginContainer.modulate.a = 0
		$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
		$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = false
		$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = false
		$TextureButton.modulate.a = 1
		$alcohol.visible = true
		$Button.visible = false
		Global.trigger = 1
		Music.clickSound()

func _on_alcohol_pressed():
		#$"Little Fairy Text".modulate.a = 0
		#$"Little Fairy Text2".modulate.a = 1
		#$"Little Fairy box2".modulate.a = 0
		#$"Little Fairy Image".modulate.a = 0
		
		$Question.modulate.a = 1
		$DecisionBox.modulate.a = 1
		$DecisionBox/MarginContainer.modulate.a = 1
		$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 1
		$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = true
		$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = true
		$TextureButton.modulate.a = 1
		$alcohol.visible = false
		Global.trigger = 1
		Music.clickSound()
		
		
func _on_Option1_pressed():
	get_tree().change_scene("res://scene/left room/left room1.tscn")
	Music.clickSound()
	pass # Replace with function body.


func _on_Option2_pressed():
	get_tree().change_scene("res://scene/left room/left room2.tscn")
	Music.clickSound()
	pass # Replace with function body.
