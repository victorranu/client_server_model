client_server_model
===================

Three related programs: manage, report, compute, to compute perfect numbers with the ability to have many processes

use sockets for communication, with manage as the 'master' process, aka the server

compute queries the server for a range of values, which are checked for perfect numbers

report reports on the perfect number found, the current numbers tested, and the number of processes currently computing.

All processes are killed of report is called with a -k flag

manage and report are written in python, compute is written in C
