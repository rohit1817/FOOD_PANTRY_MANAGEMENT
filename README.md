# Pantry Management System

## Introduction

The **Pantry Management System** is a database project developed for a food pantry located within a university campus. This project is a solo endeavor designed to manage student registration, visitation records, and food weight logs, making food distribution within the pantry more efficient and organized.

### Table Descriptions

1. **Table 1: Registration**
   - **Columns:** student_id, name, email, dob, address, number_of_people
   - **Description:** Table 1 stores the essential details collected by the food pantry before the start of the semester. All data in this table is synthetically generated and does not correspond to real individuals' information.

2. **Table 2: Visits**
   - **Columns:** student_id, name, email, number_of_people, date_of_visit
   - **Description:** Table 2 records student visits to the pantry. A unique rule is enforced, allowing students to visit the pantry only once a week. When a student enters the pantry, the system verifies the student's ID and cross-references it with Table 2. If the student has already visited in the current week, the system displays the message "Already visited this week." If not, a new visit record is created and populated with information from Table 1. This process is executed using a SQL procedure.

3. **Table 3: Weight Log**
   - **Columns:** date, weight
   - **Description:** Table 3 logs the weight of food items collected by students. After students complete their food selection, the system weighs the items and updates Table 3 with the current date and total weight. A SQL procedure is employed for this purpose.

## Tech Stack

The technologies used in this project include:
- SQL Server

## Purpose of Project

The **Pantry Management System** is a database project designed to manage student registration, visitation records, and food weight logs for a food pantry located within a university campus. This solo project was undertaken with the primary objectives of:

- Gaining a deeper understanding of SQL procedures.
- Enhancing proficiency in SQL Server.
- Applying and practicing database management concepts.

The project aims to efficiently collect and store student registration data before the start of the semester, enforce visitation rules, record visitation details, and log the weight of food items collected by students. It serves as a practical hands-on exercise for learning and improving SQL skills. Contributions and suggestions are encouraged to further optimize and enhance the system as knowledge and expertise evolve.


## Data Disclaimer

All data used in this project is artificially generated and does not correspond to real individuals' information. Your privacy and ethical concerns are of paramount importance. If, by any chance, any data matches real individuals' details, please let me know, and I will promptly remove such information.

## Acknowledgment

This project utilizes synthetic data generated using [Mockaroo](https://www.mockaroo.com/), which was instrumental in creating artificial data for testing and development purposes.

## Future Plans

The **Pantry Management System** is an ongoing solo project. Plans include continuous updates and optimizations as you progress in your learning journey. Contributions and suggestions are highly encouraged as you work towards making this system more efficient and user-friendly.
