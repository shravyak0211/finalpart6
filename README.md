# Shravya Kanchanapally - Final Part 8

# Contents of Repository
This repository containts data that analyzes Game-Based Learning (GBL), which is a test to understand 
impact on bachelor-level accounting students. Among 200 students, Sustainable Knowledge Acquisition (SKA) impact 
can be analyzed when observing comparisons between Digital Games and Business Simulations. The comparisons between 
both of these factors can be used to interpret differences in SKA results and GBL exposure effects. 

# How to Generate File & Brief Description
To generate the final report:
1) Type in the command "make" in the terminal of RStudio. 
2) From here you will be generated a report called "Finalpt2.pdf", located in the output folder, in which the 
contents of the report will be produced in a pdf file. 

# Code for Table
The code for obtaining the tables, can be located in Finalpt2.Rmd in the code chunk labeled "create-a-table". 

# Code for Figure
The code for obtaining the tables, can be located in Finalpt2.Rmd in the code chunk labeled "create-a-figure". 

# Reproducible 
In order to make the file reproducible run "make install" in the terminal for all updated changes to appear and restore package. 

#Dockerhub
## Rule to Build Docker Image
The Dockerhub image can be accessed on my Dockerhub account at https://hub.docker.com/r/shravyak0211/final_report

## Rule to build the report automatically in container
Make sure that Docker is installed on desktop, and report should build automatically. 

## Mac/Linux-OS System
In order to generate the report on a Mac, type in "make report" in the terminal of RStudio. Once the command is entered into the
terminal, then the report will generate. 

## Windows-OS System
In order to generate the report on Windows, type in "make report-win" in the terminal of RStudio. Once the command is entered into 
the terminal, then the report will generate. 
