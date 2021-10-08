echo -e "Menu \n 1. Area of circle \n 2. Area of rectangle \n 3. Area of traingle"
echo "Enter your choice:"
read ch
case $ch in
1)pi=$(( 22 / 7 ))
echo "Enter the radious of circle:"
read r
a=$(( pi * r * r ))
echo "The area of circle is:"
echo "$a";;
2)echo "Enter the length of rectangle:"
read l
echo "Enter the breadth of rectangle:"
read b
c=$((l * b))
echo "The area of rectangle is:"
echo "$c";;
3)echo "Enter the base:"
read base
echo "Enter the height:"
read h
m=$(( base * h ))
t=$(( m / 2 ))
echo "Area of triangle is:"
echo "$t";;
*)echo "Invalid choice!";;
esac


