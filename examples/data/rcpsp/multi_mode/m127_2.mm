************************************************************************
file with basedata            : cm127_.bas
initial value random generator: 443752199
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        4       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  12
   3        1          3           9  10  11
   4        1          3           5   8  15
   5        1          2           9  10
   6        1          3           7  13  16
   7        1          2          15  17
   8        1          2          13  16
   9        1          2          12  14
  10        1          2          12  13
  11        1          1          15
  12        1          2          16  17
  13        1          1          14
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       6    0    0    8
  3      1    10       0    6    0    6
  4      1     4       1    0    0    4
  5      1     1       8    0    9    0
  6      1     7       0    4    0    4
  7      1     1       0    5    1    0
  8      1     9       5    0    0    4
  9      1     4       0    5    2    0
 10      1     6      10    0    5    0
 11      1     8       3    0    0    1
 12      1     5       0    4    7    0
 13      1     3       4    0    6    0
 14      1     2       5    0    0    5
 15      1     4       8    0    5    0
 16      1     7       6    0    6    0
 17      1     5       5    0    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16    8   41   38
************************************************************************
