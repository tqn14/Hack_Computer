//NAME AND UIN

// File name: aggie.asm

// The program must draw the letters ATM on the screen if a key is pressed and clear the screen if no key is pressed.  
// You will need to draw it pixel by pixel because HACK asm has no utilities for drawing text.
// The program runs an infinite loop that listens to the keyboard input.
// State any other assumptions made in your program 

// Assumptions (as applicable)

// Put your code below this line
(BigLoop)
@check 
M=0

(Loop)

@KBD
D=M

@WHITE
D;JEQ	

@Aggie
0;JMP

(WHITE)
@check
D=M 
@Loop
D;JLT 
@check 
D=M
@SCREEN
A=A+D
M=0
@check 
M=M-1
@Loop
0;JMP 

(Aggie)
@check 
M=M+1
D=M 
@8191 
D=D-A 
@Aggie
D;JNE

@SCREEN
D=A
@address
M=D

@1475 
D=A
@address
M=M+D
@18728
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1476 
D=A
@address
M=M+D
@9363
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1477 
D=A
@address
M=M+D
@28086
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1478 
D=A
@address
M=M+D
@18725
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1479 
D=A
@address
M=M+D
@9363
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1480 
D=A
@address
M=M+D
@28086
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1481 
D=A
@address
M=M+D
@18725
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1482 
D=A
@address
M=M+D
@9363
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1483 
D=A
@address
M=M+D
@28086
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1484 
D=A
@address
M=M+D
@5851
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1507 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1508 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1509 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1510 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1511 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1512 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1513 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1514 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1515 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1516 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1539 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1540 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1541 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1542 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1543 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1544 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1545 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1546 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1547 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1548 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1571 
D=A
@address
M=M+D
@17476
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1572 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1573 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1574 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1575 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1576 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1577 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1578 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1579 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1580 
D=A
@address
M=M+D
@7099
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1603 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1604 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1605 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1606 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1607 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1608 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1609 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1610 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1611 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1612 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1635 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1636 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1637 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1638 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1639 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1640 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1641 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1642 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1643 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1644 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1667 
D=A
@address
M=M+D
@16600
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1668 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1669 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1670 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1671 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1672 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1673 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1674 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1675 
D=A
@address
M=M+D
@16448
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1676 
D=A
@address
M=M+D
@3800
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1699 
D=A
@address
M=M+D
@1020
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1708 
D=A
@address
M=M+D
@8188
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1731 
D=A
@address
M=M+D
@1016
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1740 
D=A
@address
M=M+D
@8190
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1763 
D=A
@address
M=M+D
@4092
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1771 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1772 
D=A
@address
M=M+D
@7679
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1795 
D=A
@address
M=M+D
@7896
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1803 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1804 
D=A
@address
M=M+D
@8111
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1827 
D=A
@address
M=M+D
@8188
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1835 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1836 
D=A
@address
M=M+D
@3995
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1859 
D=A
@address
M=M+D
@32760
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1860 
D=A
@address
M=M+D
@17476
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1861 
D=A
@address
M=M+D
@17476
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1862 
D=A
@address
M=M+D
@9284
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1863 
D=A
@address
M=M+D
@9252
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1864 
D=A
@address
M=M+D
@17476
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1865 
D=A
@address
M=M+D
@17476
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1866 
D=A
@address
M=M+D
@9284
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1867 
D=A
@address
M=M+D
@29220
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1868 
D=A
@address
M=M+D
@8079
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1891 
D=A
@address
M=M+D
@1028
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1892 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1893 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1894 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1895 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1896 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1897 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1898 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1899 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1900 
D=A
@address
M=M+D
@7047
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1923 
D=A
@address
M=M+D
@296
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1924 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1925 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1926 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1927 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1928 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1929 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1930 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1931 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1932 
D=A
@address
M=M+D
@8131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1955 
D=A
@address
M=M+D
@8196
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1956 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1957 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1958 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1959 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1960 
D=A
@address
M=M+D
@5
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1961 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1962 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1963 
D=A
@address
M=M+D
@8193
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1964 
D=A
@address
M=M+D
@8065
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1987 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1988 
D=A
@address
M=M+D
@8739
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1989 
D=A
@address
M=M+D
@8739
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1990 
D=A
@address
M=M+D
@4643
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1991 
D=A
@address
M=M+D
@4370
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1992 
D=A
@address
M=M+D
@30586
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1993 
D=A
@address
M=M+D
@30583
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1994 
D=A
@address
M=M+D
@18569
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1995 
D=A
@address
M=M+D
@2341
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@1996 
D=A
@address
M=M+D
@7552
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2019 
D=A
@address
M=M+D
@2052
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2020 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2021 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2022 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2023 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2024 
D=A
@address
M=M+D
@29
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2025 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2026 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2027 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2028 
D=A
@address
M=M+D
@8065
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2051 
D=A
@address
M=M+D
@296
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2052 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2053 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2054 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2055 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2056 
D=A
@address
M=M+D
@29
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2057 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2058 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2059 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2060 
D=A
@address
M=M+D
@3968
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2083 
D=A
@address
M=M+D
@32764
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2084 
D=A
@address
M=M+D
@17545
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2085 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2086 
D=A
@address
M=M+D
@17477
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2087 
D=A
@address
M=M+D
@2341
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2088 
D=A
@address
M=M+D
@8829
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2089 
D=A
@address
M=M+D
@4371
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2090 
D=A
@address
M=M+D
@30446
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2091 
D=A
@address
M=M+D
@16393
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2092 
D=A
@address
M=M+D
@8065
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2115 
D=A
@address
M=M+D
@8200
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2116 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2117 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2118 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2119 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2120 
D=A
@address
M=M+D
@125
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2121 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2122 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2123 
D=A
@address
M=M+D
@1153
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2124 
D=A
@address
M=M+D
@8064
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2147 
D=A
@address
M=M+D
@2180
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2148 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2149 
D=A
@address
M=M+D
@4113
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2150 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2151 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2152 
D=A
@address
M=M+D
@509
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2153 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2154 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2155 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2156 
D=A
@address
M=M+D
@7041
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2179 
D=A
@address
M=M+D
@40
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2180 
D=A
@address
M=M+D
@8741
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2181 
D=A
@address
M=M+D
@258
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2182 
D=A
@address
M=M+D
@28414
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2183 
D=A
@address
M=M+D
@8197
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2184 
D=A
@address
M=M+D
@28419
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2185 
D=A
@address
M=M+D
@1161
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2186 
D=A
@address
M=M+D
@4101
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2187 
D=A
@address
M=M+D
@8210
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2188 
D=A
@address
M=M+D
@8064
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2211 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2212 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2213 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2214 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2215 
D=A
@address
M=M+D
@577
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2216 
D=A
@address
M=M+D
@510
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2217 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2218 
D=A
@address
M=M+D
@513
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2219 
D=A
@address
M=M+D
@513
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2220 
D=A
@address
M=M+D
@8065
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2243 
D=A
@address
M=M+D
@1032
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2244 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2245 
D=A
@address
M=M+D
@17417
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2246 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2247 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2248 
D=A
@address
M=M+D
@253
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2249 
D=A
@address
M=M+D
@8193
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2250 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2251 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2252 
D=A
@address
M=M+D
@3968
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2275 
D=A
@address
M=M+D
@16644
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2276 
D=A
@address
M=M+D
@9281
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2277 
D=A
@address
M=M+D
@67
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2278 
D=A
@address
M=M+D
@4673
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2279 
D=A
@address
M=M+D
@4105
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2280 
D=A
@address
M=M+D
@4605
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2281 
D=A
@address
M=M+D
@1098
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2282 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2283 
D=A
@address
M=M+D
@16403
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2284 
D=A
@address
M=M+D
@7041
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2307 
D=A
@address
M=M+D
@72
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2308 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2309 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2310 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2311 
D=A
@address
M=M+D
@130
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2312 
D=A
@address
M=M+D
@253
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2313 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2314 
D=A
@address
M=M+D
@2177
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2315 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2316 
D=A
@address
M=M+D
@8064
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2339 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2340 
D=A
@address
M=M+D
@5
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2341 
D=A
@address
M=M+D
@27990
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2342 
D=A
@address
M=M+D
@21852
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2343 
D=A
@address
M=M+D
@31743
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2344 
D=A
@address
M=M+D
@16893
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2345 
D=A
@address
M=M+D
@21846
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2346 
D=A
@address
M=M+D
@9526
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2347 
D=A
@address
M=M+D
@1025
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2348 
D=A
@address
M=M+D
@8065
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2371 
D=A
@address
M=M+D
@4104
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2372 
D=A
@address
M=M+D
@16898
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2373 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2375 
D=A
@address
M=M+D
@18
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2376 
D=A
@address
M=M+D
@30467
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2378 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2379 
D=A
@address
M=M+D
@133
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2380 
D=A
@address
M=M+D
@8064
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2403 
D=A
@address
M=M+D
@1060
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2404 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2407 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2408 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2410 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2411 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2412 
D=A
@address
M=M+D
@6016
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2435 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2436 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2437 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2439 
D=A
@address
M=M+D
@2178
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2440 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2442 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2443 
D=A
@address
M=M+D
@16417
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2444 
D=A
@address
M=M+D
@8065
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2467 
D=A
@address
M=M+D
@32508
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2468 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2471 
D=A
@address
M=M+D
@34
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2472 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2474 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2475 
D=A
@address
M=M+D
@1029
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2476 
D=A
@address
M=M+D
@8064
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2499 
D=A
@address
M=M+D
@8264
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2500 
D=A
@address
M=M+D
@513
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2501 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2503 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2504 
D=A
@address
M=M+D
@28418
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2506 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2507 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2508 
D=A
@address
M=M+D
@7041
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2531 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2532 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2535 
D=A
@address
M=M+D
@17410
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2536 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2538 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2539 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2540 
D=A
@address
M=M+D
@8065
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2563 
D=A
@address
M=M+D
@2056
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2564 
D=A
@address
M=M+D
@133
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2565 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2567 
D=A
@address
M=M+D
@266
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2568 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2570 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2571 
D=A
@address
M=M+D
@8261
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2572 
D=A
@address
M=M+D
@8071
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2595 
D=A
@address
M=M+D
@36
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2596 
D=A
@address
M=M+D
@32766
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2597 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2599 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2600 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2602 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2603 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2604 
D=A
@address
M=M+D
@3975
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2627 
D=A
@address
M=M+D
@520
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2628 
D=A
@address
M=M+D
@2081
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2631 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2632 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2634 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2635 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2636 
D=A
@address
M=M+D
@7070
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2659 
D=A
@address
M=M+D
@16388
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2660 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2661 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2663 
D=A
@address
M=M+D
@18434
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2664 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2666 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2667 
D=A
@address
M=M+D
@69
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2668 
D=A
@address
M=M+D
@8127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2691 
D=A
@address
M=M+D
@4232
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2692 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2695 
D=A
@address
M=M+D
@18
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2696 
D=A
@address
M=M+D
@24323
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2698 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2699 
D=A
@address
M=M+D
@16897
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2700 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2723 
D=A
@address
M=M+D
@36
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2724 
D=A
@address
M=M+D
@4165
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2725 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2727 
D=A
@address
M=M+D
@514
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2728 
D=A
@address
M=M+D
@30211
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2730 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2731 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2732 
D=A
@address
M=M+D
@7927
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2755 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2756 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2759 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2760 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2762 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2763 
D=A
@address
M=M+D
@19
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2764 
D=A
@address
M=M+D
@8127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2787 
D=A
@address
M=M+D
@31740
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2788 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2789 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2791 
D=A
@address
M=M+D
@4162
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2792 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2794 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2795 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2796 
D=A
@address
M=M+D
@6141
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2819 
D=A
@address
M=M+D
@264
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2820 
D=A
@address
M=M+D
@2313
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2823 
D=A
@address
M=M+D
@18
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2824 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2826 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2827 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2828 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2851 
D=A
@address
M=M+D
@8228
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2852 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2853 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2855 
D=A
@address
M=M+D
@514
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2856 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2858 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2859 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2860 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2883 
D=A
@address
M=M+D
@27496
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2884 
D=A
@address
M=M+D
@22261
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2885 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2887 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2888 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2891 
D=A
@address
M=M+D
@23487
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2892 
D=A
@address
M=M+D
@2050
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2919 
D=A
@address
M=M+D
@4162
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2920 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2951 
D=A
@address
M=M+D
@10
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2952 
D=A
@address
M=M+D
@24323
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2983 
D=A
@address
M=M+D
@514
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@2984 
D=A
@address
M=M+D
@30211
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3015 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3016 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3047 
D=A
@address
M=M+D
@4162
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3048 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3079 
D=A
@address
M=M+D
@18
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3080 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3111 
D=A
@address
M=M+D
@514
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3112 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3143 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3144 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3171 
D=A
@address
M=M+D
@9360
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3172 
D=A
@address
M=M+D
@28087
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3175 
D=A
@address
M=M+D
@4098
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3176 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3180 
D=A
@address
M=M+D
@8192
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3203 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3204 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3205 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3207 
D=A
@address
M=M+D
@146
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3208 
D=A
@address
M=M+D
@28419
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3209 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3210 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3212 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3213 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3214 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3235 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3236 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3239 
D=A
@address
M=M+D
@1026
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3240 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3241 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3242 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3244 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3245 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3246 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3267 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3268 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3271 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3272 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3273 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3274 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3276 
D=A
@address
M=M+D
@2048
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3277 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3278 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3299 
D=A
@address
M=M+D
@8776
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3300 
D=A
@address
M=M+D
@4643
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3301 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3303 
D=A
@address
M=M+D
@18
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3304 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3305 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3306 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3307 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3308 
D=A
@address
M=M+D
@30720
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3309 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3310 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3331 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3332 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3335 
D=A
@address
M=M+D
@4354
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3336 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3337 
D=A
@address
M=M+D
@28160
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3338 
D=A
@address
M=M+D
@2341
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3339 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3340 
D=A
@address
M=M+D
@9216
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3341 
D=A
@address
M=M+D
@28087
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3342 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3363 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3364 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3367 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3368 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3369 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3370 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3371 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3372 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3373 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3374 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3395 
D=A
@address
M=M+D
@30648
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3396 
D=A
@address
M=M+D
@8485
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3397 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3399 
D=A
@address
M=M+D
@32735
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3400 
D=A
@address
M=M+D
@14083
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3401 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3402 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3403 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3404 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3405 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3406 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3427 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3428 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3431 
D=A
@address
M=M+D
@8714
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3432 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3433 
D=A
@address
M=M+D
@4608
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3434 
D=A
@address
M=M+D
@1033
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3435 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3436 
D=A
@address
M=M+D
@2560
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3437 
D=A
@address
M=M+D
@2066
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3438 
D=A
@address
M=M+D
@6
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3459 
D=A
@address
M=M+D
@520
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3460 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3461 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3463 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3464 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3465 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3466 
D=A
@address
M=M+D
@16514
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3467 
D=A
@address
M=M+D
@5
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3468 
D=A
@address
M=M+D
@256
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3469 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3470 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3491 
D=A
@address
M=M+D
@8324
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3492 
D=A
@address
M=M+D
@3
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3495 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3496 
D=A
@address
M=M+D
@15875
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3497 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3498 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3499 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3500 
D=A
@address
M=M+D
@17152
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3501 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3502 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3523 
D=A
@address
M=M+D
@40
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3524 
D=A
@address
M=M+D
@16673
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3525 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3527 
D=A
@address
M=M+D
@31679
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3528 
D=A
@address
M=M+D
@30467
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3529 
D=A
@address
M=M+D
@18944
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3530 
D=A
@address
M=M+D
@4129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3531 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3532 
D=A
@address
M=M+D
@256
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3533 
D=A
@address
M=M+D
@69
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3534 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3555 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3556 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3559 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3560 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3561 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3562 
D=A
@address
M=M+D
@1029
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3563 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3564 
D=A
@address
M=M+D
@128
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3565 
D=A
@address
M=M+D
@1025
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3566 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3587 
D=A
@address
M=M+D
@30712
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3588 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3589 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3591 
D=A
@address
M=M+D
@18
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3592 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3593 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3594 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3595 
D=A
@address
M=M+D
@30
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3596 
D=A
@address
M=M+D
@4160
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3597 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3598 
D=A
@address
M=M+D
@14
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3619 
D=A
@address
M=M+D
@88
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3620 
D=A
@address
M=M+D
@24063
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3623 
D=A
@address
M=M+D
@258
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3624 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3625 
D=A
@address
M=M+D
@5632
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3626 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3627 
D=A
@address
M=M+D
@63
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3628 
D=A
@address
M=M+D
@1088
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3629 
D=A
@address
M=M+D
@32495
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3630 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3651 
D=A
@address
M=M+D
@576
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3652 
D=A
@address
M=M+D
@8127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3655 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3656 
D=A
@address
M=M+D
@28419
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3657 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3658 
D=A
@address
M=M+D
@16417
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3659 
D=A
@address
M=M+D
@63
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3660 
D=A
@address
M=M+D
@320
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3661 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3683 
D=A
@address
M=M+D
@8256
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3684 
D=A
@address
M=M+D
@16366
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3687 
D=A
@address
M=M+D
@16418
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3688 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3689 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3690 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3691 
D=A
@address
M=M+D
@59
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3692 
D=A
@address
M=M+D
@32736
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3693 
D=A
@address
M=M+D
@12287
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3715 
D=A
@address
M=M+D
@32
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3716 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3719 
D=A
@address
M=M+D
@10
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3720 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3721 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3722 
D=A
@address
M=M+D
@259
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3723 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3724 
D=A
@address
M=M+D
@32
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3725 
D=A
@address
M=M+D
@15291
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3747 
D=A
@address
M=M+D
@2208
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3748 
D=A
@address
M=M+D
@28159
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3751 
D=A
@address
M=M+D
@514
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3752 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3753 
D=A
@address
M=M+D
@16384
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3754 
D=A
@address
M=M+D
@33
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3755 
D=A
@address
M=M+D
@239
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3756 
D=A
@address
M=M+D
@4112
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3757 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3779 
D=A
@address
M=M+D
@32
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3780 
D=A
@address
M=M+D
@32637
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3783 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3784 
D=A
@address
M=M+D
@32514
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3785 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3786 
D=A
@address
M=M+D
@30719
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3787 
D=A
@address
M=M+D
@255
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3788 
D=A
@address
M=M+D
@272
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3789 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3811 
D=A
@address
M=M+D
@32752
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3812 
D=A
@address
M=M+D
@32751
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3815 
D=A
@address
M=M+D
@66
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3816 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3817 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3818 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3819 
D=A
@address
M=M+D
@251
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3820 
D=A
@address
M=M+D
@32760
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3821 
D=A
@address
M=M+D
@15799
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3843 
D=A
@address
M=M+D
@8720
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3844 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3847 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3848 
D=A
@address
M=M+D
@28419
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3849 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3850 
D=A
@address
M=M+D
@581
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3851 
D=A
@address
M=M+D
@447
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3852 
D=A
@address
M=M+D
@2056
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3853 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3875 
D=A
@address
M=M+D
@136
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3876 
D=A
@address
M=M+D
@1025
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3879 
D=A
@address
M=M+D
@8722
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3880 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3881 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3882 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3883 
D=A
@address
M=M+D
@511
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3884 
D=A
@address
M=M+D
@68
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3885 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3907 
D=A
@address
M=M+D
@8
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3908 
D=A
@address
M=M+D
@8465
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3909 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3911 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3912 
D=A
@address
M=M+D
@16130
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3913 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3914 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3915 
D=A
@address
M=M+D
@1015
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3916 
D=A
@address
M=M+D
@16900
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3917 
D=A
@address
M=M+D
@15325
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3939 
D=A
@address
M=M+D
@4100
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3940 
D=A
@address
M=M+D
@3
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3941 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3943 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3944 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3945 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3946 
D=A
@address
M=M+D
@2065
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3947 
D=A
@address
M=M+D
@1021
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3948 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3949 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3971 
D=A
@address
M=M+D
@532
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3972 
D=A
@address
M=M+D
@3
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3973 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3975 
D=A
@address
M=M+D
@2338
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3976 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3977 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3978 
D=A
@address
M=M+D
@32639
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3979 
D=A
@address
M=M+D
@1919
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3980 
D=A
@address
M=M+D
@34
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@3981 
D=A
@address
M=M+D
@16127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4003 
D=A
@address
M=M+D
@32636
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4004 
D=A
@address
M=M+D
@2119
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4005 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4007 
D=A
@address
M=M+D
@16386
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4008 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4009 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4010 
D=A
@address
M=M+D
@3
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4011 
D=A
@address
M=M+D
@2047
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4012 
D=A
@address
M=M+D
@9217
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4013 
D=A
@address
M=M+D
@12219
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4035 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4036 
D=A
@address
M=M+D
@16391
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4037 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4039 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4040 
D=A
@address
M=M+D
@28419
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4041 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4042 
D=A
@address
M=M+D
@9217
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4043 
D=A
@address
M=M+D
@4063
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4044 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4045 
D=A
@address
M=M+D
@16382
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4067 
D=A
@address
M=M+D
@4098
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4068 
D=A
@address
M=M+D
@528
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4069 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4071 
D=A
@address
M=M+D
@4098
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4072 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4073 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4074 
D=A
@address
M=M+D
@4369
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4075 
D=A
@address
M=M+D
@28681
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4076 
D=A
@address
M=M+D
@32759
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4077 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4099 
D=A
@address
M=M+D
@31711
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4100 
D=A
@address
M=M+D
@144
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4101 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4103 
D=A
@address
M=M+D
@1154
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4104 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4105 
D=A
@address
M=M+D
@16384
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4106 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4107 
D=A
@address
M=M+D
@25091
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4108 
D=A
@address
M=M+D
@16319
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4109 
D=A
@address
M=M+D
@15327
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4131 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4132 
D=A
@address
M=M+D
@16416
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4133 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4135 
D=A
@address
M=M+D
@34
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4136 
D=A
@address
M=M+D
@28162
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4137 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4138 
D=A
@address
M=M+D
@12293
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4139 
D=A
@address
M=M+D
@8193
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4140 
D=A
@address
M=M+D
@14335
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4141 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4162 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4163 
D=A
@address
M=M+D
@32503
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4164 
D=A
@address
M=M+D
@4128
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4165 
D=A
@address
M=M+D
@13
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4167 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4168 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4169 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4170 
D=A
@address
M=M+D
@12353
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4171 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4172 
D=A
@address
M=M+D
@24586
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4173 
D=A
@address
M=M+D
@7927
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4194 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4195 
D=A
@address
M=M+D
@16381
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4196 
D=A
@address
M=M+D
@1056
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4197 
D=A
@address
M=M+D
@31
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4199 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4200 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4201 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4202 
D=A
@address
M=M+D
@29697
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4203 
D=A
@address
M=M+D
@16419
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4204 
D=A
@address
M=M+D
@7935
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4205 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4226 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4227 
D=A
@address
M=M+D
@14335
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4228 
D=A
@address
M=M+D
@64
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4229 
D=A
@address
M=M+D
@31
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4231 
D=A
@address
M=M+D
@530
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4232 
D=A
@address
M=M+D
@24323
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4233 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4234 
D=A
@address
M=M+D
@4078
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4235 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4236 
D=A
@address
M=M+D
@4031
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4237 
D=A
@address
M=M+D
@14335
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4258 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4259 
D=A
@address
M=M+D
@8127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4260 
D=A
@address
M=M+D
@320
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4261 
D=A
@address
M=M+D
@31
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4263 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4264 
D=A
@address
M=M+D
@30211
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4265 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4266 
D=A
@address
M=M+D
@28929
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4267 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4268 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4269 
D=A
@address
M=M+D
@15839
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4290 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4291 
D=A
@address
M=M+D
@7663
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4292 
D=A
@address
M=M+D
@16512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4293 
D=A
@address
M=M+D
@61
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4295 
D=A
@address
M=M+D
@28543
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4296 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4297 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4298 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4299 
D=A
@address
M=M+D
@265
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4300 
D=A
@address
M=M+D
@30739
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4301 
D=A
@address
M=M+D
@16375
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4322 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4323 
D=A
@address
M=M+D
@8197
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4324 
D=A
@address
M=M+D
@4170
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4325 
D=A
@address
M=M+D
@63
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4327 
D=A
@address
M=M+D
@18
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4328 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4329 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4330 
D=A
@address
M=M+D
@4029
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4331 
D=A
@address
M=M+D
@28670
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4332 
D=A
@address
M=M+D
@1535
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4333 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4354 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4355 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4356 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4357 
D=A
@address
M=M+D
@111
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4359 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4360 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4361 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4362 
D=A
@address
M=M+D
@4079
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4363 
D=A
@address
M=M+D
@66
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4364 
D=A
@address
M=M+D
@2047
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4365 
D=A
@address
M=M+D
@7935
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4386 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4387 
D=A
@address
M=M+D
@2050
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4388 
D=A
@address
M=M+D
@1025
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4389 
D=A
@address
M=M+D
@123
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4391 
D=A
@address
M=M+D
@8706
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4392 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4393 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4394 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4395 
D=A
@address
M=M+D
@1044
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4396 
D=A
@address
M=M+D
@959
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4397 
D=A
@address
M=M+D
@16351
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4418 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4419 
D=A
@address
M=M+D
@577
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4420 
D=A
@address
M=M+D
@274
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4421 
D=A
@address
M=M+D
@254
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4423 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4424 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4425 
D=A
@address
M=M+D
@16384
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4426 
D=A
@address
M=M+D
@3583
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4427 
D=A
@address
M=M+D
@4
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4428 
D=A
@address
M=M+D
@32265
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4429 
D=A
@address
M=M+D
@14327
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4450 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4451 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4452 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4453 
D=A
@address
M=M+D
@255
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4455 
D=A
@address
M=M+D
@10
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4456 
D=A
@address
M=M+D
@32258
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4457 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4458 
D=A
@address
M=M+D
@3963
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4459 
D=A
@address
M=M+D
@16392
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4460 
D=A
@address
M=M+D
@509
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4461 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4482 
D=A
@address
M=M+D
@30720
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4483 
D=A
@address
M=M+D
@16389
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4484 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4485 
D=A
@address
M=M+D
@511
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4487 
D=A
@address
M=M+D
@17410
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4488 
D=A
@address
M=M+D
@24323
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4489 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4490 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4491 
D=A
@address
M=M+D
@4232
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4492 
D=A
@address
M=M+D
@255
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4493 
D=A
@address
M=M+D
@16127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4514 
D=A
@address
M=M+D
@2048
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4515 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4516 
D=A
@address
M=M+D
@2117
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4517 
D=A
@address
M=M+D
@479
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4519 
D=A
@address
M=M+D
@258
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4520 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4521 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4522 
D=A
@address
M=M+D
@4063
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4523 
D=A
@address
M=M+D
@1040
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4524 
D=A
@address
M=M+D
@191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4525 
D=A
@address
M=M+D
@16319
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4546 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4547 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4548 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4549 
D=A
@address
M=M+D
@507
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4551 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4552 
D=A
@address
M=M+D
@30467
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4553 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4554 
D=A
@address
M=M+D
@4094
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4555 
D=A
@address
M=M+D
@16
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4556 
D=A
@address
M=M+D
@32529
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4557 
D=A
@address
M=M+D
@12279
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4578 
D=A
@address
M=M+D
@17408
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4579 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4580 
D=A
@address
M=M+D
@16897
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4581 
D=A
@address
M=M+D
@1023
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4583 
D=A
@address
M=M+D
@8210
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4584 
D=A
@address
M=M+D
@15875
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4585 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4586 
D=A
@address
M=M+D
@3583
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4587 
D=A
@address
M=M+D
@160
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4588 
D=A
@address
M=M+D
@126
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4589 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4610 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4611 
D=A
@address
M=M+D
@32763
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4612 
D=A
@address
M=M+D
@137
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4613 
D=A
@address
M=M+D
@959
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4615 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4616 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4617 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4618 
D=A
@address
M=M+D
@3959
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4619 
D=A
@address
M=M+D
@16416
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4620 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4621 
D=A
@address
M=M+D
@15871
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4642 
D=A
@address
M=M+D
@4608
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4643 
D=A
@address
M=M+D
@9217
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4644 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4645 
D=A
@address
M=M+D
@2045
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4647 
D=A
@address
M=M+D
@1026
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4648 
D=A
@address
M=M+D
@32258
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4649 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4650 
D=A
@address
M=M+D
@4093
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4651 
D=A
@address
M=M+D
@2112
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4652 
D=A
@address
M=M+D
@31
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4653 
D=A
@address
M=M+D
@16247
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4674 
D=A
@address
M=M+D
@256
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4675 
D=A
@address
M=M+D
@34
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4676 
D=A
@address
M=M+D
@28671
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4677 
D=A
@address
M=M+D
@2047
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4679 
D=A
@address
M=M+D
@16641
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4680 
D=A
@address
M=M+D
@28419
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4681 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4682 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4683 
D=A
@address
M=M+D
@64
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4684 
D=A
@address
M=M+D
@32709
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4685 
D=A
@address
M=M+D
@12287
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4706 
D=A
@address
M=M+D
@768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4707 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4708 
D=A
@address
M=M+D
@1061
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4709 
D=A
@address
M=M+D
@3823
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4711 
D=A
@address
M=M+D
@74
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4712 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4713 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4714 
D=A
@address
M=M+D
@4063
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4715 
D=A
@address
M=M+D
@128
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4716 
D=A
@address
M=M+D
@31
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4717 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4738 
D=A
@address
M=M+D
@16640
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4739 
D=A
@address
M=M+D
@4361
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4740 
D=A
@address
M=M+D
@258
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4741 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4743 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4744 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4745 
D=A
@address
M=M+D
@16384
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4746 
D=A
@address
M=M+D
@3583
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4747 
D=A
@address
M=M+D
@28032
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4748 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4749 
D=A
@address
M=M+D
@15855
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4770 
D=A
@address
M=M+D
@4224
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4771 
D=A
@address
M=M+D
@63
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4772 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4773 
D=A
@address
M=M+D
@4091
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4775 
D=A
@address
M=M+D
@4098
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4776 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4777 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4778 
D=A
@address
M=M+D
@4091
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4779 
D=A
@address
M=M+D
@256
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4780 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4781 
D=A
@address
M=M+D
@16255
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4802 
D=A
@address
M=M+D
@128
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4803 
D=A
@address
M=M+D
@63
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4804 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4805 
D=A
@address
M=M+D
@7615
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4807 
D=A
@address
M=M+D
@1025
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4808 
D=A
@address
M=M+D
@28418
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4809 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4810 
D=A
@address
M=M+D
@4031
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4811 
D=A
@address
M=M+D
@256
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4812 
D=A
@address
M=M+D
@32757
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4813 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4834 
D=A
@address
M=M+D
@64
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4835 
D=A
@address
M=M+D
@29
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4836 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4837 
D=A
@address
M=M+D
@8191
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4839 
D=A
@address
M=M+D
@146
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4840 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4841 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4842 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4843 
D=A
@address
M=M+D
@256
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4844 
D=A
@address
M=M+D
@6
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4845 
D=A
@address
M=M+D
@16379
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4866 
D=A
@address
M=M+D
@31680
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4867 
D=A
@address
M=M+D
@31
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4868 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4869 
D=A
@address
M=M+D
@16366
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4871 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4872 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4873 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4874 
D=A
@address
M=M+D
@3566
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4875 
D=A
@address
M=M+D
@18944
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4876 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4877 
D=A
@address
M=M+D
@15327
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4898 
D=A
@address
M=M+D
@288
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4899 
D=A
@address
M=M+D
@31
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4900 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4901 
D=A
@address
M=M+D
@14335
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4903 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4904 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4905 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4906 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4907 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4908 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4909 
D=A
@address
M=M+D
@16383
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4930 
D=A
@address
M=M+D
@8224
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4931 
D=A
@address
M=M+D
@15
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4932 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4933 
D=A
@address
M=M+D
@32511
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4935 
D=A
@address
M=M+D
@513
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4936 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4937 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4938 
D=A
@address
M=M+D
@4095
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4939 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4940 
D=A
@address
M=M+D
@32765
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4941 
D=A
@address
M=M+D
@16127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4962 
D=A
@address
M=M+D
@32
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4963 
D=A
@address
M=M+D
@11
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4965 
D=A
@address
M=M+D
@32759
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4967 
D=A
@address
M=M+D
@32694
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4968 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4969 
D=A
@address
M=M+D
@16384
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4970 
D=A
@address
M=M+D
@3805
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4971 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4972 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4973 
D=A
@address
M=M+D
@12279
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4993 
D=A
@address
M=M+D
@24576
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4994 
D=A
@address
M=M+D
@131
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4995 
D=A
@address
M=M+D
@95
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4996 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4997 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4998 
D=A
@address
M=M+D
@54
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@4999 
D=A
@address
M=M+D
@4098
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5000 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5001 
D=A
@address
M=M+D
@9728
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5002 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5003 
D=A
@address
M=M+D
@10237
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5004 
D=A
@address
M=M+D
@9216
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5005 
D=A
@address
M=M+D
@32703
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5006 
D=A
@address
M=M+D
@11
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5025 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5026 
D=A
@address
M=M+D
@30719
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5027 
D=A
@address
M=M+D
@255
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5028 
D=A
@address
M=M+D
@28672
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5029 
D=A
@address
M=M+D
@9217
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5030 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5031 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5032 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5033 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5034 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5035 
D=A
@address
M=M+D
@4095
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5036 
D=A
@address
M=M+D
@3072
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5037 
D=A
@address
M=M+D
@3
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5038 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5057 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5058 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5059 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5060 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5061 
D=A
@address
M=M+D
@5
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5062 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5063 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5064 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5065 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5066 
D=A
@address
M=M+D
@8714
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5067 
D=A
@address
M=M+D
@4093
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5068 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5069 
D=A
@address
M=M+D
@8705
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5070 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5089 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5090 
D=A
@address
M=M+D
@259
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5091 
D=A
@address
M=M+D
@251
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5092 
D=A
@address
M=M+D
@2048
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5093 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5094 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5095 
D=A
@address
M=M+D
@30702
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5096 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5097 
D=A
@address
M=M+D
@16640
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5098 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5099 
D=A
@address
M=M+D
@28675
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5100 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5101 
D=A
@address
M=M+D
@33
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5102 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5121 
D=A
@address
M=M+D
@24576
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5122 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5123 
D=A
@address
M=M+D
@126
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5124 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5125 
D=A
@address
M=M+D
@16418
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5126 
D=A
@address
M=M+D
@109
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5127 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5128 
D=A
@address
M=M+D
@24323
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5129 
D=A
@address
M=M+D
@4608
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5130 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5131 
D=A
@address
M=M+D
@24578
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5132 
D=A
@address
M=M+D
@18432
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5133 
D=A
@address
M=M+D
@5
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5134 
D=A
@address
M=M+D
@14
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5153 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5154 
D=A
@address
M=M+D
@65
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5155 
D=A
@address
M=M+D
@223
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5156 
D=A
@address
M=M+D
@20480
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5157 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5158 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5159 
D=A
@address
M=M+D
@130
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5160 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5161 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5162 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5163 
D=A
@address
M=M+D
@8195
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5164 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5165 
D=A
@address
M=M+D
@17409
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5166 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5185 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5186 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5187 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5188 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5189 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5190 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5191 
D=A
@address
M=M+D
@4129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5192 
D=A
@address
M=M+D
@30467
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5193 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5194 
D=A
@address
M=M+D
@16517
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5195 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5196 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5197 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5198 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5217 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5218 
D=A
@address
M=M+D
@9217
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5219 
D=A
@address
M=M+D
@251
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5220 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5221 
D=A
@address
M=M+D
@265
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5222 
D=A
@address
M=M+D
@111
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5223 
D=A
@address
M=M+D
@31734
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5224 
D=A
@address
M=M+D
@15875
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5225 
D=A
@address
M=M+D
@32512
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5226 
D=A
@address
M=M+D
@33
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5227 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5228 
D=A
@address
M=M+D
@18432
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5229 
D=A
@address
M=M+D
@35
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5230 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5249 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5250 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5251 
D=A
@address
M=M+D
@126
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5252 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5253 
D=A
@address
M=M+D
@28671
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5254 
D=A
@address
M=M+D
@123
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5255 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5256 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5257 
D=A
@address
M=M+D
@2560
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5258 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5259 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5260 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5261 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5262 
D=A
@address
M=M+D
@14
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5281 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5282 
D=A
@address
M=M+D
@137
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5283 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5284 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5285 
D=A
@address
M=M+D
@66
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5286 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5287 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5288 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5289 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5290 
D=A
@address
M=M+D
@513
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5291 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5292 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5293 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5294 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5313 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5314 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5315 
D=A
@address
M=M+D
@239
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5316 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5317 
D=A
@address
M=M+D
@1041
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5318 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5319 
D=A
@address
M=M+D
@8321
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5320 
D=A
@address
M=M+D
@28419
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5321 
D=A
@address
M=M+D
@16896
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5322 
D=A
@address
M=M+D
@32635
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5323 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5324 
D=A
@address
M=M+D
@10240
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5325 
D=A
@address
M=M+D
@275
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5326 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5345 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5346 
D=A
@address
M=M+D
@16386
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5347 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5348 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5349 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5350 
D=A
@address
M=M+D
@94
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5351 
D=A
@address
M=M+D
@2082
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5352 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5353 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5354 
D=A
@address
M=M+D
@33
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5355 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5356 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5357 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5358 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5377 
D=A
@address
M=M+D
@8192
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5378 
D=A
@address
M=M+D
@545
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5379 
D=A
@address
M=M+D
@251
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5380 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5381 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5382 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5383 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5384 
D=A
@address
M=M+D
@16130
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5385 
D=A
@address
M=M+D
@4352
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5386 
D=A
@address
M=M+D
@8193
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5387 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5388 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5389 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5390 
D=A
@address
M=M+D
@14
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5409 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5410 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5411 
D=A
@address
M=M+D
@127
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5412 
D=A
@address
M=M+D
@4096
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5413 
D=A
@address
M=M+D
@2177
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5414 
D=A
@address
M=M+D
@119
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5415 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5416 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5417 
D=A
@address
M=M+D
@512
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5418 
D=A
@address
M=M+D
@2051
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5419 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5420 
D=A
@address
M=M+D
@17408
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5421 
D=A
@address
M=M+D
@16929
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5422 
D=A
@address
M=M+D
@7
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5442 
D=A
@address
M=M+D
@16
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5445 
D=A
@address
M=M+D
@2048
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5447 
D=A
@address
M=M+D
@8465
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5448 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5450 
D=A
@address
M=M+D
@4096
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5451 
D=A
@address
M=M+D
@2
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5453 
D=A
@address
M=M+D
@16896
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5479 
D=A
@address
M=M+D
@2050
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5480 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5511 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5512 
D=A
@address
M=M+D
@24323
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5543 
D=A
@address
M=M+D
@546
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5544 
D=A
@address
M=M+D
@30210
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5575 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5576 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5607 
D=A
@address
M=M+D
@10
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5608 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5639 
D=A
@address
M=M+D
@2178
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5640 
D=A
@address
M=M+D
@16131
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5671 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5672 
D=A
@address
M=M+D
@28163
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5703 
D=A
@address
M=M+D
@16385
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5704 
D=A
@address
M=M+D
@32515
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5734 
D=A
@address
M=M+D
@22235
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5735 
D=A
@address
M=M+D
@4369
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5736 
D=A
@address
M=M+D
@32259
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5737 
D=A
@address
M=M+D
@21845
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5765 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5766 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5767 
D=A
@address
M=M+D
@5
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5768 
D=A
@address
M=M+D
@253
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5769 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5798 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5799 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5800 
D=A
@address
M=M+D
@4605
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5801 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5830 
D=A
@address
M=M+D
@137
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5831 
D=A
@address
M=M+D
@31679
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5832 
D=A
@address
M=M+D
@253
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5833 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5861 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5862 
D=A
@address
M=M+D
@9217
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5863 
D=A
@address
M=M+D
@8194
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5864 
D=A
@address
M=M+D
@16893
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5865 
D=A
@address
M=M+D
@30573
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5894 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5895 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5896 
D=A
@address
M=M+D
@4349
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5897 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5926 
D=A
@address
M=M+D
@73
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5927 
D=A
@address
M=M+D
@1153
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5928 
D=A
@address
M=M+D
@509
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5929 
D=A
@address
M=M+D
@32255
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5957 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5958 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5959 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5960 
D=A
@address
M=M+D
@253
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5961 
D=A
@address
M=M+D
@8465
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5990 
D=A
@address
M=M+D
@28159
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5991 
D=A
@address
M=M+D
@16389
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5992 
D=A
@address
M=M+D
@32707
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@5993 
D=A
@address
M=M+D
@901
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6022 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6023 
D=A
@address
M=M+D
@2081
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6024 
D=A
@address
M=M+D
@2109
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6025 
D=A
@address
M=M+D
@449
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6053 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6054 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6055 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6056 
D=A
@address
M=M+D
@525
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6057 
D=A
@address
M=M+D
@31775
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6086 
D=A
@address
M=M+D
@8193
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6087 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6088 
D=A
@address
M=M+D
@16397
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6089 
D=A
@address
M=M+D
@8689
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6118 
D=A
@address
M=M+D
@1041
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6119 
D=A
@address
M=M+D
@8211
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6120 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6121 
D=A
@address
M=M+D
@1019
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6149 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6150 
D=A
@address
M=M+D
@261
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6151 
D=A
@address
M=M+D
@513
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6152 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6153 
D=A
@address
M=M+D
@505
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6182 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6183 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6184 
D=A
@address
M=M+D
@30715
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6185 
D=A
@address
M=M+D
@28167
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6214 
D=A
@address
M=M+D
@8193
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6215 
D=A
@address
M=M+D
@32735
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6216 
D=A
@address
M=M+D
@513
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6217 
D=A
@address
M=M+D
@1017
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6245 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6246 
D=A
@address
M=M+D
@2081
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6247 
D=A
@address
M=M+D
@4105
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6248 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6249 
D=A
@address
M=M+D
@505
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6278 
D=A
@address
M=M+D
@265
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6279 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6280 
D=A
@address
M=M+D
@16417
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6281 
D=A
@address
M=M+D
@31751
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6310 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6311 
D=A
@address
M=M+D
@515
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6312 
D=A
@address
M=M+D
@3
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6313 
D=A
@address
M=M+D
@8697
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6314 
D=A
@address
M=M+D
@30720
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6341 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6342 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6343 
D=A
@address
M=M+D
@8321
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6344 
D=A
@address
M=M+D
@2049
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6345 
D=A
@address
M=M+D
@995
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6346 
D=A
@address
M=M+D
@12800
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6347 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6374 
D=A
@address
M=M+D
@2113
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6375 
D=A
@address
M=M+D
@33
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6376 
D=A
@address
M=M+D
@32239
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6377 
D=A
@address
M=M+D
@481
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6378 
D=A
@address
M=M+D
@768
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6379 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6406 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6407 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6408 
D=A
@address
M=M+D
@2
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6409 
D=A
@address
M=M+D
@17281
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6410 
D=A
@address
M=M+D
@32128
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6411 
D=A
@address
M=M+D
@2
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6437 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6438 
D=A
@address
M=M+D
@16897
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6439 
D=A
@address
M=M+D
@2057
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6440 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6441 
D=A
@address
M=M+D
@4481
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6442 
D=A
@address
M=M+D
@14208
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6443 
D=A
@address
M=M+D
@6
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6470 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6471 
D=A
@address
M=M+D
@16897
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6472 
D=A
@address
M=M+D
@4113
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6473 
D=A
@address
M=M+D
@517
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6474 
D=A
@address
M=M+D
@13952
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6475 
D=A
@address
M=M+D
@4
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6502 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6503 
D=A
@address
M=M+D
@131
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6504 
D=A
@address
M=M+D
@32763
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6505 
D=A
@address
M=M+D
@32767
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6506 
D=A
@address
M=M+D
@31872
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6507 
D=A
@address
M=M+D
@6
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6533 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6534 
D=A
@address
M=M+D
@4097
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6535 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6536 
D=A
@address
M=M+D
@1025
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6537 
D=A
@address
M=M+D
@545
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6538 
D=A
@address
M=M+D
@10624
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6539 
D=A
@address
M=M+D
@4
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6566 
D=A
@address
M=M+D
@31679
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6567 
D=A
@address
M=M+D
@17
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6568 
D=A
@address
M=M+D
@258
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6569 
D=A
@address
M=M+D
@8193
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6570 
D=A
@address
M=M+D
@18816
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6571 
D=A
@address
M=M+D
@6
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6598 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6599 
D=A
@address
M=M+D
@18433
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6600 
D=A
@address
M=M+D
@32703
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6601 
D=A
@address
M=M+D
@9
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6602 
D=A
@address
M=M+D
@19712
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6603 
D=A
@address
M=M+D
@3
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6629 
D=A
@address
M=M+D
@32768
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6630 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6631 
D=A
@address
M=M+D
@129
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6632 
D=A
@address
M=M+D
@8209
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6633 
D=A
@address
M=M+D
@31615
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6634 
D=A
@address
M=M+D
@32000
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6635 
D=A
@address
M=M+D
@1
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6662 
D=A
@address
M=M+D
@257
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6663 
D=A
@address
M=M+D
@35
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6664 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6665 
D=A
@address
M=M+D
@1
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6666 
D=A
@address
M=M+D
@1024
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6694 
D=A
@address
M=M+D
@9621
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6695 
D=A
@address
M=M+D
@23189
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6696 
D=A
@address
M=M+D
@21162
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6697 
D=A
@address
M=M+D
@21851
A=-A
D=A
@address
A=M
M=D

@SCREEN
D=A
@address
M=D

@6698 
D=A
@address
M=M+D
@4096
D=A
@address
A=M
M=D


 
@Loop
0;JMP

@BigLoop
0;JMP