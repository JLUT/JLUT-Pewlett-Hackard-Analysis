# JLUT-Pewlett-Hackard-Analysis


1. **Challenge Overview**





In this challenge, we used advanced queries and joins to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. 
To complete this task, we used our knowledge of aliasing, filtering, and creating new tables.



 **Results**


1. In deliverable 1 first we created a list of employess who were born between 1952 and 1955.

<img width="623" alt="Screen Shot 2020-11-14 at 10 39 25 AM" src="https://user-images.githubusercontent.com/71113701/99153182-9ac72d00-266c-11eb-859f-b002429937b1.png">


2. But there were duplicates in this list because they have switched titles over the years.then we removed these duplicates using Distinct on statement.We got the list of employees who are ready to retire with their current tiles.

3. Then we group the table by title, then sort the count column in descending order. We got count of employees ready to retire based on their titles.Only
2 Managers are in the list ready to retire out of 24 Managers and out of 97750 Senior Engineers 29414 are ready to retire.

<img width="523" alt="Screen Shot 2020-11-14 at 10 53 05 AM" src="https://user-images.githubusercontent.com/71113701/99153232-d4983380-266c-11eb-8d69-d8379db34718.png">


4.  In deliverable 2 we created a mentorship-eligibility table that holds the current employees who were born between January 1, 1965 and December 31, 1965.

<img width="697" alt="Screen Shot 2020-11-14 at 11 32 02 AM" src="https://user-images.githubusercontent.com/71113701/99153277-13c68480-266d-11eb-833a-352a9e4ac8f8.png">


Who’s Ready for a Mentor?

To find who's ready for a mentor, we created a new table. The birth date was set to be between January 1, 1965 and December 31, 1965. Also, we made sure only current employees were included in this list. The final query returns the potential mentor’s employee number, first and last name, their title, birth date and employment dates.







##Summary 





**Eligble for Mentorship**

 
<img width="246" alt="Screen Shot 2020-11-14 at 11 09 45 AM" src="https://user-images.githubusercontent.com/71113701/99153096-e9c09280-266b-11eb-81fc-65371b2cba0a.png">







**Numder of employees ready to retire**

<img width="523" alt="Screen Shot 2020-11-14 at 10 53 05 AM" src="https://user-images.githubusercontent.com/71113701/99153114-0a88e800-266c-11eb-95ae-cbd780d78c8a.png">





From these 2 tables we can conclude that there are enough retirement-ready employees to mentor the next generation of PH employees.



