extends VBoxContainer

# Let's access input response var on the fly, not permanently

func set_text(input: String, response: String):
	$InputHistory.text = ' > ' + input
	$Response.text = response
