(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i32 i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "v" "d" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "d" "0" (func (;13;) (type 2)))
  (import "b" "k" (func (;14;) (type 1)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "b" (func (;24;) (type 2)))
  (import "m" "c" (func (;25;) (type 4)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "i" "6" (func (;27;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262465)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "authority" (func 48))
  (export "disburse" (func 49))
  (export "fee_module" (func 57))
  (export "is_payee" (func 58))
  (export "payee_label" (func 59))
  (export "payees" (func 60))
  (export "pending_fees" (func 61))
  (export "router" (func 62))
  (export "set_authority" (func 63))
  (export "set_payee" (func 67))
  (export "_" (global 1))
  (func (;28;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 30
    if ;; label = @1
      local.get 0
      local.get 1
      call 29
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 262360
                  i32.const 12
                  call 42
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262372
                i32.const 12
                call 42
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262384
              i32.const 9
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262393
            i32.const 8
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 40
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 262401
          i32.const 11
          call 42
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 40
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 10) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;33;) (type 12) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 29
      local.tee 1
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i64.const 3
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 30
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 262336
        local.get 3
        call 35
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 13) (param i64 i32 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 25
    drop
  )
  (func (;36;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;37;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    call 34
    local.get 0
    i32.load8_u offset=8
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 3
      local.get 1
      call 28
    end
  )
  (func (;38;) (type 3) (result i64)
    (local i64)
    i64.const 2
    call 69
    i64.const 62675662705393166
    call 3
    call 4
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 0
    i64.const 247945099278
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 40
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 17
  )
  (func (;41;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        i64.const 1
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 5
        i32.const 262420
        local.get 2
        call 35
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 44
        i64.const 1
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
      end
      local.set 5
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 19
          local.set 3
          local.get 1
          call 20
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;45;) (type 5) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;46;) (type 2) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      i64.const 0
      local.get 0
      call 36
      i64.const 1
      local.get 1
      call 36
      i64.const 2
      local.get 2
      call 36
      call 47
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 14)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 16
    drop
  )
  (func (;48;) (type 3) (result i64)
    i64.const 0
    call 69
  )
  (func (;49;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.store offset=80
          local.get 4
          i32.load offset=80
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            call 6
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 1 (;@3;)
          end
          i64.const 0
          call 69
          local.get 0
          i32.const 262228
          i32.const 8
          call 50
          local.get 2
          call 7
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 2
            call 7
            i64.const 38654705663
            i64.le_u
            if ;; label = @5
              call 38
              local.get 1
              call 39
              local.set 12
              call 3
              local.set 8
              call 3
              local.set 10
              local.get 4
              local.get 2
              call 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 4
              i32.const 0
              i32.store offset=16
              local.get 4
              local.get 2
              i64.store offset=8
              i64.const 0
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 80
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 8
                    i32.add
                    call 43
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 5
                    call 31
                    block ;; label = @9
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 4
                        i64.load offset=48
                        local.tee 13
                        i64.eqz
                        local.get 4
                        i64.load offset=56
                        local.tee 7
                        i64.const 0
                        i64.lt_s
                        local.get 7
                        i64.eqz
                        select
                        br_if 8 (;@2;)
                        local.get 5
                        local.get 4
                        i64.load offset=64
                        local.tee 9
                        call 37
                        local.get 4
                        i32.load8_u offset=88
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        i32.const 262144
                        i32.load8_u
                        drop
                        i64.const 55834574851
                        call 51
                        unreachable
                      end
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 1
                      call 8
                      local.tee 9
                      call 52
                      block ;; label = @10
                        local.get 11
                        local.get 4
                        i64.load offset=80
                        i64.gt_u
                        local.get 0
                        local.get 4
                        i64.load offset=88
                        local.tee 7
                        i64.gt_s
                        local.get 0
                        local.get 7
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 2
                          call 7
                          local.set 7
                          local.get 4
                          i32.const 0
                          i32.store offset=24
                          local.get 4
                          i32.const 0
                          i32.store offset=16
                          local.get 4
                          local.get 2
                          i64.store offset=8
                          local.get 4
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=20
                          loop ;; label = @12
                            local.get 4
                            i32.const 80
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.const 8
                            i32.add
                            call 43
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 5
                            call 31
                            local.get 4
                            i32.load offset=32
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 4
                            i32.load offset=24
                            local.tee 6
                            i32.const -1
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i64.load offset=56
                              local.set 2
                              local.get 4
                              i64.load offset=48
                              local.set 7
                              local.get 4
                              i64.load offset=64
                              local.set 8
                              local.get 4
                              local.get 6
                              i32.const 1
                              i32.add
                              i32.store offset=24
                              local.get 4
                              local.get 7
                              local.get 2
                              call 53
                              i64.store offset=48
                              local.get 4
                              local.get 8
                              i64.store offset=40
                              local.get 4
                              local.get 9
                              i64.store offset=32
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 80
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 1
                                  i64.const 65154533130155790
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  i32.const 3
                                  call 40
                                  call 54
                                  local.get 10
                                  call 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.get 6
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 10
                                    local.get 6
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 5
                                    local.tee 12
                                    i64.const 255
                                    i64.and
                                    i64.const 73
                                    i64.ne
                                    br_if 13 (;@3;)
                                    i32.const 0
                                    local.set 5
                                    i32.const 262158
                                    i32.load8_u
                                    drop
                                    i32.const 262272
                                    i32.const 14
                                    call 55
                                    local.set 13
                                    local.get 4
                                    local.get 3
                                    i64.store offset=56
                                    local.get 4
                                    local.get 8
                                    i64.store offset=48
                                    local.get 4
                                    local.get 1
                                    i64.store offset=40
                                    local.get 4
                                    local.get 13
                                    i64.store offset=32
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 32
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 32
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 80
                                            i32.add
                                            local.get 5
                                            i32.add
                                            local.get 4
                                            i32.const 32
                                            i32.add
                                            local.get 5
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 80
                                        i32.add
                                        local.tee 5
                                        i32.const 4
                                        call 40
                                        local.get 7
                                        local.get 2
                                        call 53
                                        local.set 2
                                        local.get 4
                                        local.get 12
                                        i64.store offset=88
                                        local.get 4
                                        local.get 2
                                        i64.store offset=80
                                        i32.const 262256
                                        local.get 5
                                        call 56
                                        call 9
                                        drop
                                        br 6 (;@12;)
                                      else
                                        local.get 4
                                        i32.const 80
                                        i32.add
                                        local.get 5
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.set 5
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                          end
                          unreachable
                        end
                        br 9 (;@1;)
                      end
                      local.get 11
                      local.get 0
                      call 53
                      local.get 4
                      i32.const 128
                      i32.add
                      global.set 0
                      return
                    end
                    local.get 4
                    i64.load offset=80
                    local.set 14
                    local.get 8
                    local.get 9
                    call 10
                    i64.const 2
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 12
                    local.get 9
                    call 10
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 8
                      local.get 9
                      call 11
                      local.set 8
                      local.get 10
                      local.get 14
                      call 11
                      local.set 10
                      local.get 0
                      local.get 7
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 11
                      local.get 11
                      local.get 13
                      i64.add
                      local.tee 11
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 7
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  i32.const 262144
                  i32.load8_u
                  drop
                  i64.const 34359738371
                  call 51
                  unreachable
                end
                i32.const 262144
                i32.load8_u
                drop
                i64.const 60129542147
                call 51
                unreachable
              end
              br 4 (;@1;)
            end
            i32.const 262144
            i32.load8_u
            drop
            i64.const 47244640259
            call 51
            unreachable
          end
          i32.const 262144
          i32.load8_u
          drop
          i64.const 42949672963
          call 51
          unreachable
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 51539607555
      call 51
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 64424509443
    call 51
    unreachable
  )
  (func (;50;) (type 15) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 12
    drop
    call 8
    local.set 5
    local.get 2
    local.get 3
    call 55
    local.set 6
    i32.const 262436
    i32.const 16
    call 55
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 40
        call 54
        call 47
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;51;) (type 16) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;52;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 40
    call 4
    call 44
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 27
  )
  (func (;54;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;55;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 23
  )
  (func (;57;) (type 3) (result i64)
    i64.const 1
    call 69
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load8_u offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    i64.and
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load8_u offset=8
    local.set 2
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    local.get 2
    i32.const 2
    i32.eq
    select
  )
  (func (;60;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 33
    local.get 0
    i64.load offset=56
    local.get 0
    i32.load offset=48
    local.set 1
    call 3
    call 3
    local.set 4
    local.get 1
    select
    local.tee 2
    call 7
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.tee 1
        local.get 0
        call 45
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 32
        local.get 0
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=24
        local.tee 2
        call 37
        local.get 0
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=32
        i64.store offset=56
        local.get 0
        local.get 2
        i64.store offset=48
        local.get 4
        i32.const 262312
        local.get 1
        call 56
        call 11
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 2
    i32.store offset=48
    local.get 0
    i32.load offset=48
    drop
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 8
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (result i64)
    i64.const 2
    call 69
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 12
        drop
        local.get 0
        i64.const 0
        call 69
        call 64
        i32.eqz
        br_if 1 (;@1;)
        call 8
        local.set 0
        local.get 3
        i32.const 262452
        i32.const 13
        call 55
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 40
              call 13
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 36
              call 47
              i32.const 262172
              i32.load8_u
              drop
              local.get 3
              i32.const 262286
              i32.const 17
              call 55
              i64.store offset=32
              local.get 2
              local.get 1
              call 65
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 66
              call 9
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 17179869187
        call 51
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 12884901891
    call 51
    unreachable
  )
  (func (;64;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;65;) (type 18) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 40
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;66;) (type 19) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 24
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              select
              local.get 5
              i32.const 1
              i32.eq
              select
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i64.const 0
              call 69
              local.get 0
              i32.const 262236
              i32.const 9
              call 50
              local.get 4
              local.get 1
              call 34
              local.get 4
              i32.const 48
              i32.add
              call 33
              local.get 4
              i32.load offset=48
              local.set 6
              local.get 4
              i64.load offset=56
              call 3
              local.get 6
              select
              local.set 3
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      call 14
                      i64.const 279172874239
                      i64.le_u
                      if ;; label = @10
                        local.get 3
                        local.get 1
                        call 10
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.eq
                        br_if 1 (;@9;)
                        unreachable
                      end
                      br 8 (;@1;)
                    end
                    local.get 3
                    call 7
                    i64.const 32
                    i64.shr_u
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 0
                    i64.const -4294967292
                    i64.and
                    call 15
                    local.set 3
                  end
                  local.get 2
                  call 14
                  local.set 0
                  local.get 2
                  local.get 2
                  local.get 4
                  i64.load
                  local.get 4
                  i32.load8_u offset=8
                  i32.const 2
                  i32.eq
                  select
                  local.get 0
                  i64.const 4294967295
                  i64.gt_u
                  select
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                call 8
                call 64
                br_if 2 (;@4;)
                local.get 2
                call 14
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  call 14
                  i64.const 279172874239
                  i64.le_u
                  if ;; label = @8
                    call 38
                    local.tee 0
                    i64.const 15894645110798
                    call 3
                    call 41
                    local.tee 7
                    call 7
                    local.set 8
                    local.get 4
                    i32.const 0
                    i32.store offset=24
                    local.get 4
                    local.get 7
                    i64.store offset=16
                    local.get 4
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=28
                    loop ;; label = @9
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      call 45
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 4
                      i64.load offset=48
                      local.get 4
                      i64.load offset=56
                      call 32
                      local.get 4
                      i64.load offset=32
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 4
                      i64.load offset=40
                      call 39
                      local.get 1
                      call 10
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                    end
                    i32.const 262144
                    i32.load8_u
                    drop
                    i64.const 34359738371
                    call 51
                    unreachable
                  end
                  br 6 (;@1;)
                end
                local.get 3
                local.get 1
                call 10
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                call 7
                i64.const 68719476735
                i64.gt_u
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                call 11
                local.set 3
              end
              i64.const 3
              local.get 1
              call 29
              local.get 4
              local.get 2
              i64.store offset=56
              local.get 4
              local.get 5
              i64.extend_i32_u
              local.tee 7
              i64.store offset=48
              i32.const 262336
              local.get 4
              i32.const 48
              i32.add
              local.tee 5
              call 56
              i64.const 1
              call 2
              drop
              i64.const 3
              local.get 1
              call 28
              i64.const 4
              local.get 1
              call 29
              local.get 3
              i64.const 1
              call 2
              drop
              i64.const 4
              local.get 1
              call 28
              i32.const 262186
              i32.load8_u
              drop
              i32.const 262352
              local.get 1
              call 65
              local.get 4
              local.get 2
              i64.store offset=56
              local.get 4
              local.get 7
              i64.store offset=48
              i32.const 262336
              i32.const 2
              local.get 5
              i32.const 2
              call 66
              call 9
              drop
              local.get 4
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 262144
          i32.load8_u
          drop
          i64.const 30064771075
          call 51
          unreachable
        end
        i32.const 262144
        i32.load8_u
        drop
        i64.const 21474836483
        call 51
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 38654705667
      call 51
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 25769803779
    call 51
    unreachable
  )
  (func (;68;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 29
        local.tee 0
        i64.const 2
        call 30
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 262144) "SpEcV1\d7\e6$\f8\bb)6\88SpEcV1\09\10p\df\bd\b4\0a-SpEcV1\d4\faIef\baz;SpEcV1\eds-\8e\5c\a3\ef\f3SpEcV1\1bL\f8\d7\06 \a6\e9SpEcV1<\be\e8\cfg\d1\fa\96disburseset_payeeamountlabele\00\04\00\06\00\00\00k\00\04\00\05\00\00\00fees_disbursedauthority_updatedaccount\00\00\9f\00\04\00\07\00\00\00k\00\04\00\05\00\00\00enabled\00\b8\00\04\00\07\00\00\00k\00\04\00\05\00\00\00\0e\b9\8a\07\aa\ea\9b5RfsAuthorityRfsFeeModuleRfsRouterRfsPayeeRfsPayeeSetpayee\00\00\00e\00\04\00\06\00\00\00\0c\01\04\00\05\00\00\00require_can_callset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Payout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RfsError\00\00\00\0d\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12PayeeLabelRequired\00\00\00\00\00\05\00\00\00\00\00\00\00\11PayeeLabelTooLong\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11PayeeIsSettlement\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12PayeeIsReservePool\00\00\00\00\00\08\00\00\00\00\00\00\00\0dTooManyPayees\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11EmptyDisbursement\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eTooManyPayouts\00\00\00\00\00\0b\00\00\00\00\00\00\00\11AmountNotPositive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12PayeeNotRegistered\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eDuplicatePayee\00\00\00\00\00\0e\00\00\00\00\00\00\00\10InsufficientFees\00\00\00\0f\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08PayeeSet\00\00\00\01\00\00\00\09payee_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PayeeInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeesDisbursed\00\00\00\00\00\00\01\00\00\00\0efees_disbursed\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04memo\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06payees\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09PayeeInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08disburse\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07payouts\00\00\00\03\ea\00\00\07\d0\00\00\00\06Payout\00\00\00\00\00\00\00\00\00\04memo\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08is_payee\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_payee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0afee_module\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bpayee_label\00\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cpending_fees\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_module\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00")
)
