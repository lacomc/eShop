# Script to test task failure
$exitCode = 1
throw "This is an expected test failure"
exit $exitCode
