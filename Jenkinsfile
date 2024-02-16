pipeline{
    agent any 
    tools {
        gradle 'gradle-6.2'
    }
         stages{
             stage ("build") {
                 
                  steps{
                      echo'building the application'
                      nodejs('node-20.11.0') {
                         
                         sh ' yarn install'  
                         
                                              }
                       }
                             }             
             stage ("test") {
                 
                  steps{
                      echo'testing the application'
                       sh './gradlew -v'
                          
                      }
                       }
                                  
             stage ("deploy") {
                 
                  steps{
                      echo'deploying the application'
                       }
                              }
            
                              
                }
        }