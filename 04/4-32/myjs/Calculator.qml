import QtQuick 2.2

import "factorial.js" as FactorialCalculator

Text {
    property int input: 17
    width: 500; height: 100
    text: "The factorial of " + input + " is: " + FactorialCalculator.factorial(input)
}
