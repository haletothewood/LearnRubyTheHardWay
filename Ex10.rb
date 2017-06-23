tabby_cat = "\tI'm tab\abed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."


# \t* adds a tabbed * like a bullet point
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts '\n #{tabby_cat} + #{persian_cat}'
puts "\n #{tabby_cat} #{persian_cat}"