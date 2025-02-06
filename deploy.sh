#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u surethan37 -p 55665566@S37
    docker tag test surethan37/task2:sample
    docker push surethan37/task2:sample
    
