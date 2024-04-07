extends CharacterBody3D

var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")

@onready var player = get_parent().get_node("Player")
@onready var SPEED = 1 

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):	
	# Add the gravity.
	if not is_on_floor():
		velocity.y -= gravity * delta
		
	velocity = player.position * SPEED
	move_and_slide()
