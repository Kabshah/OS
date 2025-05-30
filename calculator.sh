#!/bin/bash

echo "Simple Calculator Script"

# Get two numbers
read -p "Enter first number: " a
read -p "Enter second number: " b

while true; do
    echo "Choose operation:"
    echo "1. Addition (+)"
    echo "2. Subtraction (-)"
    echo "3. Multiplication (*)"
    echo "4. Division (/)"
    echo "5. Exit"

    read -p "Enter your choice [1-5]: " choice

    case $choice in
        1)
            echo "Result: $((a + b))"
            break
            ;;
        2)
            echo "Result: $((a - b))"
            break
            ;;
        3)
            echo "Result: $((a * b))"
            break
            ;;
        4)
            if [ $b -eq 0 ]; then
                echo "Error: Cannot divide by zero"
            else
                echo "Result: $((a / b))"
                break
            fi
            ;;
        5)
            echo "Exiting calculator..."
            exit 0
            ;;
        *)
            echo "Invalid choice! Please enter 1 to 5 only."
            ;;
    esac
done
