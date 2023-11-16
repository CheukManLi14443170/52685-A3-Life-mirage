extends Control

func clickSound():
	$Click.play()

func lostMusicPlay():
	$Lost.play()
	
func lostMusicStop():
	$Lost.stop()

func wonMusicPlay():
	$Won.play()

func wonMusicStop():
	$Won.stop()

func startMusicPlay():
	$Start.play()
	
func startMusicStop():
	$Start.stop()

func winSound():
	$win.play()
	
func loseSound():
	$lose.play()
