(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 3)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 6)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "d" "0" (func (;8;) (type 6)))
  (import "v" "g" (func (;9;) (type 3)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 3)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "x" "3" (func (;14;) (type 7)))
  (import "l" "0" (func (;15;) (type 3)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 6)))
  (import "m" "a" (func (;18;) (type 13)))
  (table (;0;) 19 19 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050777)
  (global (;2;) i32 i32.const 1050784)
  (export "memory" (memory 0))
  (export "admin_address" (func 47))
  (export "confirm_deploy" (func 48))
  (export "get_confirmed" (func 53))
  (export "get_fee_history" (func 54))
  (export "get_pending" (func 55))
  (export "get_validation_fee" (func 56))
  (export "initialize" (func 57))
  (export "is_confirmed" (func 58))
  (export "registry_address" (func 59))
  (export "request_deploy" (func 60))
  (export "set_validation_fee" (func 61))
  (export "treasury_balance" (func 62))
  (export "validate_wallet" (func 63))
  (export "withdraw_treasury" (func 64))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 67 68 75 79 85 86 87 88 89 90 91 79 80 81 82 77 78 84)
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
        i32.const 1049216
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 22
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        call 23
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=40
        call 24
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1050144
                i32.const 13
                call 42
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1050157
              i32.const 15
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 46
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1050172
            i32.const 15
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1050187
          i32.const 9
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 46
        end
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
  (func (;21;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 17) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 18
    drop
  )
  (func (;23;) (type 5) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;24;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
        i32.const 1048628
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 22
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 1
        end
        local.set 1
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 23
        i64.const 1
        local.set 5
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 1
        i64.store offset=32
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 0
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
        i32.const 1049116
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 22
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i64.load offset=40
        call 23
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i64.load offset=48
        local.tee 10
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.load offset=56
        call 23
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 14) (param i64 i64)
    i64.const 2
    local.get 1
    call 20
    local.get 0
    local.get 1
    call 28
    i64.const 1
    call 2
    drop
  )
  (func (;28;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;29;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 2
      call 30
      local.tee 2
      i64.const 2
      call 21
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 23
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1050196
          i32.const 5
          call 42
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1050201
        i32.const 8
        call 42
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050209
      i32.const 20
      call 42
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 43
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;32;) (type 14) (param i64 i64)
    i32.const 2
    call 30
    local.get 0
    local.get 1
    call 28
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 5) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 20
      local.tee 2
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 1
        call 0
        call 23
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 18) (param i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u offset=60
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 64
      memory.copy
      return
    end
    local.get 2
    local.get 3
    local.get 4
    call 36
    unreachable
  )
  (func (;36;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=8
    i32.const 1048656
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 52
    unreachable
  )
  (func (;37;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 2
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      call 3
    end
    local.set 2
    local.get 0
    i64.load32_u offset=24
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048628
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 39
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 15) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 12
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;40;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=40
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049216
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 39
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load32_u offset=56
    local.set 4
    local.get 0
    i64.load8_u offset=60
    local.set 5
    local.get 0
    i64.load offset=40
    local.set 6
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 0
        i64.load offset=48
        local.set 8
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 38
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049116
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 39
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
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
  (func (;43;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 840111886
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 45
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;46;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 45
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (result i64)
    i32.const 1049480
    i32.const 0
    call 92
  )
  (func (;48;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.tee 4
      local.get 2
      call 24
      local.get 3
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 14
      local.get 0
      call 4
      drop
      local.get 4
      local.get 1
      call 26
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      i32.const 1049544
      i32.const 39
      i32.const 1049584
      call 35
      local.get 3
      i64.load offset=48
      local.get 0
      call 5
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.load8_u offset=76
        i32.eqz
        if ;; label = @3
          local.get 4
          call 34
          local.get 3
          i64.load offset=88
          local.tee 2
          local.get 3
          i64.load offset=40
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load offset=80
          local.tee 8
          local.get 3
          i64.load offset=32
          local.tee 12
          i64.add
          local.tee 15
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 10
          i64.add
          i64.add
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 15
            local.get 16
            call 27
            local.get 4
            local.get 0
            call 25
            local.get 3
            i32.const 0
            i32.store offset=200
            local.get 3
            i64.const 0
            i64.store offset=192
            local.get 3
            i64.const 0
            i64.store offset=184
            local.get 3
            i64.const 0
            i64.store offset=176
            local.get 3
            local.get 3
            i32.const 96
            i32.add
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            select
            local.tee 5
            i64.load offset=8
            local.tee 2
            i64.store offset=152
            local.get 3
            local.get 5
            i64.load
            local.tee 8
            i64.store offset=144
            local.get 3
            local.get 5
            i64.load offset=16
            i64.store offset=160
            local.get 3
            local.get 5
            i64.load offset=24
            i64.store offset=168
            local.get 2
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 8
            local.get 8
            local.get 12
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 2
            local.get 10
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              local.get 9
              i64.store offset=144
              local.get 3
              local.get 8
              i64.store offset=152
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=160
                  local.tee 2
                  i64.const -1
                  i64.ne
                  if ;; label = @8
                    local.get 3
                    local.get 2
                    i64.const 1
                    i64.add
                    i64.store offset=160
                    local.get 3
                    call 49
                    i32.store offset=168
                    i64.const 3
                    local.get 0
                    call 20
                    local.get 3
                    i32.const 144
                    i32.add
                    call 37
                    i64.const 1
                    call 2
                    drop
                    local.get 4
                    i32.const 1
                    call 31
                    local.get 3
                    i32.load offset=80
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=88
                    local.set 17
                    local.get 3
                    i64.load offset=16
                    local.set 8
                    local.get 3
                    i64.load offset=24
                    local.set 11
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 4
                    global.set 0
                    i64.const 0
                    local.get 8
                    i64.sub
                    local.get 8
                    local.get 11
                    i64.const 0
                    i64.lt_s
                    local.tee 5
                    select
                    local.set 2
                    i64.const 0
                    local.set 9
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 7
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 11
                            local.get 8
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 11
                            local.get 5
                            select
                            local.tee 8
                            i64.clz
                            local.get 2
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 8
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 6
                            i32.const 104
                            i32.lt_u
                            if ;; label = @13
                              local.get 6
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 2
                            i64.const 10000000
                            i64.lt_u
                            local.tee 6
                            local.get 8
                            i64.eqz
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 2
                          local.get 2
                          i64.const 10000000
                          i64.div_u
                          local.tee 9
                          i64.const 10000000
                          i64.mul
                          i64.sub
                          local.set 2
                          i64.const 0
                          local.set 8
                          br 2 (;@9;)
                        end
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        local.tee 9
                        local.get 8
                        local.get 8
                        i64.const 10000000
                        i64.div_u
                        local.tee 11
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 10000000
                        i64.div_u
                        local.tee 8
                        i64.const 32
                        i64.shl
                        local.get 2
                        i64.const 4294967295
                        i64.and
                        local.get 9
                        local.get 8
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 2
                        i64.const 10000000
                        i64.div_u
                        local.tee 13
                        i64.or
                        local.set 9
                        local.get 2
                        local.get 13
                        i64.const 10000000
                        i64.mul
                        i64.sub
                        local.set 2
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        local.get 11
                        i64.or
                        local.set 13
                        i64.const 0
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 8
                      local.get 6
                      i64.extend_i32_u
                      i64.sub
                      local.set 8
                      local.get 2
                      i64.const 10000000
                      i64.sub
                      local.set 2
                      i64.const 1
                      local.set 9
                    end
                    local.get 4
                    local.get 2
                    i64.store offset=16
                    local.get 4
                    local.get 9
                    i64.store
                    local.get 4
                    local.get 8
                    i64.store offset=24
                    local.get 4
                    local.get 13
                    i64.store offset=8
                    local.get 7
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 4
                    i64.load offset=8
                    local.set 2
                    local.get 3
                    i64.const 0
                    local.get 4
                    i64.load
                    local.tee 8
                    i64.sub
                    local.get 8
                    local.get 5
                    select
                    i64.store
                    local.get 3
                    i64.const 0
                    local.get 2
                    local.get 8
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 2
                    local.get 5
                    select
                    i64.store offset=8
                    local.get 4
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 3
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    call 28
                    i64.store offset=192
                    local.get 3
                    local.get 1
                    i64.store offset=184
                    local.get 3
                    local.get 0
                    i64.store offset=176
                    local.get 3
                    local.get 3
                    i64.load offset=64
                    i64.store offset=200
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 80
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 176
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 80
                          i32.add
                          local.tee 4
                          i32.const 4
                          call 45
                          local.set 2
                          local.get 17
                          i32.const 1050238
                          i32.const 14
                          call 50
                          local.get 2
                          call 6
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          call 49
                          local.set 5
                          local.get 3
                          local.get 10
                          i64.store offset=88
                          local.get 3
                          local.get 12
                          i64.store offset=80
                          local.get 3
                          local.get 14
                          i64.store offset=112
                          local.get 3
                          local.get 1
                          i64.store offset=104
                          local.get 3
                          local.get 0
                          i64.store offset=96
                          local.get 3
                          local.get 5
                          i32.store offset=120
                          i64.const 1
                          local.get 1
                          call 20
                          local.get 4
                          call 40
                          i64.const 1
                          call 2
                          drop
                          i64.const 2739727118
                          call 44
                          local.set 2
                          local.get 3
                          i32.const 216
                          i32.add
                          local.tee 4
                          local.get 12
                          local.get 10
                          call 38
                          local.get 3
                          i32.load offset=216
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=224
                          local.set 8
                          local.get 4
                          local.get 15
                          local.get 16
                          call 38
                          local.get 3
                          i64.load offset=216
                          i64.const 1
                          i64.ne
                          br_if 4 (;@7;)
                          br 10 (;@1;)
                        end
                      else
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 4
                    global.set 0
                    local.get 4
                    i32.const 43
                    i32.store offset=4
                    local.get 4
                    i32.const 1050448
                    i32.store
                    local.get 4
                    i32.const 1050432
                    i32.store offset=12
                    local.get 4
                    local.get 3
                    i32.const 239
                    i32.add
                    i32.store offset=8
                    local.get 4
                    local.get 4
                    i32.const 8
                    i32.add
                    i64.extend_i32_u
                    i64.const 8589934592
                    i64.or
                    i64.store offset=24
                    local.get 4
                    local.get 4
                    i64.extend_i32_u
                    i64.const 4294967296
                    i64.or
                    i64.store offset=16
                    i32.const 1048652
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 1050352
                    call 52
                    unreachable
                  end
                  i32.const 1049672
                  call 51
                  unreachable
                end
                local.get 3
                local.get 3
                i64.load offset=224
                i64.store offset=208
                local.get 3
                local.get 8
                i64.store offset=200
                local.get 3
                local.get 14
                i64.store offset=192
                local.get 3
                local.get 0
                i64.store offset=184
                local.get 3
                local.get 1
                i64.store offset=176
                local.get 2
                local.get 3
                i32.const 176
                i32.add
                i32.const 5
                call 45
                call 7
                drop
                local.get 3
                i32.const 240
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i32.const 1049452
              i32.const 25
              i32.const 1049688
              call 36
              unreachable
            end
            i32.const 1049656
            call 51
            unreachable
          end
          i32.const 1049640
          call 51
          unreachable
        end
        i32.const 1049704
        i32.const 57
        i32.const 1049732
        call 52
        unreachable
      end
      i32.const 1049600
      i32.const 47
      i32.const 1049624
      call 52
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 20) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;51;) (type 9) (param i32)
    i32.const 1050288
    i32.const 57
    local.get 0
    call 52
    unreachable
  )
  (func (;52;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=4
    local.tee 3
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load
      local.set 2
      local.get 0
      local.get 3
      i32.const 1
      i32.shr_u
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.const 1050532
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 76
      unreachable
    end
    local.get 0
    i32.const -2147483648
    i32.store
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 1050560
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 76
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 19
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        i32.const 48
        memory.copy
        local.get 1
        call 40
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049496
    i32.const 29
    i32.const 1049528
    call 36
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
    i32.const 32
    i32.add
    local.get 0
    call 25
    local.get 1
    i32.const 0
    i32.store offset=104
    local.get 1
    i64.const 0
    i64.store offset=96
    local.get 1
    i64.const 0
    i64.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=88
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    select
    local.tee 2
    i64.load
    i64.store
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 2
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store offset=24
    local.get 1
    call 37
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 26
    local.get 1
    local.get 2
    i32.const 1049408
    i32.const 27
    i32.const 1049436
    call 35
    local.get 1
    call 41
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1049452
      i32.const 25
      i32.const 1050048
      call 36
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 28
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 23
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 2
              local.get 3
              i64.load offset=16
              local.set 5
              local.get 0
              call 4
              drop
              local.get 3
              i32.const 0
              call 31
              local.get 3
              i64.load
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.const 0
              i64.ne
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              local.tee 4
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 100000000000
              i64.lt_u
              local.get 4
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              i32.const 0
              local.get 0
              call 33
              i32.const 1
              local.get 1
              call 33
              local.get 5
              local.get 2
              call 32
              i64.const 0
              i64.const 0
              call 27
              i64.const 3141253390
              call 44
              local.set 6
              local.get 3
              i32.const 32
              i32.add
              local.get 5
              local.get 2
              call 38
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 1049256
          i32.const 59
          i32.const 1049288
          call 52
          unreachable
        end
        i32.const 1049304
        i32.const 63
        i32.const 1049336
        call 52
        unreachable
      end
      i32.const 1049352
      i32.const 77
      i32.const 1049392
      call 52
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 6
    local.get 3
    i32.const 3
    call 45
    call 7
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 19
    local.get 1
    i64.load
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 7) (result i64)
    i32.const 1049928
    i32.const 1
    call 92
  )
  (func (;60;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
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
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 14
              i32.ne
              local.get 5
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 14
              i32.ne
              local.get 5
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              call 23
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=16
              local.set 7
              local.get 4
              i64.load offset=24
              local.set 3
              local.get 0
              call 4
              drop
              local.get 3
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              call 26
              local.get 4
              i32.load8_u offset=60
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              call 29
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 6
              local.get 4
              i64.load offset=16
              local.set 8
              call 49
              local.set 5
              local.get 4
              local.get 6
              i64.store offset=24
              local.get 4
              local.get 8
              i64.store offset=16
              local.get 4
              local.get 3
              i64.store offset=8
              local.get 4
              local.get 7
              i64.store
              local.get 4
              local.get 2
              i64.store offset=48
              local.get 4
              local.get 1
              i64.store offset=40
              local.get 4
              local.get 0
              i64.store offset=32
              local.get 4
              i32.const 0
              i32.store8 offset=60
              local.get 4
              local.get 5
              i32.store offset=56
              i64.const 0
              local.get 1
              call 20
              local.get 4
              call 41
              i64.const 1
              call 2
              drop
              i64.const 58373646
              call 44
              local.set 2
              local.get 4
              i32.const 96
              i32.add
              local.tee 5
              local.get 8
              local.get 6
              call 38
              local.get 4
              i32.load offset=96
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 6
              local.get 5
              local.get 7
              local.get 3
              call 38
              local.get 4
              i64.load offset=96
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 1049748
          i32.const 53
          i32.const 1049776
          call 52
          unreachable
        end
        i32.const 1049792
        i32.const 89
        i32.const 1049836
        call 52
        unreachable
      end
      i32.const 1049452
      i32.const 25
      i32.const 1049852
      call 36
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=104
    i64.store offset=88
    local.get 4
    local.get 6
    i64.store offset=80
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 2
    local.get 4
    i32.const -64
    i32.sub
    i32.const 4
    call 45
    call 7
    drop
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 0
            call 31
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            call 4
            drop
            local.get 3
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            local.tee 2
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.const 100000000000
            i64.lt_u
            local.get 2
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            call 32
            i64.const 45787662
            call 44
            local.get 3
            local.get 0
            call 28
            call 7
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1049452
        i32.const 25
        i32.const 1050064
        call 36
        unreachable
      end
      i32.const 1050080
      i32.const 41
      i32.const 1050100
      call 52
      unreachable
    end
    i32.const 1050116
    i32.const 25
    i32.const 1050128
    call 52
    unreachable
  )
  (func (;62;) (type 7) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.ne
          local.get 3
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 31
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.get 2
          local.get 1
          i64.store offset=8
          i64.const 2
          local.set 5
          loop ;; label = @4
            local.get 5
            local.set 7
            local.get 4
            local.get 1
            local.set 5
            i32.const 1
            local.set 4
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 7
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          i32.const 1
          call 45
          local.set 5
          i32.const 1050229
          i32.const 9
          call 50
          local.get 5
          call 8
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          br_if 2 (;@1;)
          i64.const 256005351694
          call 44
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 4
          i32.const 2
          call 45
          call 7
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      i32.const 1049452
      i32.const 25
      i32.const 1049868
      call 36
      unreachable
    end
    i32.const 1049884
    i32.const 55
    i32.const 1049912
    call 52
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i32.const 0
              call 31
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              call 4
              drop
              local.get 1
              call 34
              local.get 2
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load
              local.tee 3
              local.get 2
              i64.ge_u
              local.get 1
              i64.load offset=8
              local.tee 4
              local.get 0
              i64.ge_s
              local.get 0
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.sub
              local.tee 5
              local.get 4
              local.get 0
              i64.sub
              local.get 2
              local.get 3
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              call 27
              i64.const 261571116046
              call 44
              local.set 4
              local.get 1
              local.get 2
              local.get 0
              call 38
              local.get 1
              i32.load
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 0
              local.get 1
              local.get 5
              local.get 3
              call 38
              local.get 1
              i64.load
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 1049452
          i32.const 25
          i32.const 1049944
          call 36
          unreachable
        end
        i32.const 1049960
        i32.const 47
        i32.const 1049984
        call 52
        unreachable
      end
      i32.const 1050000
      i32.const 59
      i32.const 1050032
      call 52
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 1
    i32.const 32
    i32.add
    i32.const 2
    call 45
    call 7
    drop
    local.get 5
    local.get 3
    call 28
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (param i32 i32)
    local.get 0
    if ;; label = @1
      call 66
      unreachable
    end
    i32.const 1050252
    i32.const 35
    i32.const 1050272
    call 52
    unreachable
  )
  (func (;66;) (type 12)
    i32.const 1050776
    i32.const 1
    i32.store8
    unreachable
  )
  (func (;67;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 10
      i32.const 402653184
      i32.and
      if ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 9
              local.get 9
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 5
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 3
              local.get 6
              local.get 9
              i32.ne
              if ;; label = @6
                local.get 9
                local.set 0
                loop ;; label = @7
                  local.get 7
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              if ;; label = @6
                local.get 6
                local.get 4
                i32.const 2147483644
                i32.and
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 5
              local.get 2
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                local.set 4
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                i32.const 192
                local.get 5
                local.get 5
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                block ;; label = @7
                  local.get 11
                  i32.const 2
                  i32.shl
                  local.tee 13
                  i32.const 1008
                  i32.and
                  local.tee 0
                  i32.eqz
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 4
                  i32.add
                  local.set 3
                  i32.const 0
                  local.set 2
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 6
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 2
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 11
                i32.sub
                local.set 5
                local.get 4
                local.get 13
                i32.add
                local.set 6
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
                i32.const 16711935
                i32.and
                i32.add
                i32.const 65537
                i32.mul
                i32.const 16
                i32.shr_u
                local.get 7
                i32.add
                local.set 7
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 12
              i32.const 2
              i32.shl
              local.set 3
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load
                local.tee 4
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 4
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 2
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 3
                i32.const 4
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 2
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 7
              i32.add
              local.set 7
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.set 0
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 7
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=14
              local.tee 4
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 8
              local.get 9
              i32.add
              local.set 6
              i32.const 0
              local.set 8
              local.get 9
              local.set 2
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 2
                local.tee 0
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 4
                  i32.const 3
                  local.get 2
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 2
                local.get 0
                i32.sub
                local.get 8
                i32.add
                local.set 8
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 4
          local.get 3
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 1
        i32.load16_u offset=12
        local.tee 0
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 9
      local.get 8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      return
    end
    local.get 0
    local.get 7
    i32.sub
    local.set 2
    i32.const 0
    local.set 0
    i32.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 29
          i32.shr_u
          i32.const 3
          i32.and
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const 65534
      i32.and
      i32.const 1
      i32.shr_u
      local.set 5
    end
    local.get 10
    i32.const 2097151
    i32.and
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 65535
        i32.and
        local.get 5
        i32.const 65535
        i32.and
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 6
          local.get 4
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 6
      local.get 9
      local.get 8
      local.get 3
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.sub
      i32.const 65535
      i32.and
      local.set 1
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 1
        local.get 0
        i32.const 65535
        i32.and
        i32.le_u
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 6
        local.get 4
        local.get 3
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    i32.const 1
  )
  (func (;68;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;69;) (type 21) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 12))
  (func (;71;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    call 72
    local.get 1
    i32.const 1
    i32.sub
    local.tee 2
    i32.const 1050752
    i32.load
    i32.add
    local.tee 3
    local.get 2
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 1050756
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        call 73
        return
      end
      i32.const 1050752
      local.get 3
      i32.store
      local.get 2
      return
    end
    i32.const 1050368
    call 51
    unreachable
  )
  (func (;72;) (type 12)
    (local i32)
    block ;; label = @1
      i32.const 1050756
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1050756
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1050752
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1050316
    i32.const 67
    i32.const 1050416
    call 52
    unreachable
  )
  (func (;73;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 4
    local.get 1
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1050756
          i32.const 1050756
          i32.load
          local.get 5
          i32.add
          i32.store
          call 72
          local.get 1
          i32.const 1050752
          i32.load
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.and
          local.tee 3
          local.get 0
          i32.add
          local.tee 6
          i32.const 1050756
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1050752
        local.get 6
        i32.store
        local.get 3
        return
      end
      i32.const 1050384
      i32.const 29
      i32.const 1050400
      call 52
      unreachable
    end
    i32.const 1050368
    call 51
    unreachable
  )
  (func (;74;) (type 8) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;75;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050491
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;76;) (type 22) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050772
    i32.const 1050772
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1050764
            i32.load8_u
            i32.eqz
            if ;; label = @5
              i32.const 1050764
              i32.const 1
              i32.store8
              i32.const 1050760
              i32.const 1050760
              i32.load
              i32.const 1
              i32.add
              i32.store
              i32.const 1050768
              i32.load
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i32.const 1
              i32.add
              local.tee 1
              i32.le_s
              br_if 1 (;@4;)
              i32.const 1050620
              i32.const 28
              i32.const 1050648
              call 36
              unreachable
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=24
            call_indirect (type 2)
            unreachable
          end
          i32.const 1050768
          local.get 1
          i32.const 1
          i32.sub
          i32.store
          local.get 1
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          i32.const 1050764
          i32.const 0
          i32.store8
          local.get 2
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050696
      i32.const 77
      i32.const 1050736
      call 52
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 2) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;78;) (type 2) (param i32 i32)
    local.get 0
    i32.const 1050596
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1050588
    i64.load align=4
    i64.store align=4
  )
  (func (;79;) (type 9) (param i32))
  (func (;80;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const -2147483648
    i32.ne
    if ;; label = @1
      local.get 1
      i32.load
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      return
    end
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    i32.load offset=12
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call 69
  )
  (func (;81;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i64.const 4294967296
      i64.store offset=36 align=4
      local.get 2
      i32.const 36
      i32.add
      i32.const 1050508
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 69
      drop
      local.get 2
      local.get 2
      i32.load offset=44
      local.tee 3
      i32.store offset=32
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      local.tee 4
      i64.store offset=24
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 12
    i32.const 4
    call 71
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 66
      unreachable
    end
    local.get 1
    local.get 2
    i32.load offset=16
    i32.store offset=8
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 0
    i32.const 1050680
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=28
      local.get 2
      i64.const 4294967296
      i64.store offset=20 align=4
      local.get 2
      i32.const 20
      i32.add
      i32.const 1050508
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 69
      drop
      local.get 2
      local.get 2
      i32.load offset=28
      local.tee 3
      i32.store offset=16
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 0
    i32.const 1050680
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    local.get 2
    i32.add
    local.tee 1
    i32.gt_u
    if ;; label = @1
      i32.const 0
      i32.const 0
      call 65
      unreachable
    end
    local.get 3
    i32.const 4
    i32.add
    local.set 4
    local.get 0
    i32.load
    local.tee 2
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 6
    block (result i32) ;; label = @1
      i32.const 8
      local.get 1
      local.get 2
      i32.const 1
      i32.shl
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      local.get 1
      i32.const 8
      i32.le_u
      select
      local.tee 7
      local.tee 1
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 1
        local.set 2
        i32.const 0
        local.set 1
        i32.const 4
        br 1 (;@1;)
      end
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            if ;; label = @5
              call 72
              block ;; label = @6
                i32.const 1050752
                i32.load
                local.tee 2
                local.get 1
                i32.add
                local.tee 8
                i32.const 1050756
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  call 73
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1050752
                local.get 8
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              local.get 5
              memory.copy
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            call 71
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=4
        i32.const 0
      end
      local.set 2
      i32.const 8
    end
    local.get 4
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store
    local.get 3
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 65
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (param i32 i32)
    local.get 0
    i32.const 1050612
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1050604
    i64.load align=4
    i64.store align=4
  )
  (func (;85;) (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          call 83
          local.get 0
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;86;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 4
    local.set 2
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 128
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 2048
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 6
    local.get 0
    i32.load
    local.get 4
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 4
      local.get 6
      call 83
      local.get 0
      i32.load offset=8
    else
      local.get 2
    end
    local.get 0
    i32.load offset=4
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 5
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 2048
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=1
          local.get 2
          local.get 3
          i32.const 192
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 7
        local.get 3
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 65535
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 7
          i32.const 224
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store8 offset=3
        local.get 2
        local.get 3
        i32.store8 offset=2
        local.get 2
        local.get 7
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
    end
    local.get 0
    local.get 4
    local.get 6
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;87;) (type 4) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 1050508
    local.get 1
    local.get 2
    call 69
  )
  (func (;88;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;89;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call 71
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 66
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050664
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;90;) (type 2) (param i32 i32)
    local.get 0
    i32.const 1050664
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;91;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;92;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 31
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1049452
      i32.const 25
      local.get 0
      call 36
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "deployment_countlast_fee_ledgertotal_fees_stroops\00\00\00\00\00\10\00\10\00\00\00\10\00\10\00\0f\00\00\00\1f\00\10\00\12\00\00\00\c0\02: \c0\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/env.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/std/src/sys/sync/rwlock/no_threads.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/alloc/src/raw_vec/mod.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/alloc.rs\00agent_validator/src/lib.rs\00agent_idconfirmedcreated_ledgerdeployerfee_stroopsmetadata_hashprice_stroops\d0\01\10\00\08\00\00\00\d8\01\10\00\09\00\00\00\e1\01\10\00\0e\00\00\00\ef\01\10\00\08\00\00\00\f7\01\10\00\0b\00\00\00\02\02\10\00\0d\00\00\00\0f\02\10\00\0d\00\00\00confirmed_ledgerfee_collectedsignature_hash\00\d0\01\10\00\08\00\00\00T\02\10\00\10\00\00\00\ef\01\10\00\08\00\00\00d\02\10\00\0d\00\00\00q\02\10\00\0e\00\00\00validator already initialized\00\00\00\b5\01\10\00\1a\00\00\00\cf\00\00\00\09\00\00\00validation fee must be positive\00\b5\01\10\00\1a\00\00\00\d8\00\00\00\09\00\00\00validation fee too high (>100,000 XLM)\00\00\b5\01\10\00\1a\00\00\00\d9\00\00\00\09\00\00\00no pending deployment found\00\b5\01\10\00\1a\00\00\00\15\02\00\00\0e\00\00\00validator not initialized\00\00\00\b5\01\10\00\1a\00\00\00A\02\00\00\0e\00\00\00no confirmed deployment found\00\00\00\b5\01\10\00\1a\00\00\00\1d\02\00\00\0e\00\00\00no pending deployment for this agent_id\00\b5\01\10\00\1a\00\00\00\bd\01\00\00\0e\00\00\00caller not the deployer\00\b5\01\10\00\1a\00\00\00\bf\01\00\00\09\00\00\00\b5\01\10\00\1a\00\00\00\c4\01\00\00\1b\00\00\00\b5\01\10\00\1a\00\00\00\d5\01\00\00\09\00\00\00\b5\01\10\00\1a\00\00\00\d6\01\00\00\09\00\00\00\b5\01\10\00\1a\00\00\00\e2\01\00\00\0e\00\00\00deployment already confirmed\b5\01\10\00\1a\00\00\00\c0\01\00\00\09\00\00\00price must be non-negative\00\00\b5\01\10\00\1a\00\00\00s\01\00\00\09\00\00\00deployment already pending for this agent_id\b5\01\10\00\1a\00\00\00v\01\00\00\09\00\00\00\b5\01\10\00\1a\00\00\00\83\01\00\00\0e\00\00\00\b5\01\10\00\1a\00\00\00K\01\00\00\0e\00\00\00agent_id already registered\00\b5\01\10\00\1a\00\00\00O\01\00\00\09\00\00\00\b5\01\10\00\1a\00\00\009\02\00\00\0e\00\00\00\b5\01\10\00\1a\00\00\00\1f\01\00\00\0e\00\00\00amount must be positive\00\b5\01\10\00\1a\00\00\00#\01\00\00\09\00\00\00insufficient treasury balance\00\00\00\b5\01\10\00\1a\00\00\00$\01\00\00\09\00\00\00\b5\01\10\00\1a\00\00\00\0d\01\00\00\0e\00\00\00\b5\01\10\00\1a\00\00\00\f8\00\00\00\0e\00\00\00fee must be positive\b5\01\10\00\1a\00\00\00\fb\00\00\00\09\00\00\00fee too high\b5\01\10\00\1a\00\00\00\fc\00\00\00\09\00\00\00PendingDeployConfirmedDeployTreasuryBalanceFeeRecordAdminRegistryValidationFeeStroopsget_agentregister_agentcapacity overflow\00\00\00\09\01\10\00P\00\00\00\1c\00\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflow\00\00\00R\00\10\00X\00\00\00\84\01\00\00\0e\00\00\00Z\01\10\00Z\00\00\00\1b\00\00\00\0a\00\00\00explicit panic\00\00Z\01\10\00Z\00\00\00?\00\00\00\0d\00\00\00Z\01\10\00Z\00\00\00$\00\00\00\1b")
  (data (;1;) (i32.const 1050440) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\04\00\00\00\0c\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\10\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00m]\cb\d6,P\ebcxA\a6Wq\1b\8b\b9+\81[\01\bd\86Q\ec\0c\b4\c2\9c\e4\c9\c7\04rwlock overflowed read locks\ab\00\10\00]\00\00\00\15\00\00\00,\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\11\00\00\00\04\00\00\00\0c\00\00\00\04\00\00\00\12\00\00\00rwlock has not been locked for reading\00\00\ab\00\10\00]\00\00\00>\00\00\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\17Persistent data records\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00/Pending deployment awaiting wallet confirmation\00\00\00\00\0dPendingDeploy\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Confirmed deployment with proof of signature\00\00\00\0fConfirmedDeploy\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00+Total fees accumulated in contract treasury\00\00\00\00\0fTreasuryBalance\00\00\00\00\01\00\00\000Fee collection history per deployer (for audits)\00\00\00\09FeeRecord\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\89**initialize**: One-time setup called by deployer to link validator with\0aregistry and configure fee schedule.\0a\0a# Arguments\0a* `admin` - Address authorized to manage fees and withdraw treasury\0a* `registry` - Address of the deployed AgentRegistry contract\0a* `fee_stroops` - Validation fee in stroops (e.g., 50_000_000 = 5 XLM)\0a\0a# Errors\0a- Panics if called more than once (re-initialization guard)\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0bfee_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00@**get_pending**: Retrieve pending deployment record by agent_id.\00\00\00\0bget_pending\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\11PendingDeployment\00\00\00\00\00\00\02\00\00\00OConfiguration constants stored in instance storage (set once at initialization)\00\00\00\00\00\00\00\00\09ConfigKey\00\00\00\00\00\00\03\00\00\00\00\00\00\004Admin address authorized to manage fees and treasury\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\007AgentRegistry contract address for inter-contract calls\00\00\00\00\08Registry\00\00\00\00\00\00\006Validation fee in stroops (1 XLM = 10_000_000 stroops)\00\00\00\00\00\14ValidationFeeStroops\00\00\00\00\00\00\00C**is_confirmed**: Check if an agent has been successfully deployed.\00\00\00\00\0cis_confirmed\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\01\00\00\006**FeeHistory**: Audit trail of fees paid by a deployer\00\00\00\00\00\00\00\00\00\0aFeeHistory\00\00\00\00\00\03\00\00\00*Number of agents deployed by this deployer\00\00\00\00\00\10deployment_count\00\00\00\06\00\00\00&Ledger sequence of most recent payment\00\00\00\00\00\0flast_fee_ledger\00\00\00\00\04\00\00\00%Total fees ever paid by this deployer\00\00\00\00\00\00\12total_fees_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\003**admin_address**: Query the current admin address.\00\00\00\00\0dadmin_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00M**get_confirmed**: Retrieve confirmed deployment record with signature proof.\00\00\00\00\00\00\0dget_confirmed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\13ConfirmedDeployment\00\00\00\00\00\00\00\02\e8**confirm_deploy**: Verify wallet signature and proceed with agent registration.\0aOn success, collects validation fee and calls AgentRegistry inter-contract.\0a\0a# Arguments\0a* `deployer` - Agent owner's Stellar address (must match pending record)\0a* `agent_id` - Unique on-chain agent identifier\0a* `signature_hash` - SHA-256 of the signed confirmation message from Freighter\0a\0a# Flow\0a1. Verify pending deployment exists and matches deployer\0a2. Collect validation fee into treasury\0a3. Call AgentRegistry::register_agent (inter-contract)\0a4. Mark deployment confirmed with signature proof\0a5. Update deployer's fee history\0a\0a# Errors\0a- If no pending deployment for this agent_id\0a- If deployer doesn't match pending record\0a- If deployment already confirmed\00\00\00\0econfirm_deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0esignature_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\bf**request_deploy**: Record pending deployment intent and emit event for UI.\0aUser's wallet will prompt for signature after this call returns.\0a\0a# Arguments\0a* `deployer` - Agent owner's Stellar address\0a* `agent_id` - Unique on-chain agent identifier\0a* `metadata_hash` - IPFS CID or SHA-256 hash of agent configuration\0a* `price_stroops` - Agent pricing per request (in stroops)\0a\0a# Errors\0a- If duplicate pending deployment exists\0a- If price is negative\00\00\00\00\0erequest_deploy\00\00\00\00\00\04\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dprice_stroops\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?**get_fee_history**: Retrieve a deployer's fee payment history.\00\00\00\00\0fget_fee_history\00\00\00\00\01\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aFeeHistory\00\00\00\00\00\00\00\00\01\7f**validate_wallet**: Verify deployer's wallet and check for duplicate agents.\0aThis is a read-only inter-contract call to AgentRegistry.\0a\0a# Arguments\0a* `deployer` - The Stellar address wanting to deploy an agent\0a* `agent_id` - Proposed unique agent identifier\0a\0a# Returns\0a`true` if validation passes\0a\0a# Errors\0a- If agent_id already exists in registry\0a- If deployer fails authentication\00\00\00\00\0fvalidate_wallet\00\00\00\00\02\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00F**registry_address**: Query the linked AgentRegistry contract address.\00\00\00\00\00\10registry_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00D**treasury_balance**: Returns accumulated validation fees (stroops).\00\00\00\10treasury_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\81**withdraw_treasury**: Admin withdraws accumulated fees. Integration with\0anative Stellar transfers happens off-chain (API level).\00\00\00\00\00\00\11withdraw_treasury\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eamount_stroops\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00D**get_validation_fee**: Query the current validation fee in stroops.\00\00\00\12get_validation_fee\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00p**set_validation_fee**: Update the validation fee (admin-only).\0aUseful for fee adjustments without redeployment.\00\00\00\12set_validation_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_fee_stroops\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\8a**PendingDeployment**: Ephemeral record created by `request_deploy()` and\0apromoted to confirmed state after wallet signature verification.\00\00\00\00\00\00\00\00\00\11PendingDeployment\00\00\00\00\00\00\07\00\00\00 Unique on-chain agent identifier\00\00\00\08agent_id\00\00\00\11\00\00\00*Whether this deployment has been confirmed\00\00\00\00\00\09confirmed\00\00\00\00\00\00\01\00\00\00:Ledger sequence when request was created (for audit trail)\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00%Stellar address of the agent deployer\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00-Validation fee due from deployer (in stroops)\00\00\00\00\00\00\0bfee_stroops\00\00\00\00\0b\00\00\004IPFS CID or content hash of agent configuration JSON\00\00\00\0dmetadata_hash\00\00\00\00\00\00\11\00\00\00&Agent pricing per request (in stroops)\00\00\00\00\00\0dprice_stroops\00\00\00\00\00\00\0b\00\00\00\01\00\00\00A**ConfirmedDeployment**: Immutable proof of successful deployment\00\00\00\00\00\00\00\00\00\00\13ConfirmedDeployment\00\00\00\00\05\00\00\00\1aAgent ID that was deployed\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\1cLedger number when confirmed\00\00\00\10confirmed_ledger\00\00\00\04\00\00\00%Stellar address of the agent deployer\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00!Fee amount collected (in stroops)\00\00\00\00\00\00\0dfee_collected\00\00\00\00\00\00\0b\00\00\00/SHA-256 hash of the signed confirmation message\00\00\00\00\0esignature_hash\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
