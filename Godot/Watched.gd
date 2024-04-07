extends Label
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.text = str(Global.watched)

func _on_tv_video_1_finished():
	Global.watched += 1

func _on_tv_video_2_finished():
	Global.watched += 1

func _on_tv_video_3_finished():
	Global.watched += 1

func _on_tv_video_4_finished():
	Global.watched += 1

func _on_tv_video_5_finished():
	Global.watched += 1

func _on_tv_video_6_finished():
	Global.watched += 1

func _on_tv_video_7_finished():
	Global.watched += 1

func _on_tv_video_8_finished():
	Global.watched += 1
