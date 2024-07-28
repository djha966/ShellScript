# Original string
str="hello$how@are#you!today"

# Set IFS to multiple special characters
IFS='$@#!' read -r -a array <<< "$str"

# Print each element of the array
for element in "${array[@]}"; do
  echo "$element"
done

=========================================================================================

#!/bin/bash

# Original string
str="hello$how@are#you!today"

# Remove all non-alphabetic characters
filtered_str=$(echo "$str" | sed 's/[^a-zA-Z]//g')

# Print the result
echo "$filtered_str"

==========================================================================================

#!/bin/bash

# Original string
str="hello$how@are#you!today"

# Use awk to split the string by any special character
echo "$str" | awk -F '[$@#!]' '{for (i=1; i<=NF; i++) print $i}'

============================================================================

#!/bin/bash

# Original string
str="hello$how@are#you!today"

# Remove all non-alphabetic characters
filtered_str=$(echo "$str" | tr -cd '[:alpha:]')

# Print the result
echo "$filtered_str"

================================================================================

#!/bin/bash

# Original string
str="hello$how@are#you!today"

# Extract only alphabetic characters
filtered_str=$(echo "$str" | grep -o '[a-zA-Z]*' | tr -d '\n')

# Print the result
echo "$filtered_str"

==================================================================================

