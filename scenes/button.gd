extends Button

func _ready():
	# Remove all visual styles so the button is invisible
	add_theme_stylebox_override("normal", null)
	add_theme_stylebox_override("pressed", null)
	add_theme_stylebox_override("hover", null)
	add_theme_stylebox_override("disabled", null)
	add_theme_stylebox_override("focus", null)

	# Hide any button text
	text = ""
