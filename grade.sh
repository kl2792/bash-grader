export GRADER=$( cd "$(dirname "${BASH_SOURCE}")" ; pwd -P )

# ideally, initial state variables are passed in as parameters
# which are then exported as env variables into the subshell
# and picked up from there
#export lab=${1}
#export ta=${2}
# if left blank, they should be handled inside

bash --rcfile ${GRADER}/graderc
