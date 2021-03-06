************************************************************************
file with basedata            : cr131_.bas
initial value random generator: 1104822643
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        2       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  15
   3        3          2           5   6
   4        3          2           5  10
   5        3          2           7   9
   6        3          3           7   9  10
   7        3          3           8  15  16
   8        3          1          13
   9        3          3          11  13  14
  10        3          2          11  15
  11        3          1          12
  12        3          2          16  17
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       4    0    1
         2     7       3    3    0
         3     8       3    1    0
  3      1     1       8    0    6
         2     6       7    9    0
         3    10       5    4    0
  4      1     4       8    9    0
         2     5       7    6    0
         3     6       6    0    2
  5      1     3       9    0    6
         2     6       8    0    6
         3     8       5    9    0
  6      1     3       9    6    0
         2     4       5    0    5
         3     8       2    0    5
  7      1     3       5    0    9
         2     9       5    5    0
         3    10       1    2    0
  8      1     2      10   10    0
         2     5       7    0    4
         3     7       6    9    0
  9      1     3       4    5    0
         2     3       4    0    8
         3     7       4    0    6
 10      1     1       8    6    0
         2     6       4    0    6
         3     8       3    0    5
 11      1     4       8    8    0
         2     8       8    7    0
         3     8       8    0    9
 12      1     1       4    0    8
         2     3       3    8    0
         3     7       3    0    8
 13      1     3       9    0    8
         2     3      10   10    0
         3     9       5    7    0
 14      1     1       3    0    8
         2     3       2    0    8
         3    10       1    0    7
 15      1     1       5    6    0
         2     5       4    0    2
         3     5       5    4    0
 16      1     3       4    0    2
         2     7       3   10    0
         3     9       2    7    0
 17      1     2       4    0    7
         2     6       3    3    0
         3     8       2    2    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   22  107   91
************************************************************************
