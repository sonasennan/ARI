Writing my first shell script was really an experience.It was both exciting and to be frank,a little challenging for me to step into the world of scripting.As i began this task,i encountered various challenges as well.

One notable challenge came when i had to compute the automated readability index (ARI) with the help of **`bc`** , a tool for computing floating point arithmetic calculations.I initially struggled to include the values into the ARI equation because,i was unfamiliar with **`bc`**.It took some trials and errors to get the idea and syntax correctly.

Another challenge arose when i attempted to compare the ARI values using conditional statements.My comparisons were not giving me the output i expecting,instead showing some errors.At this point, i pasted my entire script in chatGpt and there i was introduced to a anew command **`bc -l`** .The 'bc' calculator can be used within shell scripts to perform floating point operations and the '**`-l`**' is used with bc which tells bc to use the math library so that you can perform more complex mathematical operations and to have higher precision in your calculations.

Putting all these challenges aside , i learnt a lot along the journey.It was an excellent lesson for me to solve my errors in any way.My first shell script experience, while difficult,was also extremely satisfying as i got it at the end of the day.
