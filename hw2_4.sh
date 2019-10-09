
#! /bin/sh

cat data.text | awk '{print $1}' > id.text
cat data.text | awk '{print $2}' > first_name.text
cat data.text | awk '{print $3}' > last_name.text
cat data.text | awk '{print $4}' > email.text
cat data.text | awk '{print $5}' > gender.text
cat data.text | awk '{print $6}' > ip_address.text
cat data.text | awk '{print $7}' > Phone.text
