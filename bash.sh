#compile and run any java application within its directory. Pass in the class you want to run as the first argument
run() {
  echo "Compiling..."
  javac $1.java
  echo "Compile successful"
  echo "Running program... \n"
  java $1
  echo "Done"
}

