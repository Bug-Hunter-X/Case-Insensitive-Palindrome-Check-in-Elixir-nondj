# Case-Insensitive Palindrome Check in Elixir

This repository demonstrates a common bug in Elixir string manipulation and its solution. The original code includes a function to check if a string is a palindrome. However, it fails to account for case-insensitive comparisons.  The solution provides an improved version that addresses this issue. 

## Bug Description
The `is_palindrome/1` function directly compares the input string with its reversed version using `==`. This comparison is case-sensitive, meaning strings like "Racecar" would be incorrectly identified as not palindromes.

## Solution
The solution implements a case-insensitive comparison by converting the string to lowercase before performing the palindrome check. This ensures that strings with mixed case are correctly identified as palindromes if their lowercase versions match.