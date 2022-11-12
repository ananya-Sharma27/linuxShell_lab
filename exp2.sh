echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter Operator"
read op
case $ op in
        +) c = 'expr $a + $b' ;;
        -) c = 'expr $a - $b' ;;
        /) c = 'expr $a / $b' ;;
        \*) c = 'expr $a * $b' ;;
esac
echo "Result"
echo $c
