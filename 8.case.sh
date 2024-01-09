#When you want to do string comparision then only case can do the job.

course=$1

case $course in
  AWS)
    echo "Welcome to AWS Training"
    ;;
  Devops)
    echo "Welcome to Devops Training"
    ;;
  *)
    echo "unknow Training"
    ;;
esac

##Here only string comparision is done and not numeric comparision
#However we are not going to use this in our current project