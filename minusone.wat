;; this module exports a function that takes a 32bit int, subsrtacts 1 and returns it.
(module
  (func $minusone (param $num1 i32) (result i32)
    get_local $num1 ;;get function param.
    i32.const 1 ;;constant variable assignment
    i32.sub ;;perform subtraction
  )
  (export "minusone" (func $minusone)) ;;exporting the function to javascript.
)
