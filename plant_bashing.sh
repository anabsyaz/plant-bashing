#!/bin/bash
height=0
leaves=0
day=1
play_again=true
first_time=true
plant_name="Morpheus"

growPlant() {
    ((day++))
    ((leaves += 2))
    ((height += 2))
}

Goodbye() {
    echo "Goodbye"
    sleep 3
    exit
}

while $play_again; do

    if [ "$first_time" == "true" ]; then
        echo "Welcome to THE GAME"
        echo "What is your name?"
        read player_name
        echo "Nice to meet you, $player_name"
    else
        echo "Welcome back, $player_name!"
    fi

    if [ "$first_time" == "true" ]; then
        read -p "Do you want to name your plant?" name_choice
    else
        read -p "Do you want to change your plant's name?" name_choice
    fi

    if [[ "$name_choice" == "yes" ]]; then
        read -p "What would you like to name your plant?: " plant_name
        echo "Your plant will be called $plant_name."
    else
        plant_name="Morpheus"
        echo "We'll stick with the name $plant_name."
    fi

    read -p "Would you like to plant a new seed? (yes/no): " answer
    if [[ "$answer" == "yes" ]]; then
        echo "You dug a hole and planted a small seed the size of an olive."
        sleep 2
        echo "In your computer’s world, time moves much faster than in real life."
    elif [[ "$answer" == "no" ]]; then
        Goodbye
    fi

    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        ((day++))
    else
        echo "Invalid choice. Exiting..."
        exit
    fi
    sleep 5
    read -p "Day $day Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        ((day++))
    fi
    sleep 5
    read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        ((day++))
    fi
    echo "Your seed has germinated overnight"
    sleep 5
    read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        ((day++))
    fi
    sleep 5
    read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        ((day++))
    fi
    sleep 5
    read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        ((day++))
    fi 
    sleep 5
    echo "Day $day - Your plant has grown into a sapling"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    sleep 5
    echo "Day $day your plant is $height cm tall and has $leaves"
    read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        growPlant
    fi 
    echo "Thank you for playing you playing my game"
    echo "Total age: $day"
    echo "Total leaves: $leaves"
    echo "Final height: $height"

        read -p "Would you like to play again? (yes/no): " replay
        if [[ "$replay" == "yes" ]]; then
            play_again=true
            first_time=false
        else
            play_again=false
            echo "Thank you for playing, $player_name!"
            sleep 2
        fi
done
