extends LineEdit



func _ready() -> void:
	grab_focus()


# warning-ignore:unused_argument
func _on_Input_text_entered(new_text: String) -> void:
	clear()
