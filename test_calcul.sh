#!/bin/bash
read -p "Entrez le premier nombre : " a
read -p "Entrez le deuxième nombre : " b
sum=$((a + b))
echo "Addition : $a + $b = $sum"
prod=$((a * b))
echo "Multiplication : $a * $b = $prod"
div=$((a / b))
echo "Division entière : $a / $b = $div"
