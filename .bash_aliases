alias ..='cd ..'
alias o='xdg-open $@'
alias python='python3'
alias nodemon='npm run nodemon'
alias cdmk='m(){
                mkdir $1
                cd $1
                }
                m'

alias updg='sudo apt update && sudo apt upgrade -y'
alias trello='~/Desktop/Applications/Trello/Trello'
alias logisim='java -jar ~/Desktop/Applications/logisim.jar'
alias gc='gc(){
		gcc $@ -o ${@/.c/}.out
		./${@/.c/}.out
		rm ./${@/.c/}.out
		}
		gc'

alias g+='g(){
                g++ $@ -o ${@/.cpp/.out}
                ./${@/.cpp/.out}
                rm ./${@/.cpp/.out}
		}
                g'

alias comsim='comsim(){
                gcc $1 -o Comsim.out
                ./Comsim.out $2
		cat matrix.cache
		./Comsim.out $3
		cat matrix.cache
                }
                comsim'

alias loginku='node ~/Desktop/DevTest/LoginKU/index.js'
alias coolterm='/opt/CoolTermLinux32bit/CoolTerm'
