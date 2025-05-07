#lang scribble/manual

@(define parent #f)

@(require 2htdp/image)
@(require (for-label scribble/manual))

@(title #:version "1.0"
        "William Anstey")

@(bitmap/file "../images/me.jpeg")

@(linebreak)
@smaller{@italic{"Everyone wants to change the world, but nobody wants to help mom with the dishes"}}
@(linebreak)
@smaller{@bold{- Matthew Flatt, University of Utah}}

@(define (contact-image _) (bitmap/file "../images/QuestionText.png"))
@(define (education-image _) (bitmap/file "../images/RacketDocText.png"))
@(define (work-image _) (bitmap/file "../images/DesktopText.png"))

@(education-image 4)
@(larger @(larger (@bold "Education")))
@(education-image 4)
@(linebreak)
@(line 750 0 "black")
 
@(bold "Northeastern University")
@(italic "2024 - present")
@(linebreak)
@(smaller "First Year Computer Science and Physics Student")

@(bold "Concord-Carlisle Regional High School")
@(italic "2020 - 2024")
@(linebreak)
@(smaller "Graduated Summa Cum Laude with Certificate in Engineering")
@(linebreak)

@(bold "The British School in Tokyo")
@(italic "2009 - 2020")
@(linebreak)

@(work-image 3)
@(larger @(larger (@bold "Work Experience")))
@(work-image 3)
@(linebreak)
@(line 750 0 "black")
 
For now, to handle the milk moustache, it's enough to give
him a napkin. But it doesn't end there... oh, no.

@(contact-image 2)
@(larger @(larger (@bold "Contact")))
@(contact-image 2)
@(linebreak)
@(line 750 0 "black")

@(hyperlink "https://www.linkedin.com/in/william-anstey-84237a21a/"
            "LinkedIn")
@(linebreak)
@(hyperlink "mailto:anstey.w@northeastern.edu"
            "Email")




@section[#:style 'unnumbered "Trie and Trie again!"]




@(bitmap/file "../images/scheckpyret.png")
@(linebreak)
@(define (f _) (bitmap/file "../images/RacketComputerText.png"))
Spell Checking with Tries, Dynamic Programming, and Levenshtein Distance




@section[#:style 'unnumbered "Other Section"]




fill in stuff here...




@section[#:style 'unnumbered "Another Section"]




fill in other stuff here...