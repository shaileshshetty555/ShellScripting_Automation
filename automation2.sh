#!/bin/bash

version="1.2.3.4"

for line in $(cat jiraid.txt)

do

 curl -X PUT -u "singampallipraveenkumar@gmail.com:XkO2YJUvaof4fsvLAqtM63EA" --data '{"update":{"labels":[{"add":"DEMO_NEW1"}]}}' -H "Content-Type: application/json" https://singam.atlassian.net/rest/api/3/issue/SA-1

 curl -X PUT -u "praveenreddy1480@gmail.com:ATATT3xFfGF0_Sk6ETlZVyW2RrDAkV2b-ZbDC7jkovLUBvtWIwJRWlxLqpzlK06wShD7ztxhkmV3kDIwDat5dGDpeyNmJ1ZaFgJKZ1Zb8H9Cc90uPlkewbKjAbtym-uUJRoE5HzboBTfttJIKq1-wo3czNxpNoHlpJd-W9PUrIkpk2XgbIVlopo=33589BEE" --data '{"update":{"labels":[{"add":"batchnewshaileshohhhho"}]}}' -H "Content-Type: application/json" https://praveennnn.atlassian.net/rest/api/3/issue/PRAV-2

 #curl -X PUT -u "singampallipraveenkumar@gmail.com:XkO2YJUvaof4fsvLAqtM63EA" --data {"update":{"comment":[{"add":{"body":"TEST"}}]}}' --header "Content-Type: application/json" https://singam.atlassian.net/rest/api/3/issue/$line

done 

