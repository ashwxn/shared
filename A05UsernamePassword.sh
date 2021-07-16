echo  “Enter a string :”
read str1
read str2
lengthh1=`expr "$str1" : '.*'`
lengthh2=`expr "$str2" : '.*'`
echo "The length of the input string is $lengthh"

if [ $lengthh1 == $lengthh2 ]
then
    echo "Valid"
fi
  
#Check whether they are not equal
if [ $lengthh1 != $lengthh2 ]
then
    echo "Invalid"
fi