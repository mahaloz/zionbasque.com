## Ali'i CFG

When doing most automated analysis on binaries, programs without source, the analysis requires a control flow graph (CFG).
CFG's are widely used in various fields across computer science. 
Security analysis use CFGs to automatically find vulnerabilities in software and decompile programs. Software developers
use CFG's to create wider test-cases for safer code. Compilers use CFG's to assure code correctness. 

Improvements in CFGs affect software across the board. In the Ali'i CFG project I'm working on resolving indirect jumps
and calls, coined Indirect Branches (IBs). These commonly appear when you have complex structures like classes or switch
statements. In even the simplest of programs, like the unix `mkdir` binary with 35 IBs, unresolved IBs play a significant
role in reducing the completeness of the CFG. To improve completeness, these IBs must be resolved. Work on this project is aimed
at being published at one of the big four security conferences. The code will be made available for free through the
[angr](https://github.com/angr/angr). Initial work on this project can be found [here](https://furi.engineering.asu.edu/participant/basque-zion/).

## BinSync

Understanding a foreign binary is not a task done in solidarity. Often, the understanding process of a program benefits
largely from the collaboration of multiple people. While understanding a program, a decompiler is often used for 
static analysis. There exists many decompilers in the world, but the most commonly used are IDA Pro, Binary Ninja and
Ghidra. Each of these tools have a collaboration tool associated with them, but none boast the ability to both 
integrate with other decompilers and sync data in a more fine-grained way. My project BinSync is the answer to this
problem. Most of this work is engineering based, but it is also rooted in the science of working reverse engineering. 

The code for this work is constantly being worked on and currently supports angr-management, IDA Pro, Binary Ninja
and has headless support for Ghidra. You can find the code at [angr/binsync](https://github.com/angr/binsync). If
you are interested in getting involved email me.


## Decomp2GEF

Decomp2GEF is a GEF plugin to bridge the gap of dynamic and static analysis. At the root of decomp2gef, you can use decompiled
code in GDB as a normal source program. Work on this project is still ongoing and can be found at [mahaloz/decomp2gef](https://github.com/mahaloz/decomp2gef)

## No'a

[Fuzzing](https://arxiv.org/pdf/1812.00140.pdf) is an automated process to discover vulnerabilities in programs.
One of the most common ways to discover 0-days in high-impact targets nowadays is through fuzzing binary-only
targets, which presents a special set of problems. There are many areas for improvement in fuzzing. For No'a, I
targeted the mutation strategy fuzzers use. With a case-study of [AFL](https://github.com/google/AFL), I explored and developed a
machine-learning framework to learn the parent to child mutation strategy of a various [DARPA CGC](https://www.darpa.mil/program/cyber-grand-challenge)
binaries. Though not reproducible on a large scale, No'a did shed some light on the replicability of fuzzing
mutation engines. A virtual poster presentation of the project can be found [here](https://furi.engineering.asu.edu/furiproject/noa-a-neural-network-approach-to-automated-eploitation/). For access to the code, email me. The Hawaiian word No'a is a 
reference to the game of the same name that is based around guessing points of attack.

# CTF

## Organizing

Without organizers, whom usually do everything for free, the CTF community would not exist. I think organizing is a great
opportunity to give back to the community while also forwarding you expertise in challenges. I've had some experience with this.

### DEF CON CTF Finals
- Years: 2018

2018 was my first year to DEF CON. I was lucky enough to be working under the [Order Of the Overflow (OOO)]() that year
and helped them run the CTF that is considered the "Olympics of Hacking." I mostly worked on infrastructure and challenge 
testing. 

### iCTF 
- Years: 2018, 2021

iCTF is a yearly Attack-Defence CTF put on by Shellphish. I have worked both as an infrastructure builder and a challenge writer.


## Competing
I started CTFing back in 2018. I played on both [Shellphish]() and [ASU Hacking Club](), formally known as the pwndevils. 
Between then and now, I've competed in more than `100` CTFs. I've played CTF finals in New York City, Vegas, Vietnam,
Poland, and Abu Dhabi to name a few. To see all the competitions we've done well in, see our [CTFTime page](https://ctftime.org/team/285/).


## Educating
I've done a lot of work in education over my four years as an undergrad at ASU. For two years I served as the main lecturer
for the local ASU Hacking Club where I taught weekly meetings on binary exploitation and reversing. Through that experience,
I've also condensed a lot of this educational material into a readable guide called ['ike](https://ike.mahaloz.re/). 

I've also spent a significant amount of time working on the online binary exploitation platform [pwn.college](https://pwn.college/).
I've both written challenges and helped develop the wider ideas of the platform with Yan and Connor. I've also had some
work in translating this content to [CTF-Wiki](https://ctf-wiki.org/). 