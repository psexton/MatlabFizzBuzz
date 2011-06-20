function test_suite = testFizzBuzzSingle
initTestSuite;

function testMult3
expected = 'Fizz';
result = FizzBuzzSingle(3);
assertEqual(expected, result);

function testMult5
expected = 'Buzz';
result = FizzBuzzSingle(5);
assertEqual(expected, result);

function testMult35
expected = 'FizzBuzz';
result = FizzBuzzSingle(15);
assertEqual(expected, result);

function testNotMult
expected = '7';
result = FizzBuzzSingle(7);
assertEqual(expected, result);