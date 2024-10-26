extends Node

@export var fruit_scene : PackedScene
var score

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func start_game():
	$hud.hide()
	new_game()
	
func new_game():
	score = 0
	$"fruit-timer".start()
	
func _on_fruit_timer_timeout():
	pass
