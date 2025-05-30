#!/bin/bash
height=0
leaves=0
day=1
play_again=true
first_time=true
plant_name="Morpheus"
default_index=0
default_names=("Morpheus" "Analiea" "Izzy")
weather_conditions=("Rainy" "Sunny" "Cloudy" "Overcast" "Windstorm" "Foggy")
growth_rate=0
windstorm_count=0

growPlant() {
    Weather  
    ((day++))  
    case "$weather" in
        "Rainy")
            ((growth_rate += 2))
            ;;
        "Sunny")
            ((growth_rate += 3))
            height=$(echo "$height + 1.5" | bc)
            leaves=$(echo "$leaves + 2 + (2.5 * $growth_rate)" | bc)
            ;;
        "Cloudy")
            ;;
        "Overcast")
            height=$(echo "$height + 1.5" | bc)
            leaves=$(echo "$leaves + 2 + (2.5 * $growth_rate)" | bc)
            ;;
        "Windstorm")
            ((growth_rate -= 2))
            ((leaves -= 3))
            ((windstorm_count++))
            if (( leaves < 0 )); then
                leaves=0
            fi
            ;;
        "Foggy")
            ((growth_rate--))
            ;;
    esac
}

Goodbye() {
    echo "Goodbye"
    sleep 3
    exit
}

preSapling() {
    read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

    if [[ "$waitchoice" == "no" ]]; then
        Goodbye
    elif [[ "$waitchoice" == "yes" ]]; then
        echo "Waiting 5 seconds (1 day)..."
        sleep 5
        ((day++))
    else
        echo "Invalid choice."
    fi
    sleep 5
}

Weather() {
    random_index=$((RANDOM % ${#weather_conditions[@]}))
    weather="${weather_conditions[$random_index]}"
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
        plant_name="${default_names[$default_name_index]}"
        echo "We'll stick with the name $plant_name."
        ((default_name_index++))
        if (( default_name_index >= ${#default_names[@]} )); then
            default_name_index=0
        fi
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
    preSapling
    preSapling
    echo "Your seed has germinated overnight"
    sleep 3
    preSapling
    preSapling
    preSapling
    echo "Day $day - Your plant has grown into a sapling"
    while (( $(echo "$height < 35" | bc -l) )); do
        read -p "Would you like to wait for your plant to grow? (yes/no): " waitchoice
        if [[ "$waitchoice" == "no" ]]; then
            Goodbye
        elif [[ "$waitchoice" == "yes" ]]; then
            echo "Waiting 5 seconds (1 day)..."
            sleep 5
            growPlant
            echo "Day $day - Weather: $weather"
            echo "Growth Rate: $growth_rate"
            echo "Your plant is $height cm tall and has $leaves leaves."
        else
            echo "Invalid choice. Please type yes or no."
        fi
    done

    echo "Thank you for playing you playing my game"
    echo "Total age: $day"
    echo "Total leaves: $leaves"
    echo "Final height: $height"
    echo "Windstorms survived: $windstorm_count"

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
