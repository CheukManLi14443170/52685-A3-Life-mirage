extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():

	$"Little Fairy Text".modulate.a = 1
		#$"Little Fairy Text2".modulate.a = 0 # set the transparency to 0
		#$"Little Fairy Text3".modulate.a = 0 #
		#$Question.modulate.a = 0
		#$"Little Fairy Image".modulate.a = 0
		#$"Little Fairy box2".modulate.a = 0
		#$DecisionBox/MarginContainer/VBoxContainer/Option1.visible = false
		#$DecisionBox/MarginContainer/VBoxContainer/Option2.visible = false
		#$DecisionBox/MarginContainer/VBoxContainer/Option3.visible = false
	#$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 0
		#$DecisionBox.modulate.a = 0
		#$"5C75838Fa6D6c".modulate.a = 0
		#$DecisionBox/MarginContainer.modulate.a = 0
		#$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
	#$Question.modulate.a = 0
	#$Amy.modulate.a = 0
	#$"Back Arrow".modulate.a = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Button_1_pressed():
	Music.clickSound()
	get_tree().change_scene("res://scene/begin room/205.tscn")
	pass # Replace with function body.
