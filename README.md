# crackingTheCodeInRuby
My Ruby solutions and notes from Cracking the Coding Interview's partnership with HackerRank

## 7 Steps to Solve Algorithm Problems
1 - Listen
  
    - Typically every detail given to you in a problem matters
    - So if you solve a problem and a detail isn't utilized - think for a second if you may have missed a better solution that is   indicated by that detail
    
2 - Example
  
    - Come up with a good example input for the problem
    - Good Examples tend to be a little BIGGER, and do not include special cases
    - i.e. Say you want to compare two sorted arrays and find the # of elements in common
      - not great example (SMALL arrays with ONLY ONE element in common
        - [1,5,15,20]
        - [2,5,13,30]
      - better example (BIGGER arrays with MORE THAN ONE element in common)
        - [1,5,15,20,30,37]
        - [2,5,13,30,32,35,37,42]
    
3 - Come up with a brute force algorithm
  
    - this checks that you understand the problem
    - shows that you're at least good enough to get that
    - it's a good place to optimize from
    - BUT DON'T CODE IT
      - State it (describe it)
      - State the runtime of it
      - OPTIMIZE
      
4- Optimize (you haven't coded it yet)
  
5- Walk through your algorithm (knowing 80% of what you're going to do isn't good enough to start coding yet)
  
6- CODE
  
    - write your lines straight
    - use board space wisely
    - coding style matters
      - should have
        - consistent braces
        - good variable naming that follows the conventions of your language (underscores for ruby)
    - Modularize (BEFORE not after!)
      - any chunks of code that will be repeated should be pushed into another function
      - example
           def do_something(a,b)
              r = process_string(a)
              s = process_string(b)
              return compare_results(r,s)
           end 
           
      
7-
