extends CharacterBody2D

var rotate_left:bool = false
var rotate_right:bool = false


	
func _physics_process(delta):
	# Add the gravity.
	#look_at(get_global_mouse_position())
	
	if Input.is_action_pressed("rotate_left"):
		rotate(2*delta)

	if Input.is_action_pressed("rotate_right"):
		rotate(-2*delta)
	


func _on_area_2d_area_entered(area):

	print('LEAF DETECTED')


func _on_area_2d_body_entered(body):
	print('LEAF DETECTED')
