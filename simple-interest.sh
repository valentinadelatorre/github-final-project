
echo "Enter Principal:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (in years):"
read T

SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"

