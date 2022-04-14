X#!/bin/bash

       echo "Welcome to Employee Wage Computation"
       EmpPresent=1;
       EmpAbsent=2;
       randomCheck=$((RANDOM%2+1));

       if [ $randomCheck -eq $EmpPresent ];
       then
               echo "Emp is Present"
       fi

       if [ $randomCheck -eq $EmpAbsent ];
       then
               echo "Emp is Absent"
       fi

