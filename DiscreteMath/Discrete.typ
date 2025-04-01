#show heading: set text(blue)

= Turning Machines
  - A turing machine is a finite automata with an infinite tape that is used as memory
  - it differs from other finite automa becuase it is read and write as oppose to read only
  - turning machine tape is infinite
  - final state are immediately final
  - 
  #show heading: set text(navy)
  = How it works
  / The Tape Part: 
  Consists of the input string then an infinite number of blanks, there is also a head pointer like on a linked list in order to traverse the tape.
  if you are the leftmost part of the tape and recieve the instruction to move left it just stays at the same position.
  #image("turingSet.png")
  Read Symbol under Head, choose to update the symbol under the head, move the head left or right
 / The Control Portion:
 #image("controlTuring.png")
 Operations between each node in the Control portion are synataxed similiarly to the PDA (push down automa)
 #image("sysntax.png")
 The control portion has two special final states the accept state and the reject state. This just means that the computation can either HALT and accept, HALT and reject, or LOOP infinitly (meaning the machine fails to HALT)
  = Example 1

  = Example 
  #show list: set text(gray)
  - $ B = {w\#w | w in {1,0}*}$
  So we want to ensure that the the accepted string is replicated and seperated by a \# symbol. The turing machine does this by 
  #show list: set text(black)

  #show heading: set text(blue)
= Algorithms and the Church-Turing Thesis

  #show heading: set text(blue)
= Decidabiliy

  #show heading: set text(blue)
= Undecidability & Reducibility (Reduction)

  #show heading: set text(blue)
= Reducibility (Reduction)  cont.

  #show heading: set text(blue)
= Complexity P and NP

  #show heading: set text(blue)
= NP Reduction and NP-Completeness

  #show heading: set text(blue)
= The Cook-Levin Theorem

  #show heading: set text(blue)
= Additional NP-Complete Problems Course Wrap Up

  #show heading: set text(blue)
= Final Exam Review
