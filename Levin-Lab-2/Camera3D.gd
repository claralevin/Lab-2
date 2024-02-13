extends Camera3D


@export var speed = .1

# Called when the node enters the scene tree for the first time.
func _ready(): 
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

	if Input.is_action_pressed("ui_up"):
			position.x -= speed
	if Input.is_action_pressed("ui_down"):
			position.x += speed
	if Input.is_action_pressed("ui_left"):
			position.z += speed
	if Input.is_action_pressed("ui_right"):
		position.z -= speed
	
# wanted to rotate camera
	#if MOUSE_BUTTON_LEFT:
		#rotate_z -= speed
		#
