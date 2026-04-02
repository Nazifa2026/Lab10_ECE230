# Lab10_ECE230
# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Nazifa(49)

## Summary
In this lab we implemented three edge-triggered flip flops(d_ff, jk_ff , t_ff on the Basys3 board. The key difference from the previous lab was that outputs only change on the rising edge of the clock (btnC press), not while the button is held.The JK Flip Flop showed how edge-sensitive circuits can hold, set, reset, or toggle a value based on inputs J and K, but only reacting at the exact moment the clock button is pressed. 

## Lab Questions

### What is difference between edge and level sensitive circuits?
The differencce is when the circuit responds to the clock or input. level sensitive responds during the whole time the signal is at a certain level. when clock is 1 , the circuit keeps watching thr input and output can keep changing but Edge sensitive responds only at the instant the signal change. when edge rising from 0 to 1 and when edge faling from 1 to 0.

### Why is it important to declare initial state?
because we must know what value is stored first in the memory and the circuit needs to known the starting point. if it was not declare the output may start unknown.

### What do edge sensitive circuits let us build?
Edge-sensitive circuits let us build synchronous sequential systems that change state only at clock edges. like flip flop , registers and counters.

