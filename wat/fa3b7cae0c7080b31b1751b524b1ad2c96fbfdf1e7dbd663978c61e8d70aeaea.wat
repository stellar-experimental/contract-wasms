(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "x" "5" (func (;13;) (type 3)))
  (import "l" "_" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048706)
  (global (;2;) i32 i32.const 1048706)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "deploy_to_protocol" (func 42))
  (export "deposit" (func 46))
  (export "extend_ttl" (func 47))
  (export "get_asset" (func 48))
  (export "get_balance" (func 49))
  (export "get_controller" (func 50))
  (export "get_deployed_total" (func 51))
  (export "get_vault" (func 52))
  (export "recall_from_protocol" (func 53))
  (export "set_controller" (func 54))
  (export "withdraw" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 4) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 17
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 18
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 19
    unreachable
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 11
  )
  (func (;18;) (type 5) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;19;) (type 6)
    call 56
    unreachable
  )
  (func (;20;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 23
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048576
                i32.const 5
                call 39
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048581
              i32.const 5
              call 39
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048586
            i32.const 10
            call 39
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048596
          i32.const 13
          call 39
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 40
        end
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
  (func (;22;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;24;) (type 10) (param i64 i64)
    i32.const 3
    call 21
    local.get 0
    local.get 1
    call 17
    call 25
  )
  (func (;25;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;26;) (type 11) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    call 25
  )
  (func (;27;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 6)
    call 19
    unreachable
  )
  (func (;29;) (type 6)
    i64.const 445302209249284
    i64.const 519519244124164
    call 1
    drop
  )
  (func (;30;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        call 31
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 32
        unreachable
      end
      call 28
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;32;) (type 12) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;33;) (type 14) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 21
        local.tee 4
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call 23
        call 34
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
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
  (func (;34;) (type 11) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;35;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        call 31
        i32.eqz
        br_if 1 (;@1;)
        i64.const 8589934595
        call 32
        unreachable
      end
      call 28
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 2
        call 37
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        call 20
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.load offset=8
          call 37
          i32.eqz
          br_if 2 (;@1;)
          i64.const 21474836483
          call 32
          unreachable
        end
        call 28
        unreachable
      end
      i64.const 21474836483
      call 32
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;38;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 18
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;39;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 57
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
  (func (;40;) (type 11) (param i32 i64)
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
    call 18
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
  (func (;41;) (type 0) (param i64 i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 2
        local.set 3
        local.get 1
        local.get 2
        call 37
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 37
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 37
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 26
        i32.const 1
        local.get 1
        call 26
        i32.const 2
        local.get 2
        call 26
        i64.const 0
        i64.const 0
        call 24
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 32
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 34
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        call 29
        local.get 0
        call 3
        drop
        local.get 0
        call 35
        local.get 1
        call 36
        local.get 4
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        call 27
        local.tee 5
        call 2
        call 43
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load
            local.get 4
            i64.lt_u
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.lt_s
            local.get 6
            local.get 2
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 5
            call 2
            local.get 1
            local.get 4
            local.get 2
            call 16
            local.get 3
            call 33
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.add
            local.get 3
            i64.load
            local.tee 5
            local.get 4
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 1 (;@3;)
            call 19
            unreachable
          end
          i64.const 17179869187
          call 32
          unreachable
        end
        local.get 7
        local.get 5
        call 24
        local.get 3
        i32.const 1048664
        i32.const 20
        call 44
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=8
        local.get 3
        call 38
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        call 17
        i64.store
        local.get 0
        i32.const 1048656
        local.get 3
        call 45
        call 4
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
  )
  (func (;43;) (type 16) (param i32 i64 i64)
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
    call 18
    call 0
    call 34
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 19
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;45;) (type 5) (param i32 i32) (result i64)
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
    i64.const 4294967300
    call 15
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        local.get 1
        call 34
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          call 29
          local.get 0
          call 3
          drop
          local.get 0
          call 30
        end
        local.get 2
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
  )
  (func (;47;) (type 2) (result i64)
    call 29
    i64.const 2
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    call 2
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 17
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 17
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 20
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 34
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        call 29
        local.get 0
        call 3
        drop
        local.get 0
        call 35
        local.get 1
        call 36
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        call 27
        local.get 1
        call 2
        local.get 4
        local.get 2
        call 16
        local.get 3
        call 33
        i64.const 0
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.sub
        local.get 3
        i64.load
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.const 63
        i64.shr_s
        local.tee 8
        local.get 6
        local.get 4
        i64.sub
        local.get 5
        local.get 2
        i64.xor
        local.get 5
        local.get 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 9
        select
        local.get 8
        i64.const -9223372036854775808
        i64.xor
        local.get 7
        local.get 9
        select
        local.tee 5
        i64.const 0
        i64.lt_s
        select
        local.get 5
        i64.const 0
        local.get 5
        i64.const 0
        i64.gt_s
        select
        call 24
        local.get 3
        i32.const 1048684
        i32.const 22
        call 44
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=8
        local.get 3
        call 38
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        call 17
        i64.store
        local.get 0
        i32.const 1048656
        local.get 3
        call 45
        call 4
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
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 29
        local.get 0
        call 3
        drop
        local.get 0
        call 35
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 20
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i64.load offset=24
          call 37
          br_if 2 (;@1;)
          local.get 1
          call 2
          call 37
          br_if 2 (;@1;)
          i32.const 2
          local.get 1
          call 26
          i32.const 1048632
          i32.const 18
          call 44
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 2
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 18
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 0
              i32.const 1048624
              local.get 2
              i32.const 16
              i32.add
              call 45
              call 4
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        call 28
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 32
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
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
      call 34
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        call 29
        local.get 0
        call 3
        drop
        local.get 0
        call 30
        local.get 2
        call 27
        local.tee 5
        call 2
        call 43
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 1
        local.get 2
        i64.load
        local.tee 7
        local.get 4
        i64.lt_u
        local.get 6
        local.get 1
        i64.lt_s
        local.get 6
        local.get 1
        i64.eq
        select
        local.tee 8
        select
        local.set 1
        local.get 7
        local.get 4
        local.get 8
        select
        local.set 3
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        call 2
        local.get 0
        local.get 3
        local.get 1
        call 16
      end
      local.get 3
      local.get 1
      call 17
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 6)
    unreachable
  )
  (func (;57;) (type 15) (param i32 i32 i32)
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
      call 8
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AssetVaultControllerDeployedTotalnew_controller\00!\00\10\00\0e\00\00\00controller_changedamountJ\00\10\00\06\00\00\00deployed_to_protocolrecalled_from_protocol")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01]Notification called by the vault after it has already transferred\0atokens in. This function validates the caller is the vault but\0aperforms no token transfers or internal bookkeeping (the vault\0atracks balances via balance-differencing).\0a\0aZero-amount calls are no-ops (used for interface validation).\0aNegative amounts are rejected with `InvalidAmount`.\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\06\00\00\00\18Caller is not the vault.\00\00\00\08NotVault\00\00\00\01\00\00\00\1dCaller is not the controller.\00\00\00\00\00\00\0dNotController\00\00\00\00\00\00\02\00\00\00\18Amount must be positive.\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\001Insufficient balance for the requested operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00BTarget address is invalid for this operation (e.g. self or vault).\00\00\00\00\00\0dInvalidTarget\00\00\00\00\00\00\05\00\00\00@New controller address is invalid (e.g. vault or this contract).\00\00\00\11InvalidController\00\00\00\00\00\00\06\00\00\00\00\00\00\00\bfTransfer up to `amount` of the asset back to the vault.\0aReturns the actual amount transferred (capped by available balance).\0aReturns 0 immediately for non-positive amounts (no auth required).\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00 The token this strategy manages.\00\00\00\09get_asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\007The vault address that may call `deposit` / `withdraw`.\00\00\00\00\09get_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1dPermissionless TTL extension.\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00EIdle token balance held by this contract (excludes deployed capital).\00\00\00\00\00\00\0bget_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ControllerChanged\00\00\00\00\00\00\01\00\00\00\12controller_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0eold_controller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0enew_controller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01,Initialize the strategy.\0a\0a* `asset`      \e2\80\93 the token this strategy manages (e.g. XLM wrapper).\0a* `vault`      \e2\80\93 the August vault address; only address that may\0acall `deposit` / `withdraw`.\0a* `controller` \e2\80\93 the EOA (e.g. Utila wallet) that may call\0a`deploy_to_protocol` / `recall_from_protocol`.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12DeployedToProtocol\00\00\00\00\00\01\00\00\00\14deployed_to_protocol\00\00\00\03\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00SThe controller address that may call `deploy_to_protocol` / `recall_from_protocol`.\00\00\00\00\0eget_controller\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00DRotate the controller address. Only the current controller may call.\00\00\00\0eset_controller\00\00\00\00\00\02\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\0enew_controller\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RecalledFromProtocol\00\00\00\01\00\00\00\16recalled_from_protocol\00\00\00\00\00\03\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00wMove funds from this strategy into an external protocol address.\0aOnly the controller (e.g. Utila wallet) may call this.\00\00\00\00\12deploy_to_protocol\00\00\00\00\00\03\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\86Bookkeeping estimate of funds currently deployed to external protocols.\0aSaturates at zero; may not reflect yield accrued in protocols.\00\00\00\00\00\12get_deployed_total\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02FPull funds back from an external protocol into this strategy.\0aOnly the controller (e.g. Utila wallet) may call this.\0a\0aThis performs a simple SEP-41 token transfer from `protocol` to this\0acontract. The `protocol` address must authorize this transfer via\0aSoroban auth. For protocols requiring a custom withdrawal call,\0areplace the transfer with the protocol's client interface.\0a\0aNote: `deployed_total` is a bookkeeping estimate that saturates at\0azero. If the recalled amount exceeds `deployed_total` (e.g. due to\0aprotocol yield), the counter floors at zero rather than going negative.\00\00\00\00\00\14recall_from_protocol\00\00\00\03\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
