

file_name="info.txt"  # কোনো স্পেস নেই

for file in *; do
  # == এর দুই পাশে স্পেস আছে
  if [ "${file}" == "${file_name}" ]; then
      rm "${file}"
      echo "${file} সফলভাবে ডিলিট করা হয়েছে।"
  else 
      echo "${file} টার্গেট ফাইল নয়, এড়িয়ে যাওয়া হলো।" 
  fi 
done