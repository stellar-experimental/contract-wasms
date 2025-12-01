(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "d" "0" (func (;5;) (type 3)))
  (import "v" "h" (func (;6;) (type 3)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048852)
  (global (;2;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "avail" (func 54))
  (export "claim" (func 56))
  (export "claim_all" (func 61))
  (export "config" (func 62))
  (export "exit" (func 63))
  (export "exit_penalty" (func 64))
  (export "get_stake" (func 65))
  (export "get_state" (func 66))
  (export "init" (func 67))
  (export "mature_cnt" (func 68))
  (export "pause" (func 69))
  (export "periods" (func 70))
  (export "preview" (func 71))
  (export "set_limits" (func 72))
  (export "set_penalty" (func 73))
  (export "set_rates" (func 74))
  (export "stake" (func 75))
  (export "staked" (func 76))
  (export "stakers" (func 78))
  (export "stakes" (func 79))
  (export "tvl" (func 80))
  (export "upgrade" (func 81))
  (export "user_info" (func 82))
  (export "withdraw" (func 83))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 7) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 4) (param i32)
    local.get 0
    call 28
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;28;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048748
                i32.const 1
                call 49
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048749
              i32.const 1
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048750
            i32.const 2
            call 49
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 2
            i32.const 3
            call 47
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048752
          i32.const 1
          call 49
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 2
          call 47
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
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
        i32.const 8
        i32.add
        i32.const 1
        call 47
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
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 3
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048732
        i32.const 2
        local.get 2
        i32.const 2
        call 31
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;32;) (type 7) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;33;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 3
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048708
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 31
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 26
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=48
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 8) (param i32 i64 i64 i32)
    local.get 0
    call 28
    local.get 1
    local.get 2
    local.get 3
    call 35
    i64.const 1
    call 3
    drop
  )
  (func (;35;) (type 19) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 42
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048732
    i32.const 2
    local.get 3
    i32.const 2
    call 43
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i32.const 1048776
      call 28
      local.tee 4
      i64.const 2
      call 30
      if ;; label = @2
        local.get 4
        i64.const 2
        call 2
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048580
        i32.const 4
        local.get 1
        i32.const 4
        call 31
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        i64.load
        call 32
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=16
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
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 1
        i64.load offset=24
        call 32
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 7
        local.get 1
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
      end
      local.get 0
      local.get 2
      i32.store8 offset=36
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048760
      call 28
      local.tee 3
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048632
        i32.const 9
        local.get 1
        i32.const 8
        i32.add
        i32.const 9
        call 31
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=16
        call 32
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 1
        i64.load offset=96
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=24
        call 32
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 12
        local.get 0
        local.get 1
        i64.load offset=96
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048776
    call 28
    local.get 1
    local.get 0
    call 39
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 42
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=36
      local.set 5
      local.get 1
      i64.load32_u offset=32
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 42
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048580
      i32.const 4
      local.get 2
      i32.const 4
      call 43
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048760
    call 28
    local.get 1
    local.get 0
    call 41
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=68
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048632
      i32.const 9
      local.get 3
      i32.const 9
      call 43
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i64 i64)
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
      call 17
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
  (func (;43;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      call 45
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048708
      i32.const 3
      local.get 3
      i32.const 3
      call 43
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 11) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 4
    local.tee 4
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.const 1
    call 47
    local.set 3
    local.get 2
    i32.const 1048848
    i32.const 4
    call 48
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      local.get 3
      call 5
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 6
        drop
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 32
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 12) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;48;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 18
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;49;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 42
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 47
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;53;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 42
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 37
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 6
        local.get 1
        call 36
        local.get 0
        i32.load8_u offset=68
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=48
        local.set 7
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 6
        call 4
        call 55
        local.get 3
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 7
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 11
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i64.load offset=40
        local.tee 3
        local.get 4
        i64.sub
        local.get 0
        i64.load offset=32
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.const 63
        i64.shr_s
        local.tee 8
        i64.const -9223372036854775808
        i64.xor
        local.get 5
        local.get 3
        local.get 4
        i64.xor
        local.get 3
        local.get 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 1
        select
        i64.store offset=24
        local.get 0
        local.get 8
        local.get 7
        local.get 6
        i64.sub
        local.get 1
        select
        i64.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    call 53
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;55;) (type 10) (param i32 i64 i64)
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
    call 47
    call 19
    call 32
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 8
          drop
          local.get 2
          i32.const 96
          i32.add
          call 37
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 4294967297
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=152
          local.get 2
          i64.load offset=144
          local.set 15
          local.get 2
          i32.const 96
          i32.add
          call 36
          local.get 2
          i32.load8_u offset=132
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 4294967297
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 52
          i32.add
          local.get 2
          i32.const 116
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 2
          i32.const 60
          i32.add
          local.get 2
          i32.const 124
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 2
          i32.const 76
          i32.add
          local.get 2
          i32.const 140
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=100 align=4
          i64.store offset=36 align=4
          local.get 2
          local.get 2
          i64.load offset=108 align=4
          i64.store offset=44 align=4
          local.get 2
          local.get 2
          i64.load offset=133 align=1
          i64.store offset=69 align=1
          local.get 2
          local.get 3
          i32.store8 offset=68
          local.get 2
          local.get 2
          i32.load offset=96
          i32.store offset=32
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i32.const 2
          i32.store offset=80
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 33
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 6
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=136
          local.set 7
          local.get 2
          i64.load offset=128
          local.set 9
          local.get 2
          i64.load offset=120
          local.set 6
          local.get 2
          i64.load offset=112
          local.set 8
          local.get 2
          i64.load offset=144
          local.set 10
          i32.const 7
          local.set 3
          call 57
          local.get 10
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 11
          local.set 3
          local.get 6
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 8
          local.get 9
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 6
          local.get 7
          i64.add
          i64.add
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 11
          local.get 6
          i64.xor
          local.get 11
          local.get 11
          local.get 6
          i64.sub
          local.get 2
          i64.load offset=32
          local.tee 13
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 13
          local.get 8
          i64.sub
          i64.store offset=32
          local.get 2
          local.get 16
          i64.store offset=40
          local.get 2
          i64.load offset=56
          local.tee 11
          local.get 7
          i64.xor
          local.get 11
          local.get 11
          local.get 7
          i64.sub
          local.get 2
          i64.load offset=48
          local.tee 7
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          local.get 9
          i64.sub
          i64.store offset=48
          local.get 2
          local.get 13
          i64.store offset=56
          local.get 2
          i32.const 3
          i32.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 96
          i32.add
          local.tee 4
          local.get 2
          call 29
          local.get 2
          i64.load offset=120
          i64.const 0
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 7
          local.get 6
          i64.xor
          local.get 7
          local.get 7
          local.get 6
          i64.sub
          local.get 2
          i64.load offset=112
          i64.const 0
          local.get 5
          select
          local.tee 6
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=128
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          call 38
          local.get 2
          i32.const 3
          i32.store offset=96
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 4
          local.get 6
          local.get 8
          i64.sub
          local.get 9
          local.get 3
          i32.const 0
          local.get 5
          select
          call 34
          local.get 2
          i32.const 80
          i32.add
          call 28
          call 58
          call 4
          local.get 0
          local.get 10
          local.get 12
          call 59
          call 60
          i64.const 175127638542
          call 50
          local.get 2
          local.get 10
          local.get 12
          call 42
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=112
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=104
          local.get 4
          i32.const 3
          call 47
          call 9
          drop
          local.get 15
          call 46
          local.get 2
          local.get 12
          i64.store offset=24
          local.get 2
          local.get 10
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      local.get 3
      i32.store offset=4
    end
    local.get 2
    call 53
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    (local i64 i32)
    call 20
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;59;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 77
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 47
          call 19
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;60;) (type 14)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 8
      drop
      local.get 1
      i32.const 96
      i32.add
      call 37
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 4294967297
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=152
        local.set 18
        local.get 1
        i64.load offset=144
        local.set 19
        local.get 1
        i32.const 96
        i32.add
        call 36
        local.get 1
        i32.load8_u offset=132
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 4294967297
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 52
        i32.add
        local.get 1
        i32.const 116
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 60
        i32.add
        local.get 1
        i32.const 124
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 76
        i32.add
        local.get 1
        i32.const 140
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i64.load offset=100 align=4
        i64.store offset=36 align=4
        local.get 1
        local.get 1
        i64.load offset=108 align=4
        i64.store offset=44 align=4
        local.get 1
        local.get 1
        i64.load offset=133 align=1
        i64.store offset=69 align=1
        local.get 1
        local.get 2
        i32.store8 offset=68
        local.get 1
        local.get 1
        i32.load offset=96
        i32.store offset=32
        local.get 1
        i32.const 3
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 29
        local.get 1
        i64.load offset=120
        i64.const 0
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        local.tee 2
        select
        local.set 14
        local.get 1
        i64.load offset=112
        i64.const 0
        local.get 2
        select
        local.set 17
        local.get 1
        i32.load offset=128
        i32.const 0
        local.get 2
        select
        local.set 4
        call 57
        local.set 20
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 3
              i32.store offset=84
              local.get 1
              local.get 0
              i64.store offset=88
              local.get 1
              i32.const 2
              i32.store offset=80
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              call 33
              block ;; label = @6
                local.get 1
                i32.load offset=96
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 20
                local.get 1
                i64.load offset=144
                i64.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                i64.load offset=120
                local.tee 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 9
                local.get 9
                local.get 1
                i64.load offset=112
                local.tee 7
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 15
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 6
                local.get 1
                i64.load offset=136
                local.tee 16
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 13
                local.get 13
                local.get 1
                i64.load offset=128
                local.tee 10
                i64.add
                local.tee 13
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 16
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 8
                local.get 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 7
                local.get 11
                i64.add
                local.tee 6
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 8
                local.get 15
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 7
                local.get 16
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 6
                local.get 10
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 16
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 2
                call 28
                call 58
                local.get 5
                local.set 6
                local.get 12
                local.set 5
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 11
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 1
            i64.const 25769803777
            i64.store
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=40
          local.tee 7
          local.get 5
          i64.xor
          local.get 7
          local.get 7
          local.get 5
          i64.sub
          local.get 1
          i64.load offset=32
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 1
            i64.const 47244640257
            i64.store
            br 2 (;@2;)
          end
          local.get 1
          local.get 10
          local.get 9
          i64.sub
          i64.store offset=32
          local.get 1
          local.get 12
          i64.store offset=40
          local.get 1
          i64.load offset=56
          local.tee 10
          local.get 6
          i64.xor
          local.get 10
          local.get 10
          local.get 6
          i64.sub
          local.get 1
          i64.load offset=48
          local.tee 6
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 1
            i64.const 47244640257
            i64.store
            br 2 (;@2;)
          end
          local.get 1
          local.get 6
          local.get 13
          i64.sub
          i64.store offset=48
          local.get 1
          local.get 12
          i64.store offset=56
          local.get 5
          local.get 14
          i64.xor
          local.get 14
          local.get 14
          local.get 5
          i64.sub
          local.get 9
          local.get 17
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 1
            i64.const 47244640257
            i64.store
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          call 38
          local.get 1
          i32.const 3
          i32.store offset=96
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          i32.const 96
          i32.add
          local.get 17
          local.get 9
          i64.sub
          local.get 5
          local.get 4
          call 34
          local.get 18
          call 4
          local.get 0
          local.get 11
          local.get 8
          call 59
          call 60
          i64.const 2938154219261948174
          call 50
          local.get 0
          local.get 11
          local.get 8
          call 51
          call 9
          drop
          local.get 19
          call 46
          local.get 1
          local.get 8
          i64.store offset=24
          local.get 1
          local.get 11
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 47244640257
        i64.store
      end
      local.get 1
      call 53
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    local.tee 1
    call 37
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=96
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 112
        i32.add
        i32.const 80
        call 89
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        call 41
        local.get 0
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 8
          drop
          local.get 2
          i32.const 144
          i32.add
          call 37
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 4294967297
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=228
          local.set 4
          local.get 2
          i64.load offset=200
          local.get 2
          i64.load offset=192
          local.set 17
          local.get 2
          i32.const 144
          i32.add
          call 36
          local.get 2
          i32.load8_u offset=180
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i64.const 4294967297
            i64.store offset=48
            br 3 (;@1;)
          end
          local.get 2
          i32.const 100
          i32.add
          local.get 2
          i32.const 164
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 2
          i32.const 108
          i32.add
          local.get 2
          i32.const 172
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 2
          i32.const 124
          i32.add
          local.get 2
          i32.const 188
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i64.load offset=148 align=4
          i64.store offset=84 align=4
          local.get 2
          local.get 2
          i64.load offset=156 align=4
          i64.store offset=92 align=4
          local.get 2
          local.get 2
          i64.load offset=181 align=1
          i64.store offset=117 align=1
          local.get 2
          local.get 3
          i32.store8 offset=116
          local.get 2
          local.get 2
          i32.load offset=144
          i32.store offset=80
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=132
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          i32.const 2
          i32.store offset=128
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 128
          i32.add
          call 33
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 6
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=184
          local.set 8
          local.get 2
          i64.load offset=176
          local.set 12
          local.get 2
          i64.load offset=168
          local.set 7
          local.get 2
          i64.load offset=160
          local.set 9
          local.get 2
          i64.load offset=192
          local.set 10
          i32.const 8
          local.set 3
          call 57
          local.get 10
          i64.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 9
          local.get 7
          local.get 4
          i64.extend_i32_u
          local.get 2
          i32.const 44
          i32.add
          call 87
          i32.const 11
          local.set 3
          local.get 2
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 10000
          call 86
          local.get 7
          local.get 2
          i64.load offset=8
          local.tee 14
          i64.xor
          local.get 7
          local.get 7
          local.get 14
          i64.sub
          local.get 9
          local.get 2
          i64.load
          local.tee 15
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=88
          local.tee 11
          local.get 7
          i64.xor
          local.get 11
          local.get 11
          local.get 7
          i64.sub
          local.get 2
          i64.load offset=80
          local.tee 13
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 18
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 13
          local.get 9
          i64.sub
          i64.store offset=80
          local.get 2
          local.get 18
          i64.store offset=88
          local.get 2
          i64.load offset=104
          local.tee 11
          local.get 8
          i64.xor
          local.get 11
          local.get 11
          local.get 8
          i64.sub
          local.get 2
          i64.load offset=96
          local.tee 8
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          local.get 12
          i64.sub
          i64.store offset=96
          local.get 2
          local.get 13
          i64.store offset=104
          local.get 2
          i32.const 3
          i32.store offset=48
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const 144
          i32.add
          local.tee 4
          local.get 2
          i32.const 48
          i32.add
          local.tee 5
          call 29
          local.get 2
          i64.load offset=168
          i64.const 0
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 8
          local.get 7
          i64.xor
          local.get 8
          local.get 8
          local.get 7
          i64.sub
          local.get 2
          i64.load offset=160
          i64.const 0
          local.get 6
          select
          local.tee 7
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=176
          local.set 3
          local.get 2
          i32.const 80
          i32.add
          call 38
          local.get 2
          i32.const 3
          i32.store offset=144
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 4
          local.get 7
          local.get 9
          i64.sub
          local.get 12
          local.get 3
          i32.const 0
          local.get 6
          select
          call 34
          local.get 2
          i32.const 128
          i32.add
          call 28
          call 58
          call 4
          local.get 0
          local.get 9
          local.get 15
          i64.sub
          local.tee 7
          local.get 10
          call 59
          call 60
          i64.const 2883303694
          call 50
          local.get 5
          local.get 7
          local.get 10
          call 42
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 8
          local.get 5
          local.get 15
          local.get 14
          call 42
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=168
          local.get 2
          local.get 8
          i64.store offset=160
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=152
          local.get 2
          local.get 0
          i64.store offset=144
          local.get 4
          i32.const 4
          call 47
          call 9
          drop
          local.get 17
          call 46
          local.get 2
          local.get 10
          i64.store offset=72
          local.get 2
          local.get 7
          i64.store offset=64
          local.get 2
          i32.const 0
          i32.store offset=48
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=48
      local.get 2
      local.get 3
      i32.store offset=52
    end
    local.get 2
    i32.const 48
    i32.add
    call 53
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 96
      i32.add
      call 37
      block ;; label = @2
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 4294967297
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=180
        local.set 3
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        i32.const 2
        i32.store offset=80
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 33
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 25769803777
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        local.get 3
        i64.extend_i32_u
        local.get 2
        i32.const 44
        i32.add
        call 87
        local.get 2
        i32.load offset=44
        if ;; label = @3
          local.get 2
          i64.const 47244640257
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        i64.const 10000
        call 86
        local.get 2
        i32.const 0
        i32.store offset=48
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load
        i64.store offset=64
      end
      local.get 2
      i32.const 48
      i32.add
      call 53
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=132
      local.get 2
      local.get 0
      i64.store offset=136
      local.get 2
      i32.const 2
      i32.store offset=128
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i32.const 128
      i32.add
      call 33
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 48
          call 89
          local.set 4
          local.get 2
          i32.const 0
          i32.store
          local.get 3
          local.get 4
          call 44
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          br 1 (;@2;)
        end
        i64.const 25769803779
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 0
    call 36
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 1
        i32.load8_u offset=84
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        i32.const 48
        call 89
        local.tee 0
        i32.load8_u offset=36
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        call 39
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 32
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 4
      call 32
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 7
      block (result i64) ;; label = @2
        i64.const 4294967299
        i32.const 1048760
        call 28
        i64.const 2
        call 30
        br_if 0 (;@2;)
        drop
        local.get 0
        call 8
        drop
        i64.const 17179869187
        local.get 6
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        local.get 6
        local.get 7
        i64.gt_u
        local.get 3
        local.get 4
        i64.gt_s
        local.get 3
        local.get 4
        i64.eq
        select
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 7
        i64.store offset=16
        local.get 5
        local.get 6
        i64.store
        local.get 5
        local.get 2
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        i64.const 2147483648300
        i64.store offset=64
        local.get 5
        i64.const 751619276900
        i64.store offset=56
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        call 40
        i32.const 1048800
        call 38
        call 60
        i64.const 2
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 3
      i32.store offset=64
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      call 29
      local.get 1
      i32.load offset=32
      local.set 4
      local.get 1
      i32.load
      local.set 5
      call 57
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 4
          i32.lt_u
          local.get 5
          i32.and
          if ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=68
            local.get 1
            local.get 0
            i64.store offset=72
            local.get 1
            i32.const 2
            i32.store offset=64
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            call 33
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 1
            i64.load offset=48
            i64.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          call 37
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=96
          call 8
          drop
          local.get 3
          call 36
          local.get 1
          i32.load8_u offset=84
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 20
          i32.add
          local.get 1
          i32.const 68
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 28
          i32.add
          local.get 1
          i32.const 76
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 44
          i32.add
          local.get 1
          i32.const 92
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i64.load offset=52 align=4
          i64.store offset=4 align=4
          local.get 1
          local.get 1
          i64.load offset=60 align=4
          i64.store offset=12 align=4
          local.get 1
          local.get 1
          i64.load offset=85 align=1
          i64.store offset=37 align=1
          local.get 1
          local.get 2
          i32.store8 offset=36
          local.get 1
          local.get 1
          i32.load offset=48
          i32.store
          local.get 1
          call 38
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    i64.const 604800
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        i64.const 1209600
        call 45
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        i64.const 2592000
        call 45
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 5
          local.get 2
          i64.load offset=128
          local.set 6
          local.get 3
          local.get 1
          call 26
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 0
          local.get 3
          call 37
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store offset=84
            br 3 (;@1;)
          end
          block (result i32) ;; label = @4
            local.get 0
            i64.const 604800
            i64.eq
            if ;; label = @5
              local.get 2
              i32.load offset=184
              br 1 (;@4;)
            end
            local.get 0
            i64.const 2592000
            i64.eq
            if ;; label = @5
              local.get 2
              i32.load offset=192
              br 1 (;@4;)
            end
            local.get 0
            i64.const 1209600
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=188
          end
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=76
          local.get 2
          i32.const 48
          i32.add
          local.get 6
          local.get 5
          local.get 4
          i64.extend_i32_u
          local.get 2
          i32.const 76
          i32.add
          call 87
          local.get 2
          i32.load offset=76
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.store offset=84
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 1
          local.get 0
          local.get 2
          i32.const 44
          i32.add
          call 87
          local.get 2
          i32.load offset=44
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.store offset=84
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          i64.const 315360000000
          call 86
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=104
          local.get 2
          local.get 2
          i64.load
          i64.store offset=96
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 5
      i32.store offset=84
    end
    local.get 2
    local.get 3
    i32.store offset=80
    local.get 2
    i32.const 80
    i32.add
    call 53
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 176
      i32.add
      local.tee 5
      local.get 1
      call 32
      local.get 4
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=200
      local.set 6
      local.get 4
      i64.load offset=192
      local.set 7
      local.get 5
      local.get 2
      call 32
      local.get 4
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=200
      local.set 1
      local.get 4
      i64.load offset=192
      local.set 2
      local.get 5
      local.get 3
      call 32
      local.get 4
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=200
      local.set 3
      local.get 4
      i64.load offset=192
      local.set 8
      local.get 5
      call 37
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 4
        i32.load offset=176
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 192
        i32.add
        i32.const 80
        call 89
        i32.const 80
        call 89
        i32.const 80
        call 89
        drop
        local.get 4
        i64.load offset=208
        local.tee 9
        call 8
        drop
        i64.const 17179869187
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        local.get 2
        local.get 8
        i64.gt_u
        local.get 1
        local.get 3
        i64.gt_s
        local.get 1
        local.get 3
        i64.eq
        select
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=224
          local.get 0
          local.get 9
          local.get 7
          local.get 6
          call 59
        end
        local.get 4
        local.get 8
        i64.store offset=192
        local.get 4
        local.get 2
        i64.store offset=176
        local.get 4
        local.get 3
        i64.store offset=200
        local.get 4
        local.get 1
        i64.store offset=184
        local.get 4
        i32.const 176
        i32.add
        call 40
        call 60
        i64.const 2
      end
      local.get 4
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 176
      i32.add
      local.tee 2
      call 37
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 1
        i32.load offset=176
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i32.const 192
        i32.add
        i32.const 80
        call 89
        i32.const 80
        call 89
        i32.const 80
        call 89
        drop
        local.get 1
        i64.load offset=208
        call 8
        drop
        i64.const 55834574851
        local.get 0
        i64.const 8594229559295
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=244
        local.get 2
        call 40
        call 60
        i64.const 2
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 176
      i32.add
      local.tee 6
      local.get 1
      call 32
      local.get 5
      i32.load offset=176
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=200
      local.set 1
      local.get 5
      i64.load offset=192
      local.set 7
      local.get 6
      call 37
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 5
        i32.load offset=176
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        i32.const 192
        i32.add
        i32.const 80
        call 89
        i32.const 80
        call 89
        i32.const 80
        call 89
        drop
        local.get 5
        i64.load offset=208
        local.tee 8
        call 8
        drop
        i64.const 55834574851
        local.get 2
        i64.const 42953967927295
        i64.gt_u
        local.get 3
        i64.const 42953967927295
        i64.gt_u
        i32.or
        local.get 4
        i64.const 42953967927295
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 7
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.load offset=224
          local.get 0
          local.get 8
          local.get 7
          local.get 1
          call 59
        end
        local.get 5
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=240
        local.get 5
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=236
        local.get 5
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=232
        local.get 5
        i32.const 176
        i32.add
        call 40
        call 60
        i64.const 2
      end
      local.get 5
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 144
          i32.add
          local.tee 7
          local.get 1
          call 32
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=168
          local.set 1
          local.get 3
          i64.load offset=160
          local.set 10
          local.get 7
          local.get 2
          call 26
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=152
          local.set 2
          local.get 0
          call 8
          drop
          local.get 7
          call 37
          i32.const 1
          local.set 8
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=184
          local.set 11
          local.get 3
          i64.load offset=176
          local.set 12
          local.get 3
          i64.load offset=168
          local.set 9
          local.get 3
          i64.load offset=160
          local.set 13
          local.get 3
          i32.load offset=224
          local.set 5
          local.get 3
          i32.load offset=220
          local.set 6
          local.get 3
          i32.load offset=216
          local.set 4
          local.get 3
          i64.load offset=200
          local.set 17
          local.get 3
          i64.load offset=192
          local.get 7
          call 36
          local.get 3
          i32.load8_u offset=180
          local.tee 7
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 100
          i32.add
          local.get 3
          i32.const 164
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 108
          i32.add
          local.get 3
          i32.const 172
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 124
          i32.add
          local.get 3
          i32.const 188
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 3
          local.get 3
          i64.load offset=148 align=4
          i64.store offset=84 align=4
          local.get 3
          local.get 3
          i64.load offset=156 align=4
          i64.store offset=92 align=4
          local.get 3
          local.get 3
          i64.load offset=181 align=1
          i64.store offset=117 align=1
          local.get 3
          local.get 3
          i32.load offset=144
          i32.store offset=80
          local.get 3
          local.get 7
          i32.store8 offset=116
          local.get 7
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 10
          local.get 13
          i64.lt_u
          local.get 1
          local.get 9
          i64.lt_s
          local.get 1
          local.get 9
          i64.eq
          select
          if ;; label = @4
            i32.const 4
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i64.const 604800
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 2592000
            i64.ne
            if ;; label = @5
              local.get 6
              local.set 4
              local.get 2
              i64.const 1209600
              i64.eq
              br_if 1 (;@4;)
              i32.const 5
              local.set 4
              br 4 (;@1;)
            end
            local.get 5
            local.set 4
          end
          local.get 3
          i32.const 0
          i32.store offset=76
          local.get 3
          i32.const 48
          i32.add
          local.get 10
          local.get 1
          local.get 4
          i64.extend_i32_u
          local.get 3
          i32.const 76
          i32.add
          call 87
          i32.const 11
          local.set 4
          local.get 3
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 9
          local.get 3
          i64.load offset=48
          local.set 13
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 13
          local.get 9
          local.get 2
          local.get 3
          i32.const 44
          i32.add
          call 87
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 315360000000
          call 86
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 57
              local.tee 9
              i64.add
              local.tee 18
              local.get 9
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 9
              local.get 3
              i64.load
              local.set 13
              local.get 3
              i32.const 3
              i32.store offset=240
              local.get 3
              local.get 0
              i64.store offset=248
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              i32.const 240
              i32.add
              call 29
              local.get 3
              i32.load offset=176
              i32.const 0
              local.get 3
              i32.load offset=144
              i32.const 1
              i32.and
              local.tee 6
              select
              local.tee 5
              i32.const 99
              i32.gt_u
              if ;; label = @6
                i32.const 12
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=168
              i64.const 0
              local.get 6
              select
              local.tee 2
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              i64.load offset=160
              i64.const 0
              local.get 6
              select
              local.tee 14
              local.get 10
              i64.add
              local.tee 19
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 12
              local.get 19
              i64.lt_u
              local.get 11
              local.get 14
              i64.lt_s
              local.get 11
              local.get 14
              i64.eq
              select
              if ;; label = @6
                i32.const 9
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i64.load offset=104
              local.tee 2
              local.get 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              i64.load offset=96
              local.tee 11
              local.get 13
              i64.add
              local.tee 20
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 9
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              i32.const 144
              i32.add
              local.get 17
              call 4
              call 55
              local.get 3
              i64.load offset=88
              local.tee 2
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              i64.load offset=80
              local.tee 12
              local.get 20
              i64.add
              local.tee 16
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 11
              i64.add
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=144
              local.get 16
              i64.lt_u
              local.get 3
              i64.load offset=152
              local.tee 16
              local.get 15
              i64.lt_s
              local.get 15
              local.get 16
              i64.eq
              select
              if ;; label = @6
                i32.const 10
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 12
              local.get 10
              local.get 12
              i64.add
              local.tee 15
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 20
              i64.store offset=96
              local.get 3
              local.get 15
              i64.store offset=80
              local.get 3
              local.get 11
              i64.store offset=104
              local.get 3
              local.get 12
              i64.store offset=88
              local.get 5
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=112
              local.tee 4
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=112
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          i32.const 80
          i32.add
          call 38
          local.get 3
          local.get 5
          i32.store offset=132
          local.get 3
          local.get 0
          i64.store offset=136
          local.get 3
          i32.const 2
          i32.store offset=128
          local.get 3
          local.get 9
          i64.store offset=168
          local.get 3
          local.get 13
          i64.store offset=160
          local.get 3
          local.get 1
          i64.store offset=152
          local.get 3
          local.get 10
          i64.store offset=144
          local.get 3
          local.get 18
          i64.store offset=176
          local.get 3
          i32.const 128
          i32.add
          call 28
          local.get 3
          i32.const 240
          i32.add
          local.tee 6
          local.get 3
          i32.const 144
          i32.add
          local.tee 4
          call 44
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=248
          i64.const 1
          call 3
          drop
          local.get 3
          i32.const 3
          i32.store offset=144
          local.get 3
          local.get 0
          i64.store offset=152
          local.get 4
          local.get 19
          local.get 14
          local.get 5
          i32.const 1
          i32.add
          call 34
          local.get 17
          local.get 0
          call 4
          local.get 10
          local.get 1
          call 59
          call 60
          local.get 3
          local.get 0
          i64.store offset=152
          local.get 3
          i32.const 2
          i32.store offset=144
          local.get 3
          local.get 5
          i32.store offset=148
          local.get 4
          call 27
          local.get 3
          i32.const 3
          i32.store offset=144
          local.get 3
          local.get 0
          i64.store offset=152
          local.get 4
          call 27
          i64.const 244384016910
          call 50
          local.get 6
          local.get 10
          local.get 1
          call 42
          local.get 3
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=248
          local.set 1
          local.get 6
          local.get 13
          local.get 9
          call 42
          local.get 3
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=248
          local.set 10
          local.get 6
          local.get 18
          call 45
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=248
          i64.store offset=176
          local.get 3
          local.get 10
          i64.store offset=168
          local.get 3
          local.get 1
          i64.store offset=160
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=152
          local.get 3
          local.get 0
          i64.store offset=144
          local.get 4
          i32.const 5
          call 47
          call 9
          drop
          call 46
          i32.const 0
          local.set 8
          local.get 5
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 8
    local.get 4
    call 52
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 3
    i32.store offset=48
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    call 29
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 77
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;78;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load8_u offset=36
    i32.const 2
    i32.eq
    local.tee 1
    i32.const 1
    local.get 0
    i32.load offset=32
    local.get 1
    select
    call 52
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      call 29
      local.get 1
      i64.load32_u offset=112
      local.set 10
      local.get 1
      i32.load offset=80
      local.set 3
      local.get 1
      i32.const 96
      i32.add
      local.set 4
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      i64.const 4
      local.set 8
      call 10
      local.set 7
      loop ;; label = @2
        local.get 9
        local.get 10
        i64.lt_u
        local.get 3
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=68
          local.get 1
          local.get 0
          i64.store offset=72
          local.get 1
          i32.const 2
          i32.store offset=64
          local.get 1
          local.get 1
          i32.const -64
          i32.sub
          call 33
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.const 48
            call 89
            local.set 6
            local.get 1
            local.get 2
            i32.store offset=80
            local.get 1
            i32.const 160
            i32.add
            local.get 6
            call 44
            local.get 1
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=168
            i64.store offset=152
            local.get 1
            local.get 8
            i64.store offset=144
            local.get 7
            local.get 1
            i32.const 144
            i32.add
            i32.const 2
            call 47
            call 11
            local.set 7
          end
          local.get 9
          i64.const 1
          i64.add
          local.set 9
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          i64.const 4294967296
          i64.add
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 36
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=68
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 0
    call 53
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 37
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i64.load offset=48
          call 8
          drop
          local.get 0
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 4294967299
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 3
    i32.store offset=48
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    call 29
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    local.get 1
    i32.load offset=32
    i32.const 0
    local.get 2
    select
    call 35
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 32
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 2
          call 37
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 2
          i64.load offset=48
          call 8
          drop
          local.get 2
          call 36
          local.get 2
          i32.load8_u offset=36
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 7
          local.get 2
          i64.load
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 9
          call 4
          call 55
          i64.const 47244640259
          local.get 4
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 5
          local.get 7
          i64.add
          local.tee 7
          i64.gt_u
          i64.extend_i32_u
          local.get 4
          local.get 6
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          i64.const 42949672963
          local.get 8
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 5
          i64.sub
          local.get 2
          i64.load
          local.tee 10
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 11
          local.get 10
          local.get 7
          i64.sub
          local.get 4
          local.get 5
          i64.xor
          local.get 4
          local.get 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 3
          select
          i64.gt_u
          local.get 1
          local.get 11
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 3
          select
          local.tee 4
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          local.get 9
          call 4
          local.get 0
          local.get 8
          local.get 1
          call 59
          i64.const 68379099092597774
          call 50
          local.get 0
          local.get 8
          local.get 1
          call 51
          call 9
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;84;) (type 14))
  (func (;85;) (type 8) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;86;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 12
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 2
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 88
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 88
                        local.get 9
                        i64.load offset=144
                        local.set 1
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 88
                          local.get 9
                          i64.load offset=80
                          local.tee 7
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i64.div_u
                            local.set 1
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 1
                          i64.const 0
                          call 90
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 7
                          i64.lt_u
                          local.tee 10
                          local.get 2
                          local.get 9
                          i64.load offset=72
                          local.tee 8
                          i64.lt_u
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            local.get 7
                            i64.sub
                            local.set 4
                            local.get 6
                            local.get 1
                            local.get 5
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 3
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 5
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 7
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        local.tee 10
                        call 85
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 1
                        i64.const 0
                        call 90
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i64.load offset=120
                        local.get 10
                        call 85
                        local.get 9
                        i64.load offset=128
                        local.tee 1
                        local.get 5
                        i64.add
                        local.tee 5
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i64.load offset=136
                        local.get 6
                        i64.add
                        i64.add
                        local.set 6
                        local.get 12
                        local.get 2
                        local.get 9
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 4
                        local.get 1
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 6
                local.get 2
                local.get 5
                i64.add
                local.tee 1
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 10
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 3
        local.get 5
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 3
        local.get 2
        i64.div_u
        local.tee 4
        i64.or
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i64.mul
        i64.sub
        local.set 4
        local.get 5
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 88
      local.get 9
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 10
      call 88
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 90
      local.get 9
      i64.const 0
      local.get 1
      i64.const 0
      call 90
      local.get 9
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 9
        i64.load offset=8
        local.get 9
        i64.load offset=24
        local.tee 8
        local.get 9
        i64.load
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 7
          i64.lt_u
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 7
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 4
        local.get 5
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 4
      local.get 5
      i64.sub
      local.set 4
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 90
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 90
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 90
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 8) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;89;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;90;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "cnps\00\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\02\00\10\00\01\00\00\00\03\00\10\00\01\00\00\00fmnmxpenr14r30r7tx\00\00$\00\10\00\01\00\00\00%\00\10\00\02\00\00\00'\00\10\00\02\00\00\00)\00\10\00\03\00\00\00,\00\10\00\03\00\00\00/\00\10\00\03\00\00\002\00\10\00\02\00\00\004\00\10\00\01\00\00\005\00\10\00\01\00\00\00aer\00\80\00\10\00\01\00\00\00\81\00\10\00\01\00\00\00\82\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\03\00\10\00\01\00\00\00CSStU")
  (data (;1;) (i32.const 1048776) "\01")
  (data (;2;) (i32.const 1048848) "sync")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\03tvl\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\01E\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\00\00\00\00\04Auth\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\03Amt\00\00\00\00\04\00\00\00\00\00\00\00\06Period\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\00\00\00\00\09NotMature\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06Mature\00\00\00\00\00\08\00\00\00\00\00\00\00\05Limit\00\00\00\00\00\00\09\00\00\00\00\00\00\00\07Reserve\00\00\00\00\0a\00\00\00\00\00\00\00\04Math\00\00\00\0b\00\00\00\00\00\00\00\07TooMany\00\00\00\00\0c\00\00\00\00\00\00\00\04Rate\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\01K\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\01C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01S\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02St\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\01U\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Emergency exit (forfeit rewards + pay penalty)\00\00\00\00\00\04exit\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00,Initialize - called by factory during deploy\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\03max\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\01\00\00\00\0cGlobal state\00\00\00\00\00\00\00\02St\00\00\00\00\00\04\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01p\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05avail\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\12Claim mature stake\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\0dPause/unpause\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01p\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\0cStake tokens\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\01\00\00\00\16Contract configuration\00\00\00\00\00\00\00\00\00\03Cfg\00\00\00\00\09\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02mn\00\00\00\00\00\0b\00\00\00\00\00\00\00\02mx\00\00\00\00\00\0b\00\00\00\00\00\00\00\03pen\00\00\00\00\04\00\00\00\00\00\00\00\03r14\00\00\00\00\04\00\00\00\00\00\00\00\03r30\00\00\00\00\04\00\00\00\00\00\00\00\02r7\00\00\00\00\00\04\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01x\00\00\00\00\00\00\13\00\00\00\01\00\00\00\10Individual stake\00\00\00\00\00\00\00\03Stk\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01e\00\00\00\00\00\00\06\00\00\00\00\00\00\00\01r\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0dUser metadata\00\00\00\00\00\00\00\00\00\00\03Usr\00\00\00\00\02\00\00\00\00\00\00\00\01n\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03Cfg\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06staked\00\00\00\00\00\01\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06stakes\00\00\00\00\00\01\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\03Stk\00\00\00\00\00\00\00\00\00\00\00\00\07periods\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07preview\00\00\00\00\02\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07stakers\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\10Upgrade contract\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00/Withdraw treasury - called via factory by owner\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03amt\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\17Claim all mature stakes\00\00\00\00\09claim_all\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03Stk\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\02St\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00(Set rates - owner pays fee directly here\00\00\00\09set_rates\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02r7\00\00\00\00\00\04\00\00\00\00\00\00\00\03r14\00\00\00\00\04\00\00\00\00\00\00\00\03r30\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09user_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\03Usr\00\00\00\00\00\00\00\00\00\00\00\00\0amature_cnt\00\00\00\00\00\01\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00)Set limits - owner pays fee directly here\00\00\00\00\00\00\0aset_limits\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\03max\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00,Set early exit penalty (bps, max 2000 = 20%)\00\00\00\0bset_penalty\00\00\00\00\01\00\00\00\00\00\00\00\03pen\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\01E\00\00\00\00\00\00\00\00\00\00 Preview exit penalty for a stake\00\00\00\0cexit_penalty\00\00\00\02\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\01E\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
