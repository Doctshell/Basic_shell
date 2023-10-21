#!/bin/bash

Store="Food stuffs in store."
list_Of_Food_Stuffs="List Of Food in store are: 10 bags of rice, 25 bags of beans, 50 tubers of yam, 65 create of eggs, 90 tubers of potatoes."
A="Total amount of food stuffs in store are:"
Bag_Of_Rice=10 # Bags of rice in store
Bag_Of_Beans=25 # Bags of beans in store
Tuber_Of_Yam=50 # Tubers of yams in store
Create_Of_Egg=65 # Number of create of eggs in store
Tuber_Of_potato=90 # Tubers of potatoes in store
# Calculate all the prices of food stuffs in store
# A bag of rice cost $10,000
# A bag of beans cost $9,500
# A tuber of yam cost $300
# A create of egg cost $500
# A tuber of potato cost $150
echo ${Store[@]}
echo ${list_Of_Food_Stuffs[@]}
echo ${A[@]}
echo $((100000 + 237500  + 15000  + 32500 + 13500))
