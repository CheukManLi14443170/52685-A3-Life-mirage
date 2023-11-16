extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


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
	$TextureRect.modulate.a = 0
	$"The ghost of laziness".visible = false
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$"Little Fairy Text".modulate.a = 0
	$"Little Fairy Text2".modulate.a = 1
	#$"Little Fairy box2".modulate.a = 0
	#$"Little Fairy Image".modulate.a = 0
	$Question.modulate.a = 0
	$DecisionBox.modulate.a = 0
	$DecisionBox/MarginContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = false
	$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = false
	$TextureRect.modulate.a = 1
	$"The ghost of laziness".visible = true
	$Button.visible = false
	Music.clickSound()
	pass # Replace with function body.


func _on_The_ghost_of_laziness_pressed():
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
	$TextureRect.modulate.a = 1
	$"The ghost of laziness".visible = false
	Music.clickSound()
	pass # Replace with function body.


func _on_Option1_pressed():
	get_tree().change_scene("res://scene/top left corner/top left corner1.tscn")
	Music.clickSound() 
	pass # Replace with function body.


func _on_Option2_pressed():
	get_tree().change_scene("res://scene/top left corner/top left corner2.tscn")
	Music.clickSound() 
	pass # Replace with function body.

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
