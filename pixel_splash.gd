extends Control

# Play the "Intro" animation, then play the "FadeOut" animation immediately
# after.
func _ready():
	$AnimationPlayer.play("Intro")
	$AnimationPlayer.queue("FadeOut")


# This will be called when the "FadeOut" animation finishes. Use this to
# continue loading your game.
func _on_animation_player_animation_finished(_anim_name):
	print("Finished playing the engine splash!")
