extends VideoStreamPlayer

@onready var active = true

func _on_tv_area_5_body_entered(body):
	if active == true:
		play()

func _on_tv_area_5_body_exited(body):
	if active == true:
		stop()

func _on_finished():
	active = false

