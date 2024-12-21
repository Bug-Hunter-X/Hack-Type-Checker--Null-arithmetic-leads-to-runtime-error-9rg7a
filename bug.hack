function foo(x: ?int): int {
  if (x === null) {
    return 0;
  }
  return x + 1;
}

function bar(): void {
  $x = null;
  echo foo($x);
}

//This code will produce a runtime error because the type checker will allow null to be passed in but it won't allow the addition of null and 1.