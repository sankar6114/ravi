c=0
echo "Enter Your Operation Here"
echo "1.Add 2.Sub 3.Mul 4.Div"
read operationNumber


echo "Please Specify Numbers"
echo "Enter Your First value"
read a
echo "Enter Your Last value"
read b




case $operationNumber in
   1)
      c=$((a+b))
      echo "Your Selected As Addition Operation"
      ;;
   2)
      c=$((a-b))
      echo "Your Selected As Substraction Operation"
      ;;
   3)
      c=$((a*b))
      echo "Your Selected As Multiplication Operation"
      ;;
   4)
      c=$((a%b))
      echo "Your Selected As Division Operation"
      ;;
   *)
     echo "Your Given Input Is Invalid , Please Check Again :("
     ;;
esac


echo "Your Result : $c"
