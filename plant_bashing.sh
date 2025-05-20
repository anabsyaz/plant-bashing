#!/bin/bash
height=0
leaves=0
day=1
echo "Welcome to THE GAME"

echo "What is your name?"
read player_name
echo "Nice to meet you, $player_name"

read -p "Would you like to plant a new seed? (yes/no): " answer
if [[ "$answer" == "yes" ]]; then
    echo "You dug a hole and planted a small seed the size of an olive."
    sleep 2
    echo "In your computer’s world, time moves much faster than in real life."
elif [["$answer" == "no" ]]; then
    echo "Goodbye"
    sleep 3
    exit
fi

read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
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
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
fi
sleep 5
read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
fi
echo "Your seed has germinated overnight"
sleep 5
read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
fi
sleep 5
read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
fi
sleep 5
read -p "Day $day - Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
fi 
sleep 5
echo "Day $day - Your plant has grown into a sapling"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
sleep 5
echo "Day $day your plant is $height cm tall and has $leaves"
read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice
if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 5 seconds (1 day)..."
    sleep 5
    ((day++))
    ((leaves += 2))
    ((height += 2))
fi 
echo "Thank you for playing you playing my game"
echo "Total age: $day"
echo "Total leaves: $leaves"
echo "Final height: $height"