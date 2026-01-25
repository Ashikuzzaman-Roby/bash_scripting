#!/bin/bash
echo "Hello, World!"
echo "second  command ";echo "thirdcommand ";


name="Roby"

echo "Hello $name! "


# echo "hey , what is your name ??" 
# read user_name 
# echo "Hello $user_name , welcome to the world of bash scripting ";

# echo "your path is $PATH "

greet() {
  local name=$1
  echo "Hello, $name!"
}
greet "Alice"

show_names() {
  echo "মোট আর্গুমেন্ট সংখ্যা: $#"
  
  # $@ এখানে একটি লিস্ট বা অ্যারের মতো কাজ করছে
  for name in "$@"
  do
    echo "Hello ${name}"
  done
}

# ফাংশন কল করা হচ্ছে ৩টি আর্গুমেন্ট দিয়ে
show_names "Roby" "Alice" "Bob"