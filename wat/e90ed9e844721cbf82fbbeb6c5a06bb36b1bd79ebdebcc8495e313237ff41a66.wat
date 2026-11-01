(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (import "v" "g" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 11)))
  (import "b" "j" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "x" "5" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "l" "_" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 8)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050056)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "available_liquidity" (func 41))
  (export "defund" (func 42))
  (export "fund" (func 43))
  (export "is_paused" (func 44))
  (export "is_token_supported" (func 45))
  (export "on_order_created" (func 46))
  (export "on_order_refunded" (func 47))
  (export "pause" (func 48))
  (export "provider_id" (func 49))
  (export "set_order_manager" (func 50))
  (export "set_token_supported" (func 51))
  (export "set_treasurer" (func 52))
  (export "settle_off_ramp" (func 53))
  (export "settle_on_ramp" (func 54))
  (export "unpause" (func 55))
  (export "upgrade" (func 56))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 68 81 83)
  (func (;20;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048940
                    call 66
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 38
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048956
                  call 66
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 38
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048976
                call 66
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 64
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 67
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048996
              call 66
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 38
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049016
            call 66
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 38
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049032
          call 66
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 38
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049056
        call 66
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 64
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 67
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 20
        local.tee 4
        call 61
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 77
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 70
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 9) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048720
      call 20
      local.tee 1
      call 61
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 77
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;23;) (type 12) (param i32) (result i32)
    local.get 0
    call 20
    call 61
  )
  (func (;24;) (type 2) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.load
    call 75
  )
  (func (;25;) (type 2) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.load8_u
    call 75
  )
  (func (;26;) (type 16) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 62
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 69
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 71
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048576
    i64.load
    local.get 5
    call 78
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      call 82
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049552
    i32.add
    i64.load
    call 6
    drop
    unreachable
  )
  (func (;28;) (type 12) (param i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 60
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048752
    call 21
    local.get 1
    i32.load offset=8
    if (result i32) ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store
      i32.const 3
      i32.const 0
      local.get 1
      i64.load
      local.get 0
      i64.load
      call 18
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      i32.const 255
      i32.and
      select
    else
      i32.const 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 22
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 253
    i32.and
    select
  )
  (func (;30;) (type 9) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048736
    call 21
    i32.const 2
    local.set 1
    local.get 0
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 2
      call 60
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;31;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.load
    i32.const 3
    i32.shl
    i64.load offset=1049192
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 23
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 17)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 501120
    call 79
    i32.const 518400
    call 79
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    call 14
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 76
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.load
    i32.const 1050136
    i64.load
    local.get 4
    call 78
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 59
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 63
      i32.add
      call 82
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 39
    local.set 5
    local.get 0
    i32.const 12
    i32.add
    call 39
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 40
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
    local.get 1
    i32.const 72
    i32.add
    local.tee 0
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 69
    local.get 1
    i32.load offset=92
    local.tee 0
    local.get 1
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=80
    i32.add
    local.set 2
    local.get 1
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 40
    i32.add
    i32.const 4
    call 71
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 39
    local.set 5
    local.get 0
    i32.const 4
    i32.add
    call 39
    local.set 6
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    local.get 1
    i32.const 56
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 69
    local.get 1
    i32.load offset=76
    local.tee 0
    local.get 1
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=64
    i32.add
    local.set 2
    local.get 1
    i32.load offset=56
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 71
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 64
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 71
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      call 70
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 70
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 63
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 2
        i64.store offset=16
        block ;; label = @3
          i32.const 1048768
          call 23
          i32.eqz
          if ;; label = @4
            local.get 4
            call 60
            i32.const 1048768
            i32.const 1048784
            call 25
            i32.const 1048752
            local.get 4
            call 24
            i32.const 1048736
            local.get 4
            i32.const 8
            i32.add
            call 24
            i32.const 1048792
            call 20
            local.get 4
            i32.const 16
            i32.add
            call 57
            call 75
            local.get 4
            i64.const 2
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 4
            i32.const 24
            i32.add
            i32.const 1048784
            call 25
            call 34
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1
          call 27
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 70
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 79
      i32.add
      local.tee 7
      local.get 5
      call 70
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 7
        local.get 5
        i32.const 8
        i32.add
        call 70
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 70
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 59
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 9
        i64.store offset=24
        call 34
        local.get 4
        i32.const 8
        i32.add
        call 60
        local.get 4
        i64.const 2
        i64.store offset=64
        local.get 4
        local.get 2
        i64.store offset=72
        block (result i32) ;; label = @3
          i32.const 3
          local.get 4
          i32.const -64
          i32.sub
          local.tee 7
          call 23
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 10
          local.get 1
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 7
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          call 35
          i32.const 30
          local.get 4
          i64.load offset=64
          local.get 1
          i64.lt_u
          local.get 4
          i64.load offset=72
          local.tee 2
          local.get 0
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 6
          i64.load
          i64.store offset=56
          local.get 4
          call 14
          i64.store offset=64
          local.get 4
          i32.const 56
          i32.add
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 32
          i32.add
          call 26
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          local.get 9
          i64.store offset=88
          local.get 4
          local.get 3
          i64.store offset=80
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 7
          i32.const 16
          i32.add
          i64.load
          i64.store offset=8
          local.get 6
          i32.const 1049120
          i32.store offset=4
          local.get 6
          i32.const 1048904
          i32.store
          local.get 6
          call 37
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 7
          call 62
          local.set 0
          local.get 6
          local.get 7
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          i32.const 1049100
          i32.const 2
          local.get 6
          i32.const 2
          call 72
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          call 73
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        call 31
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 8
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 70
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 59
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 8
        i64.store
        call 34
        block (result i32) ;; label = @3
          i32.const 10
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          i32.const 45
          local.get 1
          call 33
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 3
          call 60
          local.get 3
          call 14
          i64.store offset=40
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          local.get 3
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 26
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 3
          local.get 2
          i64.store offset=48
          local.get 3
          local.get 8
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=64
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 6
          i32.const 16
          i32.add
          i64.load
          i64.store offset=8
          local.get 5
          i32.const 1048912
          i32.store offset=4
          local.get 5
          i32.const 1048904
          i32.store
          local.get 5
          call 37
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 6
          call 62
          local.set 0
          local.get 5
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          i32.const 1048884
          i32.const 2
          local.get 5
          i32.const 2
          call 72
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 73
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        call 31
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 253
    i32.and
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 70
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 33
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 223
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 58
    local.get 1
    i32.load8_u offset=192
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 112
    i32.add
    call 85
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 30
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 29
            local.tee 4
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=64
            call 33
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=80
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=24
                  local.tee 0
                  local.get 2
                  i64.load offset=40
                  local.tee 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 2
                  i64.load offset=16
                  local.tee 6
                  local.get 2
                  i64.load offset=32
                  i64.add
                  local.tee 7
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 2
                  i32.const -64
                  i32.sub
                  call 35
                  local.get 3
                  i64.load
                  local.get 7
                  i64.lt_u
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  local.get 5
                  i64.lt_s
                  local.get 0
                  local.get 5
                  i64.eq
                  select
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                br 5 (;@1;)
              end
              i32.const 1048856
              call 84
              unreachable
            end
            i32.const 30
            call 27
            unreachable
          end
          br 1 (;@2;)
        end
        i32.const 45
        call 27
        unreachable
      end
      local.get 4
      call 27
      unreachable
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 112
    i32.add
    local.get 2
    i32.const 223
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 58
    local.get 2
    i32.load8_u offset=192
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 112
    i32.add
    call 85
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 34
    call 30
    local.tee 4
    if ;; label = @1
      local.get 4
      call 27
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=64
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load offset=48
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    call 57
    local.set 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 6
    local.get 1
    i32.const 1048920
    i32.store offset=20
    local.get 1
    i32.const 1048904
    i32.store offset=16
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 73
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048784
    call 86
  )
  (func (;49;) (type 8) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048792
          call 20
          local.tee 4
          call 61
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          call 77
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 63
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 15
      i32.store offset=4
      local.get 0
      i32.const 1048808
      i32.store
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=8
      i32.const 1048588
      local.get 0
      i32.const 8
      i32.add
      i32.const 1048824
      call 80
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 70
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        call 34
        local.get 3
        i32.const 8
        i32.add
        call 28
        local.tee 4
        i32.eqz
        if ;; label = @3
          i32.const 1048736
          local.get 3
          i32.const 16
          i32.add
          call 24
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 31
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 24
      i32.add
      local.tee 4
      local.get 5
      i32.const 47
      i32.add
      local.tee 3
      local.get 5
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 70
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store
        call 34
        local.get 4
        call 28
        local.tee 6
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 6
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store offset=16
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              call 20
              call 74
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            i32.const 1048784
            call 25
          end
          local.get 4
          local.get 3
          i32.store8 offset=32
          local.get 4
          local.get 0
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 4
          i32.const 24
          i32.add
          local.tee 8
          i64.load
          i64.store offset=8
          local.get 3
          i32.const 1049088
          i32.store offset=4
          local.get 3
          i32.const 1048904
          i32.store
          local.get 3
          call 37
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 8
          i32.const 8
          i32.add
          i64.load8_u
          i64.store offset=8
          i32.const 1049076
          i32.const 1
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 72
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          call 73
          local.get 7
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        call 31
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 70
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 1
        i32.and
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        call 34
        block ;; label = @3
          local.get 3
          call 28
          local.tee 6
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 20
            call 74
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          i32.const 1048784
          call 25
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        call 31
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 112
    i32.add
    local.get 2
    i32.const 223
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 58
    local.get 2
    i32.load8_u offset=192
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 112
    i32.add
    call 85
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 34
    block ;; label = @1
      call 30
      local.tee 4
      i32.eqz
      if ;; label = @2
        call 29
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 3
          local.get 1
          i64.load offset=16
          i64.store
          local.get 3
          local.get 1
          i64.load offset=64
          i64.store offset=24
          local.get 3
          local.get 1
          i64.load offset=48
          i64.store offset=16
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 3
          i32.const 16
          i32.add
          call 57
          local.set 0
          local.get 3
          i32.const 24
          i32.add
          i64.load
          local.set 5
          local.get 1
          i32.const 1049184
          i32.store offset=20
          local.get 1
          i32.const 1048904
          i32.store offset=16
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call 36
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 3
          call 62
          i64.store offset=8
          i32.const 1049176
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 72
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          call 73
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
      end
      local.get 4
      call 27
      unreachable
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 240
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      i32.const 128
      i32.add
      local.tee 3
      local.get 5
      i32.const 239
      i32.add
      local.tee 6
      local.get 5
      i32.const 8
      i32.add
      call 58
      block ;; label = @2
        local.get 5
        i32.load8_u offset=208
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        call 85
        local.get 3
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 70
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 9
        local.get 3
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 70
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 0
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 9
        i64.store
        call 34
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      call 30
                      local.tee 6
                      i32.eqz
                      if ;; label = @10
                        call 29
                        local.tee 6
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=64
                        local.tee 11
                        call 33
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 4
                        i64.load offset=24
                        local.tee 0
                        local.get 4
                        i64.load offset=40
                        local.tee 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 4
                        i64.load offset=16
                        local.tee 2
                        local.get 4
                        i64.load offset=32
                        local.tee 12
                        i64.add
                        local.tee 8
                        local.get 2
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 1
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.tee 6
                        call 35
                        local.get 3
                        i64.load offset=32
                        local.get 8
                        i64.lt_u
                        local.get 3
                        i64.load offset=40
                        local.tee 8
                        local.get 10
                        i64.lt_s
                        local.get 8
                        local.get 10
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 6
                        i64.load
                        i64.store offset=16
                        local.get 3
                        call 14
                        i64.store offset=24
                        local.get 2
                        i64.const 0
                        i64.ne
                        local.get 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 4 (;@6;)
                        br 5 (;@5;)
                      end
                      br 5 (;@4;)
                    end
                    i32.const 45
                    call 27
                    unreachable
                  end
                  i32.const 1048840
                  call 84
                  unreachable
                end
                i32.const 30
                call 27
                unreachable
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              local.get 4
              i32.const 16
              i32.add
              call 26
            end
            local.get 12
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 24
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call 26
            end
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            local.get 9
            i64.store offset=64
            local.get 3
            local.get 11
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            local.get 4
            i64.load offset=48
            i64.store offset=48
            global.get 0
            i32.const 16
            i32.sub
            local.tee 7
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 3
            i32.const 32
            i32.add
            local.tee 6
            i32.const 16
            i32.add
            call 57
            local.set 0
            local.get 6
            i32.const 24
            i32.add
            i64.load
            local.set 1
            local.get 4
            i32.const 1049168
            i32.store offset=20
            local.get 4
            i32.const 1048904
            i32.store offset=16
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            i32.const 8
            i32.add
            call 36
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            local.get 6
            i32.const 32
            i32.add
            i64.load
            local.set 0
            local.get 4
            local.get 6
            call 62
            i64.store offset=8
            local.get 4
            local.get 0
            i64.store
            i32.const 1049152
            i32.const 2
            local.get 4
            i32.const 2
            call 72
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            call 73
            local.get 7
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          local.get 6
          call 27
          unreachable
        end
        local.get 5
        i32.const 240
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048717
    call 86
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 70
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 63
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store
        call 34
        local.get 3
        call 28
        local.tee 5
        i32.eqz
        if ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i64.load
          call 15
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        call 31
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;57;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;58;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 4509681301061636
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 2
      drop
      local.get 3
      i32.const -64
      i32.sub
      local.tee 2
      local.get 3
      call 59
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 6
      local.get 3
      i64.load offset=80
      local.set 8
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      call 59
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 9
      local.get 3
      i64.load offset=80
      local.set 10
      local.get 2
      local.get 3
      i32.const 16
      i32.add
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 7
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 7
      local.get 2
      local.get 3
      i32.const 24
      i32.add
      call 59
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 11
      local.get 3
      i64.load offset=80
      local.set 12
      local.get 2
      local.get 3
      i32.const 32
      i32.add
      call 63
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 13
      i32.const 2
      local.set 1
      block ;; label = @2
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.sub
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
      end
      local.get 1
      i32.const 255
      i32.and
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 48
      i32.add
      call 65
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 2
      local.get 3
      i32.const 56
      i32.add
      call 65
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 14
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 7
      i64.store offset=72
      local.get 0
      local.get 14
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=80
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 7
          local.set 3
          local.get 2
          call 8
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;60;) (type 7) (param i32)
    local.get 0
    i64.load
    call 4
    drop
  )
  (func (;61;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;62;) (type 4) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;65;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;66;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 255
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;67;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 76
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050144
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;69;) (type 18) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;70;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;71;) (type 14) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 76
  )
  (func (;72;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;73;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;74;) (type 20) (param i64)
    local.get 0
    i64.const 2
    call 9
    drop
  )
  (func (;75;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;76;) (type 14) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
  )
  (func (;79;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;80;) (type 6) (param i32 i32 i32)
    (local i32)
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
    unreachable
  )
  (func (;81;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.get 1
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
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
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 5)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 10)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 5)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 10)
      local.set 0
    end
    local.get 0
  )
  (func (;82;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=4
    local.get 1
    i32.const 1050088
    i32.store
    local.get 1
    i32.const 1050072
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=16
    i32.const 1048584
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050056
    call 80
    unreachable
  )
  (func (;83;) (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;84;) (type 7) (param i32)
    i32.const 1050159
    i32.const 57
    local.get 0
    call 80
    unreachable
  )
  (func (;85;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 96
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;86;) (type 21) (param i64 i32) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 70
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    call 34
    local.get 3
    call 28
    local.tee 4
    i32.eqz
    if ;; label = @1
      i32.const 1048720
      local.get 1
      call 25
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\c0\02: \c0\00/home/joe/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.4/src/env.rs\00contracts/treasury-pool/src/lib.rs\00\00\00\05")
  (data (;1;) (i32.const 1048736) "\03")
  (data (;2;) (i32.const 1048752) "\01")
  (data (;3;) (i32.const 1048784) "\01\00\00\00\00\00\00\00\04")
  (data (;4;) (i32.const 1048808) "not initialized\00k\00\10\00\22\00\00\00:\01\00\00\0e\00\00\00k\00\10\00\22\00\00\00U\01\00\00\18\00\00\00k\00\10\00\22\00\00\00\87\01\00\00\1c\00\00\00amountfrom\00\00(\01\10\00\06\00\00\00.\01\10\00\04\00\00\00\00\00\00\00\0e1M\d7\00\00\00\00\0e\a9\9a\ce\fa\0a\00\00\0e\a9\9a\ce\fa\aa\de\00Initialized\00`\01\10\00\0b\00\00\00Admin\00\00\00t\01\10\00\05\00\00\00Treasurer\00\00\00\84\01\10\00\09\00\00\00OrderManager\98\01\10\00\0c\00\00\00ProviderId\00\00\ac\01\10\00\0a\00\00\00Paused\00\00\c0\01\10\00\06\00\00\00TokenSupported\00\00\d0\01\10\00\0e\00\00\00supported\00\00\00\e8\01\10\00\09\00\00\00\00\00\00\00\0e\b3\0a\d39\00\00\00to\00\00(\01\10\00\06\00\00\00\08\02\10\00\02\00\00\00\00\00\00\00\0e\a9\9a\ce\fa\aa\a6\00beneficiarynet_amount\00\00\00(\02\10\00\0b\00\00\003\02\10\00\0a\00\00\00\0e\a9\1a\e7\b9\8a\03\00(\01\10\00\06\00\00\00\0e\b5l\de\ebJ\03\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;5;) (i32.const 1049272) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;6;) (i32.const 1049352) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (data (;7;) (i32.const 1049432) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;8;) (i32.const 1049512) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;9;) (i32.const 1049632) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10")
  (data (;10;) (i32.const 1049712) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (data (;11;) (i32.const 1049792) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;12;) (i32.const 1049872) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00amountfee_amountmessage_hashorder_typerequestertokennet_amountorder_id\00\00@\05\10\00\06\00\00\00F\05\10\00\0a\00\00\00P\05\10\00\0c\00\00\00t\05\10\00\0a\00\00\00~\05\10\00\08\00\00\00\5c\05\10\00\0a\00\00\00f\05\10\00\09\00\00\00o\05\10\00\05\00\00\00\0e\00\10\00\5c\00\00\00\b4\01\00\00\0e")
  (data (;13;) (i32.const 1050080) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\0e*:\9b\b1y\02\00ConversionErrorattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\02\00\00\00\04pool\00\00\00\06funded\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00AThe order manager. The only caller permitted to drive settlement.\00\00\00\00\00\00\0cOrderManager\00\00\00\00\00\00\00\00\00\00\00\0aProviderId\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTokenSupported\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Defunded\00\00\00\02\00\00\00\04pool\00\00\00\08defunded\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dOnRampSettled\00\00\00\00\00\00\02\00\00\00\04pool\00\00\00\07settled\00\00\00\00\04\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anet_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRefundNotified\00\00\00\00\00\02\00\00\00\04pool\00\00\00\08refunded\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOffRampReceived\00\00\00\00\02\00\00\00\04pool\00\00\00\07offramp\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13TokenSupportUpdated\00\00\00\00\02\00\00\00\04pool\00\00\00\05token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00HAdds liquidity. Permissionless \e2\80\94 anyone may top up the house position.\00\00\00\04fund\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\22Removes liquidity. Treasurer only.\00\00\00\00\00\06defund\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bprovider_id\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00LAtomic constructor \e2\80\94 runs once at deploy. See order-manager for rationale.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dorder_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bprovider_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_treasurer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\19Delivers the net amount to the beneficiary and the fee to the fee recipient.\0a\0aPanics on any failure so the manager's settlement unwinds atomically. The manager\0aindependently verifies the beneficiary's balance delta afterwards, so this\0aadapter's cooperation is checked, not assumed.\00\00\00\00\00\00\0esettle_on_ramp\00\00\00\00\00\03\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\0cOrderContext\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\eaThe manager has already transferred `ctx.net_amount` in. For the in-house pool the\0aoff-ramp proceeds simply become on-ramp float, so there is nothing to do beyond\0arecording it \e2\80\94 a partner adapter would kick off the fiat payout here.\00\00\00\00\00\0fsettle_off_ramp\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\0cOrderContext\00\00\00\00\00\00\00\00\00\00\00\a0Pre-flights liquidity so an on-ramp order is rejected at creation time rather than\0aat settlement, when the user is already waiting on a fiat leg they have paid.\00\00\00\10on_order_created\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\0cOrderContext\00\00\00\00\00\00\00\00\00\00\00\a0Deliberately does not check the pause flag: refunds must stay possible while the\0apool is halted, or pausing would trap user funds upstream in the order manager.\00\00\00\11on_order_refunded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03ctx\00\00\00\07\d0\00\00\00\0cOrderContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_order_manager\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dorder_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12is_token_supported\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13available_liquidity\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13set_token_supported\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00BRoles, mirroring the separation of duties from the EVM deployment.\00\00\00\00\00\00\00\00\00\04Role\00\00\00\06\00\00\009Configuration, token allowlist, role management, unpause.\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\005Authorises WASM upgrades. Held apart from settlement.\00\00\00\00\00\00\08Upgrader\00\00\00\01\00\00\002Emergency stop. Unpausing is Admin-only by design.\00\00\00\00\00\06Pauser\00\00\00\00\00\02\00\00\00\1bSettles and refunds orders.\00\00\00\00\0aAggregator\00\00\00\00\00\03\00\00\001Creates orders on a user's behalf (relayed flow).\00\00\00\00\00\00\0cOrderCreator\00\00\00\04\00\00\00\1dMoves house float in and out.\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\05\00\00\00\04\00\00\00\88Errors returned across the ElementFlow contracts.\0a\0aValues are stable and must not be renumbered: the aggregator backend matches on them.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\19\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\0b\00\00\00\00\00\00\00\10EmptyMessageHash\00\00\00\0c\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\0f\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\10\00\00\00\00\00\00\00\12OrderAlreadyExists\00\00\00\00\00\14\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0fOrderNotPending\00\00\00\00\16\00\00\00\00\00\00\00\0fOrderNotExpired\00\00\00\00\17\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\16UnexpectedBalanceDelta\00\00\00\00\00\1f\00\00\00\00\00\00\00\1bProviderSettlementShortfall\00\00\00\00 \00\00\00\00\00\00\00\16ProviderRegistryNotSet\00\00\00\00\00(\00\00\00\00\00\00\00\15ProviderNotRegistered\00\00\00\00\00\00)\00\00\00\00\00\00\00\10ProviderDisabled\00\00\00*\00\00\00\00\00\00\00\19ProviderAlreadyRegistered\00\00\00\00\00\00+\00\00\00\00\00\00\00\12ProviderIdMismatch\00\00\00\00\00,\00\00\00\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00-\00\00\00\01\00\00\00\17Canonical order record.\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0b\00\00\00>Gross amount in token base units (stroops for classic assets).\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\009After this timestamp the order may be refunded by anyone.\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00mFee snapshot taken at creation, so a later fee change cannot retroactively\0aalter a pending order's economics.\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00$Opaque off-chain metadata reference.\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00FSettlement route. `None` means internal liquidity held by the manager.\00\00\00\00\00\0bprovider_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\03\00\00\00\b7Direction of the ramp.\0a\0a`OnRamp` is fiat -> crypto: the user pays fiat off-chain and receives tokens.\0a`OffRamp` is crypto -> fiat: the user escrows tokens and receives fiat off-chain.\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06OnRamp\00\00\00\00\00\00\00\00\00\00\00\00\00\07OffRamp\00\00\00\00\01\00\00\00\03\00\00\00\d4Lifecycle of an order. `Settled` and `Refunded` are terminal; there is no path out of\0aeither. Absence of a stored record is the \22does not exist\22 state, so unlike the EVM\0aport there is no `None` sentinel to model.\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\01\00\00\00{Read-only view of an order handed to provider adapters.\0a\0aAdapters receive an owned copy and can never mutate manager state.\00\00\00\00\00\00\00\00\0cOrderContext\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00!Amount owed to the fee recipient.\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00*Amount owed to the beneficiary after fees.\00\00\00\00\00\0anet_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00\00\00\00\00\09requester\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.4#3715435b643496244c9c22f0e7443b9c1f953ddb\00")
)
