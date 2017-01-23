Feature: Dividing
    Scenario Outline: Divide two numbers
        Given the input "<input>"
        When the calculator is run
        Then the output should be "<output>"

        Examples:
            | input | output |
            | 2/1   | 2      |
            | 15/5  | 3      |
            | 20/4  | 5      |