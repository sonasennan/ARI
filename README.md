# My experiance on calculating Automated Readability Index using Bash Script.
## ARI
The Automated Readability Index (ARI) is a readability test designed to assess the difficulty level of a text by analyzing its characters, words, and sentences . It calculates a numerical score that corresponds to the approximate grade level required to understand the text easily . A lower score indicates simpler text, while a higher score suggests more complex material. ARI is commonly used in educational and publishing contexts to determine the readability of written content.

                  4.71 x (characters/words) + 0.5 x (words/sentences) – 21.43.

## Handling the complexities
Writing my first shell script was really an experience . It was both exciting and to be frank , a little challenging for me to step into the world of scripting . As i began this task , i encountered various challenges as well.
One notable challenge came when i had to compute the automated readability index (ARI) with the help of **`bc`** , a tool for computing floating point arithmetic calculations. I initially struggled to include the values into the ARI equation because , i was unfamiliar with **`bc`** . It took some trials and errors to get the idea and syntax correctly.
Another challenge arose when i attempted to compare the ARI values using conditional statements. Initially ,my comparisons were not giving me the output i expecting,instead showing some errors. At this point , i pasted my entire script in Chatgpt and there i was introduced to a new command **`bc -l`** . The 'bc' calculator can be used within shell scripts to perform floating point operations and the '**`-l`**' is used with bc which tells bc to use the math library so that you can perform more complex mathematical operations and to have higher precision in your calculations . Putting all these challenges aside , i learnt a lot along the journey . It was an excellent lesson for me to solve my errors in any way . My first shell script experience , while difficult , was also extremely satisfying as i got it at the end of the day.

### Conclusion
Finally , this readme file describes the path of my first shell script experiance. I looked through multiple sources to solve each error i encountered and get to know many new things.I believe,ven though the first step of learning processe of bash is a bit difficult , for the time being,anyone can make it as we have many platforms to search for.
