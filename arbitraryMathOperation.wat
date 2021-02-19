(module
  (
    func $arb(param $num1 i32) (result i32)
    ;; this function returns 2 if input is equal to 2 else 0
    get_local $num1
    i32.const 2
    i32.eq
    if
      get_local $num1
      return
    end
    i32.const 0
  )
  (export "arbitrary" (func $arb))
)
