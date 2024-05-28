# *Automated Readability Index*
## About
This is a simple shell script to calculate the automated readability index of a text file which also shows the corresponding age category which is best suitable to read the book in accordance with the value of ARI.
## Behaviour
- Accepts a filename from the user as input.
- Checks if the file exists in the current directory or not.
- Automated Readability Index = 4.71 x (characters/words) + 0.5 x (words/sentences) – 21.43.
- Calculated word count,sentence count and character count.
- Substituted these values to the equation.
- Decides the readability level based on ARI value.
- Then displays the readability level.

### Problems Encountered and Solutions.
- By employing the **`bc`** command and setting the scale,the shell's limitation in managing floating point numbers during arithmatic operations was effectively bypassed.
- Errors encountered in determining the readability levels and were successfully resolved by comparing the automated readability index values through nifty utilization of the **`bc -l`** command.

### Conclusion
Finally,this readme file describes the path of my first shell script,which was designed to calculate the automated readability index of text files.I looked through multiple sources to solve each error i encountered and get to know **`bc`** , **`bc -l`** , **`wc -m`** , **`wc -l`**  **`wc -w`** .This script purely demonstrates my introduction to shell scripting and to be frank,was a little challenging.
