(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "d" "0" (func (;3;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048595)
  (global (;2;) i32 i32.const 1048595)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "onboard" (func 4))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;4;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          call 0
          drop
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 0
          i64.const 248565872910
          local.get 3
          i32.const 24
          i32.add
          call 5
          call 6
          local.get 3
          i32.load
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load8_u offset=4
          br_if 1 (;@2;)
          i64.const 4503599627370500
          i64.const 81604378628
          call 1
          local.set 6
          local.get 3
          local.get 2
          i64.store offset=16
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 7
            local.get 4
            local.get 2
            local.set 0
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          local.get 1
          local.get 6
          local.get 3
          i32.const 24
          i32.add
          call 5
          call 6
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=4
            br_if 0 (;@4;)
            i64.const 2
            br 3 (;@1;)
          end
          i64.const 8589934595
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;5;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 2
  )
  (func (;6;) (type 4) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 3
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (data (;0;) (i32.const 1048576) "authorize_trustline")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bTrustFailed\00\00\00\00\01\00\00\00\00\00\00\00\13AuthorizationFailed\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07onboard\00\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\0aeurcv_auth\00\00\00\00\00\13\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
