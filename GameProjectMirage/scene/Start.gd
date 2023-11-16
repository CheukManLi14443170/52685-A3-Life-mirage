extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$"Little Fairy Text".modulate.a = 0
	$"Little Fairy Image".modulate.a = 0
	$"Little Fairy box2".modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option1.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option2.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option3.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 0
	$DecisionBox.modulate.a = 0
	$DecisionBox/MarginContainer.modulate.a = 0
	$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 0
	$Question.modulate.a = 0
	$Amy.modulate.a = 0
	$"Back Arrow".modulate.a = 0
	$"Right Arrow".modulate.a = 0
	$"Front Arrow".modulate.a = 0
	$"Left Arrow".modulate.a = 0
	
	if Global.triggerM == 0: # You have won and restarted 
		Music.wonMusicStop()#stop won music
		Music.startMusicPlay()#play start music
	elif Global.triggerM == 2:  #You have lost already 
		Music.startMusicStop()#stop start music



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://scene/1.tscn")
	Music.clickSound()#play click sound
	#$"Little Fairy Text".modulate.a = 1
	#$"Little Fairy Image".modulate.a = 1
	#$"Little Fairy box2".modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option1.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option2.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option3.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer/Option4.modulate.a = 1
	#$DecisionBox.modulate.a = 1
	#$DecisionBox/MarginContainer.modulate.a = 1
	#$DecisionBox/MarginContainer/VBoxContainer.modulate.a = 1
	#$Question.modulate.a = 1
	#$Amy.modulate.a = 1
	#$"Back Arrow".modulate.a = 1
	#$"Right Arrow".modulate.a = 1
	# $"Front Arrow".modulate.a = 1
	#$"Left Arrow".modulate.a = 1
	#$TextureRect.modulate.a = 0
	#$TextureRect/Button.modulate.a = 0
	pass # Replace with function body.

