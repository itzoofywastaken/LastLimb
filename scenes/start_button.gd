extends Button
func _ready():
	# Clear all style overrides so the button doesn't draw
	add_theme_stylebox_override("normal", null)
	add_theme_stylebox_override("pressed", null)
	add_theme_stylebox_override("hover", null)
	add_theme_stylebox_override("disabled", null)
	add_theme_stylebox_override("focus", null)

	# Also clear the text so nothing shows
	text = ""
