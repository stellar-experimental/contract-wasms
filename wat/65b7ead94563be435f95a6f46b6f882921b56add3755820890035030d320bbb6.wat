(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "m" "b" (func (;11;) (type 3)))
  (import "x" "5" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048888)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "admin" (func 33))
  (export "balance" (func 34))
  (export "base_token" (func 35))
  (export "deposit" (func 36))
  (export "mint" (func 38))
  (export "nav" (func 39))
  (export "orchestrator" (func 40))
  (export "set_nav" (func 41))
  (export "set_orchestrator" (func 42))
  (export "total_supply" (func 44))
  (export "withdraw" (func 45))
  (export "_" (global 1))
  (func (;14;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call 15
      local.tee 0
      i64.const 2
      call 16
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048660
                    i32.const 5
                    call 29
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048665
                  i32.const 12
                  call 29
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048677
                i32.const 9
                call 29
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048686
              i32.const 3
              call 29
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048689
            i32.const 11
            call 29
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048700
          i32.const 7
          call 29
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 24
          local.set 0
          br 2 (;@1;)
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
        call 24
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
  (func (;16;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 1
      call 15
      local.tee 1
      i64.const 2
      call 16
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 18
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;18;) (type 4) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;19;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;20;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 21
  )
  (func (;21;) (type 6) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 2
    local.get 3
    call 22
    local.get 4
    call 1
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
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
    call 13
  )
  (func (;23;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 22
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
          call 24
          call 2
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
  (func (;24;) (type 12) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;25;) (type 13) (param i32 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 26
    block ;; label = @1
      local.get 4
      i64.load offset=8
      local.tee 5
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 4
      i64.load
      local.tee 6
      local.get 2
      i64.add
      local.tee 7
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 5
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        i64.const 5
        local.get 1
        local.get 7
        local.get 6
        i64.const 1
        call 21
        local.get 4
        i64.const 4
        call 17
        local.get 4
        i64.load offset=8
        local.tee 1
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 2
        local.get 4
        i64.load
        local.tee 5
        i64.add
        local.tee 2
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 4
    local.get 2
    local.get 3
    call 20
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5
      local.get 1
      call 15
      local.tee 1
      i64.const 1
      call 16
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 18
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 4294967299
    call 28
    unreachable
  )
  (func (;28;) (type 14) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 43
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
  (func (;30;) (type 15) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 16) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
        call 24
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
  (func (;32;) (type 17) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 3
      call 18
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.tee 3
      local.get 4
      i64.load offset=24
      local.tee 5
      call 27
      i64.const 0
      local.get 0
      call 19
      i64.const 1
      local.get 1
      call 19
      i64.const 2
      local.get 2
      call 19
      i64.const 3
      local.get 3
      local.get 5
      call 20
      i64.const 4
      i64.const 0
      i64.const 0
      call 20
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (result i64)
    i64.const 0
    call 14
  )
  (func (;34;) (type 1) (param i64) (result i64)
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
    call 26
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (result i64)
    i64.const 2
    call 14
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        call 18
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 0
        call 3
        drop
        local.get 4
        local.get 1
        call 27
        local.get 3
        i64.const 3
        call 17
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        local.get 1
        i64.const 10000000
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 50
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 7
        local.get 8
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        call 47
        local.get 2
        i64.load
        local.tee 5
        local.get 2
        i64.load offset=8
        local.tee 6
        call 27
        i64.const 2
        call 14
        local.get 0
        call 4
        local.get 4
        local.get 1
        call 23
        local.get 3
        local.get 0
        local.get 5
        local.get 6
        call 25
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048808
        local.get 0
        call 31
        local.get 4
        local.get 1
        call 22
        local.set 1
        local.get 7
        local.get 8
        call 22
        local.set 4
        local.get 2
        local.get 5
        local.get 6
        call 22
        i64.store offset=64
        local.get 2
        local.get 4
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        i32.const 1048780
        i32.const 3
        local.get 3
        i32.const 3
        call 37
        call 5
        drop
        local.get 5
        local.get 6
        call 22
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 18
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      i64.const 1
      call 14
      local.tee 5
      call 3
      drop
      local.get 4
      local.get 1
      call 27
      local.get 2
      local.get 0
      local.get 4
      local.get 1
      call 25
      i32.const 1048646
      i32.load8_u
      drop
      local.get 2
      i64.load offset=24
      local.set 6
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      i64.load
      local.set 9
      i32.const 1048880
      i64.load
      local.set 10
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 2
              i32.const 40
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 3
          call 24
          local.get 4
          local.get 1
          call 22
          local.set 1
          local.get 7
          local.get 6
          call 22
          local.set 4
          local.get 2
          local.get 9
          local.get 8
          call 22
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          i32.const 1048856
          i32.const 3
          local.get 2
          i32.const 3
          call 37
          call 5
          drop
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 2) (result i64)
    i64.const 3
    call 51
  )
  (func (;40;) (type 2) (result i64)
    i64.const 1
    call 14
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    i64.const 0
    call 14
    call 3
    drop
    local.get 2
    local.get 0
    call 27
    local.get 1
    i64.const 3
    call 17
    i64.const 3
    local.get 2
    local.get 0
    call 20
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048752
    call 30
    local.get 2
    local.get 0
    call 22
    local.set 0
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 22
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    i32.const 1048716
    i32.const 2
    local.get 1
    i32.const 32
    i32.add
    i32.const 2
    call 37
    call 5
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
      i64.const 0
      call 14
      call 3
      drop
      i64.const 1
      call 14
      local.set 2
      i64.const 1
      local.get 0
      call 19
      i32.const 1048590
      i32.load8_u
      drop
      local.get 1
      i32.const 1048732
      i32.const 16
      call 43
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store
      local.get 1
      call 30
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      i32.const 1048716
      i32.const 2
      local.get 1
      i32.const 2
      call 37
      call 5
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 7) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;44;) (type 2) (result i64)
    i64.const 4
    call 51
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 1
            call 18
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 0
            call 3
            drop
            local.get 4
            local.get 1
            call 27
            local.get 3
            local.get 0
            call 26
            local.get 2
            i64.load offset=48
            local.get 4
            i64.lt_u
            local.get 2
            i64.load offset=56
            local.tee 5
            local.get 1
            i64.lt_s
            local.get 1
            local.get 5
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 3
            i64.const 3
            call 17
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            local.get 1
            local.get 2
            i64.load offset=48
            local.tee 7
            local.get 2
            i64.load offset=56
            local.tee 9
            local.get 2
            i32.const 44
            i32.add
            call 50
            local.get 2
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 10000000
            i64.const 0
            call 47
            i64.const 2
            call 14
            local.set 6
            local.get 2
            call 4
            local.tee 10
            i64.store offset=48
            local.get 3
            local.get 6
            i64.const 696753673873934
            local.get 3
            i32.const 1
            call 24
            call 2
            call 18
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load
            local.tee 8
            local.get 2
            i64.load offset=64
            i64.gt_u
            local.get 2
            i64.load offset=72
            local.tee 11
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.lt_s
            local.get 5
            local.get 11
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            i64.const 0
            local.get 4
            i64.sub
            i64.const 0
            local.get 1
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            call 25
            local.get 6
            local.get 10
            local.get 0
            local.get 8
            local.get 5
            call 23
            i32.const 1048632
            i32.load8_u
            drop
            i32.const 1048816
            local.get 0
            call 31
            local.get 8
            local.get 5
            call 22
            local.set 6
            local.get 7
            local.get 9
            call 22
            local.set 7
            local.get 2
            local.get 4
            local.get 1
            call 22
            i64.store offset=64
            local.get 2
            local.get 7
            i64.store offset=56
            local.get 2
            local.get 6
            i64.store offset=48
            i32.const 1048780
            i32.const 3
            local.get 3
            i32.const 3
            call 37
            call 5
            drop
            local.get 8
            local.get 5
            call 22
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 8589934595
        call 28
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 28
    unreachable
  )
  (func (;46;) (type 8) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;47;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
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
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
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
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 46
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 46
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 46
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 49
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 49
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 46
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 46
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 49
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 48
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 49
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 48
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;49;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;50;) (type 19) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 49
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 49
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 49
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 49
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 49
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 49
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1Y\d3Z\c7\daz\18\b2SpEcV1ef\b3\81bK\0e\85SpEcV1\07~Q\04\09\e2+fSpEcV1\d1\935\d2\04\90j\ffSpEcV1#x\90\7f\f6\c95\10SpEcV1\02b\08YXc\ad\99AdminOrchestratorBaseTokenNavTotalSupplyBalancenewold\00\00\00\83\00\10\00\03\00\00\00\86\00\10\00\03\00\00\00orchestrator_set\00\00\00\00\0e\b9\8a\07\bb9\03\00base_amountnavshares\b8\00\10\00\0b\00\00\00\c3\00\10\00\03\00\00\00\c6\00\10\00\06\00\00\00\00\00\00\00\0e\b9\8b\d3\b5\9a\02\00\0e\bcy\a7m\ee\f2\00amountsupply_aftersupply_before\00\f8\00\10\00\06\00\00\00\fe\00\10\00\0c\00\00\00\0a\01\10\00\0d\00\00\00\0e\f9\ec\ca")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\008H1: compare `orchestrator` against the expected address.\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\05\00\00\00\00\00\00\00\0corchestrator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dsupply_before\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0csupply_after\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\02\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06NavSet\00\00\00\00\00\01\00\00\00\07nav_set\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00EH3 (large purchase) and H4 (sanctioned source of funds) key off this.\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bbase_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bbase_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00.H1 early warning: role handed to a new wallet.\00\00\00\00\00\00\00\00\00\0fOrchestratorSet\00\00\00\00\01\00\00\00\10orchestrator_set\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03nav\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\7fDirect issuance (e.g. off-chain subscription). Whoever holds the\0aorchestrator role can call it -- that's the H1 attack surface.\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bbase_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07set_nav\00\00\00\00\01\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0corchestrator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0corchestrator\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_orchestrator\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00")
)
