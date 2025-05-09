#!/bin/bash
height=0
leaves=0
day=5
echo "Welcome to THE GAME"

echo "What is your name?"
read player_name
echo "Nice to meet you, $player_name"

read -p "Would you like to plant a new seed? (yes/no): " answer
if [[ "$answer" == "yes" ]]; then
    echo "You dug a hole and planted a small seed the size of an olive."
    sleep 2
    echo "In your computer’s world, time moves much faster than in real life."
elif [[ "$answer" == "no" ]]; then
    echo "Thank you for playing."
    sleep 4
    exit
else
    echo "Invalid choice. Exiting..."
    exit
fi

read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 10 seconds (1 day)..."
    sleep 10

read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 10 seconds (1 day)..."
    sleep 10

read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 10 seconds (1 day)..."
    sleep 10
echo "Your seed has germinated overnight"

read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 10 seconds (1 day)..."
    sleep 10

read -p "Would you like to wait for your seed to grow? (yes/no): " waitchoice

if [[ "$waitchoice" == "no" ]]; then
    echo "Goodbye!"
    exit
elif [[ "$waitchoice" == "yes" ]]; then
    echo "Waiting 10 seconds (1 day)..."
    sleep 10
echo "Day $day Your plant has grown into a sapling"

height=$((height + 2))
leaves=$((leaves + 2))
day=$((day + 1))