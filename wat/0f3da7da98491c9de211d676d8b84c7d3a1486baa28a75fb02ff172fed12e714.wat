(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "a" "4" (func (;4;) (type 3)))
  (import "a" "5" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 3)))
  (import "i" "_" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "x" "3" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 0)))
  (import "b" "i" (func (;18;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048770)
  (global (;2;) i32 i32.const 1048770)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "allowance" (func 39))
  (export "approve" (func 41))
  (export "balance" (func 42))
  (export "burn" (func 43))
  (export "burn_from" (func 44))
  (export "decimals" (func 45))
  (export "initialize" (func 46))
  (export "name" (func 49))
  (export "symbol" (func 50))
  (export "total_supply" (func 51))
  (export "transfer" (func 53))
  (export "transfer_from" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 3
    call 21
    local.get 4
    call 0
    drop
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048586
                    i32.const 6
                    call 36
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048592
                  i32.const 11
                  call 36
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 37
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048603
                i32.const 8
                call 36
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048611
              i32.const 10
              call 36
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048621
            i32.const 12
            call 36
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048633
          i32.const 7
          call 36
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
          call 38
          local.set 0
          br 2 (;@1;)
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
  (func (;21;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;23;) (type 7) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 20
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;26;) (type 9) (param i64 i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 19
  )
  (func (;27;) (type 10) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048708
    i32.const 3
    call 28
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 29
          local.tee 2
          i64.const 1
          call 24
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          i32.const 0
          local.set 5
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048692
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 25
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    i32.const 1048652
    i32.const 2
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 35
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 38
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 13)
    block ;; label = @1
      call 31
      br_if 0 (;@1;)
      i64.const 8589934595
      call 32
      unreachable
    end
  )
  (func (;31;) (type 14) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 20
      local.tee 1
      i64.const 2
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;32;) (type 15) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;33;) (type 16) (param i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048708
    i32.const 3
    call 28
    local.set 6
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 29
    local.set 1
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 34
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=56
    i64.store offset=32
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    i32.const 1048692
    i32.const 2
    local.get 5
    i32.const 32
    i32.add
    i32.const 2
    call 35
    i64.const 1
    call 0
    drop
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;36;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32 i64)
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
    call 38
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
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 30
      local.get 2
      local.get 0
      local.get 1
      call 27
      local.get 2
      i64.load offset=8
      local.set 0
      i64.const 0
      local.get 2
      i64.load
      local.get 2
      i32.load offset=16
      local.tee 3
      i32.const 0
      i32.ne
      local.get 3
      call 40
      i32.lt_u
      i32.and
      local.tee 3
      select
      i64.const 0
      local.get 0
      local.get 3
      select
      call 21
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 25
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 5
          call 30
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          call 40
          local.set 7
          block ;; label = @4
            local.get 5
            local.get 2
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 6
            i32.gt_u
            br_if 3 (;@1;)
          end
          local.get 0
          call 3
          drop
          local.get 0
          local.get 1
          local.get 5
          local.get 2
          local.get 6
          call 33
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 32
      unreachable
    end
    i64.const 12884901891
    call 32
    unreachable
  )
  (func (;42;) (type 3) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 30
    local.get 1
    local.get 0
    call 23
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 21
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
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
      call 25
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      call 30
      i64.const 25769803779
      call 32
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 25
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      call 30
      i64.const 25769803779
      call 32
    end
    unreachable
  )
  (func (;45;) (type 4) (result i64)
    i64.const 30064771076
  )
  (func (;46;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            call 31
            br_if 0 (;@4;)
            i64.const 2
            i32.const 1048576
            i32.const 6
            call 47
            call 22
            i64.const 3
            i32.const 1048582
            i32.const 4
            call 47
            call 22
            i64.const 4
            local.get 2
            call 20
            i64.const 30064771076
            i64.const 2
            call 0
            drop
            i64.const 0
            local.set 3
            i64.const 10
            local.set 2
            i64.const 1
            local.set 4
            i32.const 7
            local.set 5
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 0
                i32.store offset=108
                local.get 1
                i32.const 80
                i32.add
                local.get 4
                local.get 3
                local.get 2
                local.get 6
                local.get 1
                i32.const 108
                i32.add
                call 57
                local.get 1
                i32.load offset=108
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.get 4
                local.get 3
                local.get 2
                local.get 6
                local.get 1
                i32.const 44
                i32.add
                call 57
                local.get 1
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=24
                local.set 3
                local.get 1
                i64.load offset=16
                local.set 4
              end
              local.get 1
              local.get 2
              local.get 6
              local.get 2
              local.get 6
              call 58
              local.get 5
              i32.const 1
              i32.shr_u
              local.set 5
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 1
              i64.load
              local.set 2
              br 0 (;@5;)
            end
          end
          i64.const 4294967299
          call 32
          unreachable
        end
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 1
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=76
        local.get 1
        i32.const 48
        i32.add
        local.get 6
        local.get 2
        i64.const 77000000000
        i64.const 0
        local.get 1
        i32.const 76
        i32.add
        call 57
        local.get 1
        i32.load offset=76
        br_if 1 (;@1;)
        i64.const 1
        local.get 2
        local.get 1
        i64.load offset=48
        local.tee 2
        local.get 1
        i64.load offset=56
        local.tee 6
        i64.const 2
        call 19
        local.get 0
        local.get 2
        local.get 6
        call 26
        i64.const 0
        local.get 2
        call 20
        i64.const 1
        i64.const 2
        call 0
        drop
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 48
    unreachable
  )
  (func (;47;) (type 11) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;48;) (type 13)
    call 55
    unreachable
  )
  (func (;49;) (type 4) (result i64)
    i32.const 1048576
    i32.const 6
    call 47
  )
  (func (;50;) (type 4) (result i64)
    i32.const 1048582
    i32.const 4
    call 47
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 30
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 20
        local.tee 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 25
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 21
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 13)
    call 48
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
          i32.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              i32.const -77
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 4
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          call 25
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 5
          local.get 3
          i64.load offset=32
          local.set 6
          call 30
          local.get 6
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          call 3
          drop
          local.get 1
          local.set 7
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 4
            local.set 7
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          call 23
          local.get 3
          i64.load offset=16
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 9
          local.get 3
          i64.load offset=24
          local.tee 2
          local.get 5
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 8
          local.get 6
          i64.sub
          local.get 2
          local.get 5
          i64.sub
          local.get 9
          i64.extend_i32_u
          i64.sub
          call 26
          local.get 3
          i32.const 16
          i32.add
          local.get 7
          call 23
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 2
                local.get 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 2
                local.get 5
                i64.add
                local.get 3
                i64.load offset=16
                local.tee 8
                local.get 6
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 10
                local.get 8
                call 26
                block ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 1
                    call 5
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 9
                    i32.const 6
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 64
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 6
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  local.set 8
                end
                local.get 3
                i32.const 1048756
                i32.const 14
                call 28
                local.tee 2
                i64.store offset=8
                i64.const 2
                local.set 1
                i32.const 1
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 9
                    local.get 2
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 3
                i32.const 16
                i32.add
                i32.const 1
                call 38
                local.set 2
                local.get 6
                local.get 5
                call 21
                local.set 5
                i64.const 2
                local.set 1
                local.get 4
                i32.eqz
                br_if 2 (;@4;)
                local.get 8
                i64.const 72057594037927935
                i64.gt_u
                br_if 1 (;@5;)
                local.get 8
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 1
                br 2 (;@4;)
              end
              call 48
              unreachable
            end
            local.get 8
            call 7
            local.set 1
          end
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 7
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 2
          i32.const 1048724
          i32.const 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 4
          call 35
          call 8
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 32
      unreachable
    end
    i64.const 17179869187
    call 32
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                call 25
                local.get 4
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.set 3
                local.get 4
                i64.load offset=16
                local.set 5
                call 30
                local.get 5
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 0
                call 3
                drop
                local.get 4
                local.get 1
                local.get 0
                call 27
                call 40
                local.set 6
                block ;; label = @7
                  local.get 4
                  i32.load offset=16
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 6
                  i32.lt_u
                  br_if 3 (;@4;)
                end
                local.get 4
                i64.load
                local.tee 8
                local.get 5
                i64.lt_u
                local.tee 6
                local.get 4
                i64.load offset=8
                local.tee 9
                local.get 3
                i64.lt_s
                local.get 9
                local.get 3
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 1
                local.get 0
                local.get 8
                local.get 5
                i64.sub
                local.get 9
                local.get 3
                i64.sub
                local.get 6
                i64.extend_i32_u
                i64.sub
                local.get 7
                call 33
                local.get 4
                i32.const 32
                i32.add
                local.get 1
                call 23
                local.get 4
                i64.load offset=32
                local.tee 9
                local.get 5
                i64.ge_u
                local.get 4
                i64.load offset=40
                local.tee 0
                local.get 3
                i64.ge_s
                local.get 0
                local.get 3
                i64.eq
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 9
                local.get 5
                i64.sub
                local.get 0
                local.get 3
                i64.sub
                local.get 9
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                call 26
                local.get 4
                i32.const 32
                i32.add
                local.get 2
                call 23
                local.get 4
                i64.load offset=40
                local.tee 1
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 1
                local.get 3
                i64.add
                local.get 4
                i64.load offset=32
                local.tee 3
                local.get 5
                i64.add
                local.tee 5
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 3
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 5 (;@1;)
                local.get 2
                local.get 5
                local.get 3
                call 26
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 12884901891
            call 32
            unreachable
          end
          i64.const 21474836483
          call 32
          unreachable
        end
        i64.const 21474836483
        call 32
        unreachable
      end
      i64.const 17179869187
      call 32
      unreachable
    end
    call 48
    unreachable
  )
  (func (;55;) (type 13)
    unreachable
  )
  (func (;56;) (type 18) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;57;) (type 19) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 58
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 58
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 58
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 58
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 58
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 58
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 20) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AuxanoAVXOInitedTotalSupplyMetaNameMetaSymbolMetaDecimalsBalancefromspender\00@\00\10\00\04\00\00\00D\00\10\00\07\00\00\00amountexpiration_ledger\00\5c\00\10\00\06\00\00\00b\00\10\00\11\00\00\00ALWtoto_muxed_id\5c\00\10\00\06\00\00\00@\00\10\00\04\00\00\00\87\00\10\00\02\00\00\00\89\00\10\00\0b\00\00\00transfer_event")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Inited\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\08MetaName\00\00\00\00\00\00\00\00\00\00\00\0aMetaSymbol\00\00\00\00\00\00\00\00\00\00\00\00\00\0cMetaDecimals\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\14AmountMustBePositive\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cBurnDisabled\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\0etransfer_event\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
