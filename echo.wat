(module
  ( ;;this function just takes a number and returns it.
    func $helloworld(param $num1 i32)(result i32) 
    get_local $num1
  )
  (export "helloworld" (func $helloworld))
)
