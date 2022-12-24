.model LARGE
.stack 1100h
.data

    header db "================================================================================$"  
    name1 db 10,13,0,0,0,"|",0,"JEFFREY BRIAN L. JONELAS$"
    space db 10,13,0,0,0,"|$" 
    job db 10,13,0,"|_|",0,"FULLSTACK DEVELOPER$"
    
    cutter db 10,13,10,13,"================================================================================$"  
    
    pi db 10,13,0,06,0,"PERSONAL INFO",0,06,"$"
    pi1 db 10,13,10,13,09,"ADDRESS:     #98 Matutum St. Manresa, Quezon City$"
    pi2 db 10,13,09,"AGE:         20$"
    pi3 db 10,13,09,"BIRTHDAY:    April 4, 2002$"
    pi4 db 10,13,09,"PHONE:       09083271049$"
    pi5 db 10,13,09,"EMAIL:       jeffrey.jonelas023@gmail.com$"
    
    cutter1 db 10,13,10,13,"================================================================================$"  
    
    ps db 10,13,0,04,0,"PROGRAMMING SKILLS",0,04,"$"
    ps1 db 10,13,10,13,09,"HTML/CSS:      *****$"
    ps2 db 10,13,09,"JAVASCRIPT:    ****$"
    ps3 db 10,13,09,"NODEJS:        ***$"
    ps4 db 10,13,09,"REACT:         ****$"
    ps5 db 10,13,09,"BOOTSTRAP:     *****$"
    ps6 db 10,13,09,"JAVA:          ****$"
    ps7 db 10,13,09,"C#:            ***$"
    
    cutter3 db 10,13,10,13,"================================================================================$"  
    
    we db 10,13,0,05,0,"WORK EXPERIENCE",0,05,"$"
    we1 db 10,13,10,13,09,"2019-2022$"
    we2 db 10,13,09,"Freelance Web Developer$"
    
    cutter4 db 10,13,10,13,"================================================================================$"  
    
    eb db 10,13,0,02,0,"EDUCATIONAL BACKGROUND",0,02,"$"
    eb1 db 10,13,10,13,09,"2020-2024$"
    eb2 db 10,13,09,"Quezon City University$"
    eb3 db 10,13,09,0,26,0,"Bacthelor of Science in Information Technology$"
    
    eb4 db 10,13,10,13,09,"2018-2020$"
    eb5 db 10,13,09,"Tayug National High School$"
    eb6 db 10,13,09,0,26,0,"Information and Communications Technology$"
    
    cutter5 db 10,13,10,13,"================================================================================$"  
    
    
.code
mov AX, @data
mov DS, AX

    mov AH, 9
    lea dx, header
    int 21h 
    
    mov AH, 9
    lea dx, name1
    int 21h 
    
    mov AH, 9
    lea dx, space
    int 21h
    
    mov AH, 9
    lea dx, job
    int 21h
    
    mov AH, 9
    lea dx, cutter
    int 21h
    
    mov AH, 9
    lea dx, pi
    int 21h
    
    mov AH, 9
    lea dx, pi1
    int 21h
    
    mov AH, 9
    lea dx, pi2
    int 21h
    
    mov AH, 9
    lea dx, pi3
    int 21h
    
    mov AH, 9
    lea dx, pi4
    int 21h
    
    mov AH, 9
    lea dx, pi5
    int 21h
    
    mov AH, 9
    lea dx, cutter1
    int 21h
    
    mov AH, 9
    lea dx, ps
    int 21h 
    
    mov AH, 9
    lea dx, ps1
    int 21h
    
    mov AH, 9
    lea dx, ps2
    int 21h
    
    mov AH, 9
    lea dx, ps3
    int 21h
    
    mov AH, 9
    lea dx, ps4
    int 21h
    
    mov AH, 9
    lea dx, ps5
    int 21h
    
    mov AH, 9
    lea dx, ps6
    int 21h
    
    mov AH, 9
    lea dx, ps7
    int 21h
    
    mov AH, 9
    lea dx, cutter3
    int 21h
    
    mov AH, 9
    lea dx, we
    int 21h
    
    mov AH, 9
    lea dx, we1
    int 21h
    
    mov AH, 9
    lea dx, we2
    int 21h
    
    mov AH, 9
    lea dx, cutter4
    int 21h
    
    mov AH, 9
    lea dx, eb
    int 21h
    
    mov AH, 9
    lea dx, eb1
    int 21h
    
    mov AH, 9
    lea dx, eb2
    int 21h
    
    mov AH, 9
    lea dx, eb3
    int 21h 
    
    mov AH, 9
    lea dx, eb4
    int 21h
    
    mov AH, 9
    lea dx, eb5
    int 21h
    
    mov AH, 9
    lea dx, eb6
    int 21h 
    
    mov AH, 9
    lea dx, cutter5
    int 21h
    
mov AH, 4ch
int 21h
int 20h

end
