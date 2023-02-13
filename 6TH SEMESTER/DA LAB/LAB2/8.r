# Menu-Driven Program

# Function to display color
displayColor <- function(choice) {
    switch(choice,
        "R" = print("The color is Red"),
        "G" = print("The color is Green"),
        "B" = print("The color is Blue"),
        print("Invalid choice. Please choose R, G, or B.")
    )
}

# Menu
while (TRUE) {
    print("Menu:")
    print("R - Red")
    print("G - Green")
    print("B - Blue")
    print("Q - Quit")

    choice <- readline(prompt = "Enter your choice: ")

    if (toupper(choice) == "Q") {
        break
    } else {
        displayColor(toupper(choice))
    }
}
