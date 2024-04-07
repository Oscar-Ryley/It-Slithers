extends Sprite2D

func _ready():
	visible = false

func _on_win_area_3d_body_entered(body):
	if Global.watched < 5:
		visible = true
