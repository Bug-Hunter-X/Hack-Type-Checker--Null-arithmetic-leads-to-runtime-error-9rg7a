function foo(x: ?int): int {
  if (x === null) {
    return 0; 
  } else {
    return x + 1;
  }
}

function bar(): void {
  $x = null;
  echo foo($x);
}

//This corrected code will not produce a runtime error because the addition will not occur if x is null.