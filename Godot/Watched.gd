extends Label


# Called when the node enters the scene tree for the first time.
@onready var watched = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.text = str(watched)


func _on_tv_video_1_finished():
	watched += 1

func _on_tv_video_2_finished():
	watched += 1
