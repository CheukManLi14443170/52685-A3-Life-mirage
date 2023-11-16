extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
# Called when the node enters the scene tree for the first time.
func _ready():
	Music.loseSound()#play lose sound
	if Global.triggerM == 1: 
		pass 

	else:
		Music.startMusicStop()
		Music.wonMusicStop()
		Music.lostMusicPlay()#play lost music
		Global.triggerM = 2 # 2 for losing the game at least once
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Restart_pressed():
	Global.trigger = 0
	Global.trigger2 = 0
	Global.trigger3 = 0
	get_tree().change_scene("res://scene/Start.tscn") 
	Music.clickSound()
	
	pass # Replace with function body.
