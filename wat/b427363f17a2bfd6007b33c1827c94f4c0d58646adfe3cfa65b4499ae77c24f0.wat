(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "v" "h" (func (;0;) (type 3)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 7)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "b" "3" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "l" "e" (func (;9;) (type 7)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 3)))
  (import "m" "9" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049087)
  (global (;2;) i32 i32.const 1049184)
  (global (;3;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "bump_ttl" (func 52))
  (export "cancel_upgrade" (func 53))
  (export "cancel_vault_wasm_hash" (func 55))
  (export "deploy_vault" (func 59))
  (export "execute_upgrade" (func 62))
  (export "execute_vault_wasm_hash" (func 64))
  (export "get_vault" (func 65))
  (export "get_vault_count" (func 66))
  (export "get_vault_wasm_hash" (func 67))
  (export "has_vault" (func 68))
  (export "initialize" (func 69))
  (export "propose_upgrade" (func 70))
  (export "propose_vault_wasm_hash" (func 71))
  (export "set_admin" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 27
      local.tee 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 29
        call 30
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048586
                        i32.const 5
                        call 48
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048591
                      i32.const 13
                      call 48
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048604
                    i32.const 16
                    call 48
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048620
                  i32.const 9
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048629
                i32.const 11
                call 48
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048640
              i32.const 12
              call 48
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 37
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 38
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048652
            i32.const 14
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048666
          i32.const 20
          call 48
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
        call 38
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
  (func (;28;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 21
  )
  (func (;30;) (type 4) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 27
      local.tee 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
        call 29
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 0
        drop
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 32
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=8
        call 30
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32 i64)
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
      call 20
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
  (func (;33;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 27
      local.tee 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 29
        call 32
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 27
      local.tee 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
        call 29
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;35;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    call 28
  )
  (func (;36;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 0
    call 27
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 37
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
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 38
    call 39
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 13) (param i32 i32) (result i64)
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
  (func (;39;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;40;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 27
    local.get 0
    call 39
  )
  (func (;41;) (type 5) (param i64)
    i64.const 4
    local.get 0
    call 27
    local.get 0
    call 42
    call 39
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;43;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    call 39
  )
  (func (;44;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 1
    drop
    local.get 1
    i64.const 0
    local.get 0
    call 34
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 45
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 603
    i32.const 599
    local.get 2
    select
  )
  (func (;45;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;46;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1049088
  )
  (func (;47;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 600
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 2576980377603
    i64.or
  )
  (func (;48;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;49;) (type 6) (param i32) (result i64)
    i64.const 2
    local.get 0
    i32.const 600
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 2576980377603
    i64.or
    local.get 0
    i32.const 599
    i32.eq
    select
  )
  (func (;50;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    if ;; label = @1
      local.get 0
      local.get 1
      call 27
      i64.const 1
      i64.const 519519244124164
      i64.const 4514869621555204
      call 3
      drop
    end
  )
  (func (;51;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 1
    drop
    i64.const 0
    local.get 0
    local.get 0
    call 43
    i64.const 0
    local.get 0
    call 50
    i64.const 2
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 44
      local.tee 1
      i32.const 599
      i32.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 50
        i64.const 1
        local.get 0
        call 50
        i64.const 2
        local.get 0
        call 50
        i64.const 3
        local.get 0
        call 50
        i64.const 4
        local.get 0
        call 50
      end
      local.get 1
      call 49
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
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
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 1
        i64.const 0
        local.get 0
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          local.get 1
          i64.load offset=8
          call 45
          br_if 0 (;@3;)
          drop
          i32.const 10
          i64.const 6
          local.get 0
          call 35
          i32.eqz
          br_if 0 (;@3;)
          drop
          i64.const 6
          local.get 0
          call 27
          call 54
          i32.const 0
        end
        call 46
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 5) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 44
        local.tee 2
        i32.const 599
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i64.const 7
        call 31
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 605
          local.set 2
          br 1 (;@2;)
        end
        i64.const 7
        local.get 1
        i64.load offset=16
        local.tee 0
        call 27
        call 54
        i32.const 1049073
        i32.const 14
        call 56
        call 57
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049028
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 58
        call 4
        drop
        i32.const 599
        local.set 2
      end
      local.get 2
      call 49
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;57;) (type 0) (param i64) (result i64)
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
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;59;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const -64
        i32.sub
        local.tee 10
        local.get 1
        call 30
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 1
        local.get 10
        local.get 3
        call 60
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 3
        local.get 9
        i64.load offset=80
        local.set 13
        local.get 10
        local.get 4
        call 60
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 4
        local.get 9
        i64.load offset=80
        local.set 14
        local.get 10
        local.get 5
        call 30
        local.get 9
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 5
        local.get 0
        call 1
        drop
        local.get 10
        i64.const 3
        local.get 0
        call 34
        block ;; label = @3
          local.get 9
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i64.load offset=72
          local.tee 15
          call 45
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 7
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 6
                call 5
                i64.const 1103806595071
                i64.gt_u
                br_if 0 (;@6;)
                local.get 7
                call 5
                i64.const 141733920768
                i64.lt_u
                br_if 1 (;@5;)
              end
              local.get 9
              i64.const 2594160246785
              i64.store offset=64
              br 4 (;@1;)
            end
            i64.const 5
            local.get 1
            call 35
            i32.eqz
            if ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.tee 10
              call 33
              local.get 9
              i32.load offset=64
              i32.eqz
              br_if 2 (;@3;)
              local.get 10
              i64.const 2
              local.get 9
              i64.load offset=72
              local.tee 0
              call 34
              local.get 9
              i32.load offset=64
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=72
              local.set 16
              local.get 10
              call 26
              local.get 9
              i32.load offset=64
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              i64.load offset=72
              local.tee 12
              i64.const -1
              i64.eq
              if ;; label = @6
                local.get 9
                i64.const 2576980377601
                i64.store offset=64
                br 5 (;@1;)
              end
              local.get 12
              i64.const 1
              i64.add
              call 41
              local.get 9
              i32.const 32
              i32.add
              i64.const 0
              i64.store
              local.get 9
              i32.const 24
              i32.add
              i64.const 0
              i64.store
              local.get 9
              i64.const 0
              i64.store offset=16
              local.get 9
              local.get 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=8
              local.get 9
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 6
              local.set 12
              call 7
              local.get 0
              local.get 12
              call 8
              call 9
              local.set 0
              i32.const 1048576
              i32.const 10
              call 56
              local.set 12
              local.get 9
              i32.const 40
              i32.add
              local.tee 10
              local.get 5
              call 37
              local.get 9
              i32.load offset=40
              br_if 3 (;@2;)
              local.get 9
              i64.load offset=48
              local.set 17
              local.get 10
              local.get 13
              local.get 3
              call 61
              local.get 9
              i32.load offset=40
              br_if 3 (;@2;)
              local.get 9
              i64.load offset=48
              local.set 18
              local.get 10
              local.get 14
              local.get 4
              call 61
              local.get 9
              i32.load offset=40
              br_if 3 (;@2;)
              local.get 9
              i64.load offset=48
              local.set 19
              local.get 10
              local.get 1
              call 37
              local.get 9
              i32.load offset=40
              br_if 3 (;@2;)
              local.get 9
              i64.load offset=48
              local.set 20
              local.get 10
              local.get 1
              call 37
              local.get 9
              i32.load offset=40
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 9
              local.get 9
              i64.load offset=48
              i64.store offset=128
              local.get 9
              local.get 16
              i64.store offset=120
              local.get 9
              local.get 20
              i64.store offset=112
              local.get 9
              local.get 15
              i64.store offset=104
              local.get 9
              local.get 19
              i64.store offset=96
              local.get 9
              local.get 18
              i64.store offset=88
              local.get 9
              local.get 17
              i64.store offset=80
              local.get 9
              local.get 8
              i64.store offset=72
              local.get 9
              local.get 2
              i64.store offset=64
              i32.const 1048792
              i32.const 9
              local.get 9
              i32.const -64
              i32.sub
              i32.const 9
              call 58
              local.set 8
              local.get 9
              local.get 7
              i64.store offset=56
              local.get 9
              local.get 6
              i64.store offset=48
              local.get 9
              local.get 8
              i64.store offset=40
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const -64
                        i32.sub
                        local.get 10
                        i32.add
                        local.get 9
                        i32.const 40
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 12
                    local.get 9
                    i32.const -64
                    i32.sub
                    local.tee 11
                    i32.const 3
                    call 38
                    call 10
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    i64.const 5
                    local.get 1
                    local.get 0
                    call 43
                    i64.const 5
                    local.get 1
                    call 50
                    i32.const 1049036
                    i32.const 12
                    call 56
                    call 57
                    local.get 9
                    i32.const 40
                    i32.add
                    local.tee 10
                    local.get 5
                    call 37
                    local.get 9
                    i32.load offset=40
                    br_if 6 (;@2;)
                    local.get 9
                    i64.load offset=48
                    local.set 5
                    local.get 10
                    local.get 13
                    local.get 3
                    call 61
                    local.get 9
                    i32.load offset=40
                    br_if 6 (;@2;)
                    local.get 9
                    i64.load offset=48
                    local.set 3
                    local.get 10
                    local.get 14
                    local.get 4
                    call 61
                    local.get 9
                    i32.load offset=40
                    br_if 6 (;@2;)
                    local.get 9
                    i64.load offset=48
                    local.set 4
                    local.get 10
                    local.get 1
                    call 37
                    local.get 9
                    i32.load offset=40
                    br_if 6 (;@2;)
                    local.get 9
                    i64.load offset=48
                    local.set 13
                    local.get 10
                    local.get 1
                    call 37
                    local.get 9
                    i32.load offset=40
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 9
                    i64.load offset=48
                    i64.store offset=128
                    local.get 9
                    local.get 0
                    i64.store offset=120
                    local.get 9
                    local.get 7
                    i64.store offset=112
                    local.get 9
                    local.get 6
                    i64.store offset=104
                    local.get 9
                    local.get 13
                    i64.store offset=96
                    local.get 9
                    local.get 4
                    i64.store offset=88
                    local.get 9
                    local.get 3
                    i64.store offset=80
                    local.get 9
                    local.get 5
                    i64.store offset=72
                    local.get 9
                    local.get 2
                    i64.store offset=64
                    i32.const 1048892
                    i32.const 9
                    local.get 11
                    i32.const 9
                    call 58
                    call 4
                    drop
                    local.get 9
                    i32.const 0
                    i32.store offset=64
                    local.get 9
                    local.get 0
                    i64.store offset=72
                    br 7 (;@1;)
                  end
                else
                  local.get 9
                  i32.const -64
                  i32.sub
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 9
            i64.const 2581275344897
            i64.store offset=64
            br 3 (;@1;)
          end
          local.get 9
          i64.const 2589865279489
          i64.store offset=64
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const -64
    i32.sub
    call 47
    local.get 9
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i64)
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
  (func (;61;) (type 10) (param i32 i64 i64)
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 1
        drop
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i64.const 0
        local.get 0
        call 34
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          local.get 1
          i64.load offset=16
          call 45
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.const 6
          call 31
          i32.const 10
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.set 0
          i32.const 11
          call 63
          local.get 0
          i64.lt_u
          br_if 0 (;@3;)
          drop
          i64.const 6
          local.get 0
          call 27
          call 54
          call 11
          drop
          i32.const 0
        end
        call 46
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i64 i32)
    call 19
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
        call 13
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 44
        local.tee 2
        i32.const 599
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i64.const 7
        call 31
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 605
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        i32.const 606
        local.set 2
        call 63
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 7
        local.get 0
        call 27
        call 54
        local.get 0
        call 40
        i64.const 1
        local.get 0
        call 50
        i32.const 1049048
        i32.const 12
        call 56
        call 57
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048972
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 58
        call 4
        drop
        i32.const 599
        local.set 2
      end
      local.get 2
      call 49
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.const 5
      local.get 1
      i64.load offset=8
      call 34
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 602
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 47
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    local.tee 1
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 1
    i64.sub
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 5
    local.get 1
    i64.load offset=8
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 32
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      if ;; label = @2
        local.get 3
        i64.load offset=8
        local.set 0
        i64.const 2
        local.get 1
        call 35
        if (result i32) ;; label = @3
          i32.const 2
        else
          local.get 3
          i64.const 0
          local.get 1
          call 34
          local.get 3
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          call 1
          drop
          local.get 0
          call 40
          i64.const 2
          local.get 1
          local.get 1
          call 43
          i64.const 3
          local.get 1
          local.get 2
          call 43
          i64.const 1
          call 41
          i32.const 0
        end
        call 46
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 1
        drop
        local.get 2
        i64.const 0
        local.get 0
        call 34
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          i64.load offset=8
          call 45
          br_if 0 (;@3;)
          drop
          i32.const 8
          call 63
          local.tee 0
          i64.const -172801
          i64.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 6
          local.get 1
          local.get 0
          i64.const 172800
          i64.add
          call 36
          i64.const 6
          local.get 0
          call 50
          i32.const 0
        end
        call 46
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 16
      i32.add
      local.get 1
      call 32
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      block ;; label = @2
        local.get 0
        call 44
        local.tee 3
        i32.const 599
        i32.ne
        br_if 0 (;@2;)
        call 63
        local.tee 0
        i64.const -172801
        i64.gt_u
        if ;; label = @3
          i32.const 600
          local.set 3
          br 1 (;@2;)
        end
        i64.const 7
        local.get 1
        local.get 0
        i64.const 172800
        i64.add
        local.tee 0
        call 36
        i64.const 7
        local.get 0
        call 50
        i32.const 1049060
        i32.const 13
        call 56
        call 57
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 37
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1048996
        i32.const 2
        local.get 2
        i32.const 2
        call 58
        call 4
        drop
        i32.const 599
        local.set 3
      end
      local.get 3
      call 49
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      local.get 0
      call 44
      local.tee 2
      i32.const 599
      i32.eq
      if ;; label = @2
        local.get 1
        call 1
        drop
        i64.const 0
        local.get 0
        local.get 1
        call 43
        i64.const 0
        local.get 0
        call 50
      end
      local.get 2
      call 49
      return
    end
    unreachable
  )
  (func (;73;) (type 15) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "initializeAdminVaultWasmHashSettlementEngineOfferBookNextVaultIdVaultAddressPendingUpgradePendingVaultWasmHashborrowerrequest_idvault_idasset_tokendeposit_deadlinemax_capacitymin_capacityoffer_booksettlement_engine\00\00\88\00\10\00\0b\00\00\00n\00\10\00\08\00\00\00\93\00\10\00\10\00\00\00\a3\00\10\00\0c\00\00\00\af\00\10\00\0c\00\00\00\bb\00\10\00\0a\00\00\00v\00\10\00\0a\00\00\00\c5\00\10\00\11\00\00\00\80\00\10\00\08\00\00\00share_nameshare_symbolvault\00\88\00\10\00\0b\00\00\00\93\00\10\00\10\00\00\00\a3\00\10\00\0c\00\00\00\af\00\10\00\0c\00\00\00v\00\10\00\0a\00\00\00 \01\10\00\0a\00\00\00*\01\10\00\0c\00\00\006\01\10\00\05\00\00\00\80\00\10\00\08\00\00\00new_hash\84\01\10\00\08\00\00\00executable_after\94\01\10\00\10\00\00\00\84\01\10\00\08\00\00\00cancelled_hash\00\00\b4\01\10\00\0e\00\00\00VaultCreatedVWasmUpdatedVWasmProposedVWasmCancelled\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08bump_ttl\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09has_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00sWire the cross-contract references and vault WASM hash. One-shot; callable only by\0athe admin bound at construction.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0fvault_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cdeploy_vault\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\c7Bind the admin to the deploying identity atomically with deployment (HAL-01).\0a\0aRuns in the same operation as `deploy`, eliminating the deploy\e2\86\92configure window\0aan attacker could otherwise front-run.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\22Cancel a pending upgrade proposal.\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00DExecute a previously proposed upgrade once the timelock has elapsed.\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_vault_count\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00AStage an upgrade to be executed after the timelock period (48 h).\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dProtocolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_vault_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00@Cancel a pending vault WASM hash proposal before it is executed.\00\00\00\16cancel_vault_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00LExecute a previously proposed vault WASM hash once the timelock has elapsed.\00\00\00\17execute_vault_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\deHAL-10: stage a new vault WASM hash behind the same 48h timelock the factory applies\0ato its own code upgrades. The stored hash is the template every future `deploy_vault`\0astamps out for funds-custodying vaults, so an instant overwrite would let a\0acompromised admin silently swap in backdoored vault code with zero notice \e2\80\94 defeating\0athe notice-and-cancel guarantee. Two-phase (`propose` -> wait -> `execute`) plus a\0a`cancel`, all of which emit events, restores that guarantee.\00\00\00\00\00\17propose_vault_wasm_hash\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00QAddress that supplied principal at match (EOA, lending vault, or other contract).\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aLoanStatus\00\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aLoanStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aLiquidated\00\00\00\00\00\03\00\00\00\00\00\00\00\09BoughtOut\00\00\00\00\00\00\04\00\00\00\02\00\00\00SSEP-040-style asset id for oracle `lastprice` (Stellar smart-contract / SAC token).\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\0b\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0ddefault_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\07loan_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\d9Soft cap (in underlying smallest units). Equals `max_capacity` when the request had no\0asoft cap configured. `lending_vault::execute_match` allows borrower-only match when\0a`min_capacity <= total_assets < max_capacity`.\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\0aCollecting\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBorrowRequest\00\00\00\00\00\00\12\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00fLoan-to-value at offer (basis points, e.g. 6000 = 60%). Used for buyout anchor when no oracle on loan.\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\01\14Soft cap: smallest principal the borrower will accept at match. Equals `principal_amount`\0awhen no soft cap is set (full-fund-only behavior). Borrower-only match path activates\0awhen `min_principal_amount <= total_assets < principal_amount` (see `lending_vault::execute_match`).\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13BorrowRequestStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\b8Bundled args for `lending_vault::initialize` \e2\80\94 keeps the entrypoint under Soroban's 10-arg limit\0aafter `min_capacity` was added. Constructed by `lending_vault_factory::deploy_vault`.\00\00\00\00\00\00\00\0fVaultInitParams\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0aoffer_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\11settlement_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CollateralPolicy\00\00\00\02\00\00\00\00\00\00\00\0bDirectClaim\00\00\00\00\00\00\00\00\00\00\00\00\10LiquidatorBuyout\00\00\00\01\00\00\00\01\00\00\00\bbSchedule step: at repayment, elapsed loan time selects the active tier via `from_seconds`.\0a`rate_bps` is basis points of **principal** owed for that tier\e2\80\94not APR/APY (no annualization).\00\00\00\00\00\00\00\00\10InterestRateTier\00\00\00\02\00\00\00\00\00\00\00\0cfrom_seconds\00\00\00\06\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00KPacked oracle + liquidation price for `create_loan` (Soroban 10-arg limit).\00\00\00\00\00\00\00\00\11OracleLiquidation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12LiquidationTrigger\00\00\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\0fWhitelistedOnly\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13BorrowRequestStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09LoanError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cLoanNotFound\00\00\01,\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\01-\00\00\00\00\00\00\00\12LoanAlreadySettled\00\00\00\00\01.\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01/\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\010\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\011\00\00\00\00\00\00\00\0cUnauthorized\00\00\012\00\00\01k`create_loan` received an `OracleLiquidation` with a non-positive `price` (`<= 0`).\0aThe stored `liquidation_price` is the threshold every `liquidate_by_price` comparison\0akeys off; a zero or negative value would make the loan either permanently liquidatable\0aor permanently unliquidatable, so reject it at creation instead of minting a loan with\0aa poisoned trigger.\00\00\00\00\17InvalidLiquidationPrice\00\00\00\013\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\07\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\02X\00\00\00\00\00\00\00\12VaultAlreadyExists\00\00\00\00\02Y\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\02Z\00\00\00\00\00\00\00\0cUnauthorized\00\00\02[\00\00\00\00\00\00\00\14InvalidShareMetadata\00\00\02\5c\00\00\00T`execute_vault_wasm_hash` / `cancel_vault_wasm_hash` called with no staged proposal.\00\00\00\16NoPendingVaultWasmHash\00\00\00\00\02]\00\00\00I`execute_vault_wasm_hash` called before the 48h upgrade timelock elapsed.\00\00\00\00\00\00\1bVaultWasmHashTimelockActive\00\00\00\02^\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dProtocolError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProtocolPaused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00W`share_name` / `share_symbol` length or emptiness (same rules as factory / offer book).\00\00\00\00\14InvalidShareMetadata\00\00\00\09\00\00\00%No pending upgrade has been proposed.\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0a\00\00\00%Upgrade timelock has not yet expired.\00\00\00\00\00\00\15UpgradeTimelockActive\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eOfferBookError\00\00\00\00\00\13\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00d\00\00\00\00\00\00\00\10RequestNotActive\00\00\00e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00f\00\00\00\00\00\00\00\11NotRequestCreator\00\00\00\00\00\00g\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00h\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00i\00\00\00\00\00\00\00\17InvalidCollateralPolicy\00\00\00\00j\00\00\00\00\00\00\00\17InvalidInterestSchedule\00\00\00\00k\00\00\00\00\00\00\00\18InvalidLiquidationConfig\00\00\00l\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00m\00\00\00\00\00\00\00\0fMaxRateExceeded\00\00\00\00n\00\00\00\00\00\00\00\11RequestNotExpired\00\00\00\00\00\00o\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00p\00\00\00\00\00\00\00\13NotSettlementEngine\00\00\00\00q\00\00\00\00\00\00\00\14VaultAlreadyDeployed\00\00\00r\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00s\00\00\00OEmpty or too-long `share_name` / `share_symbol` for `deploy_vault_for_request`.\00\00\00\00\14InvalidShareMetadata\00\00\00t\00\00\00\00\00\00\00\14OracleNotWhitelisted\00\00\00u\00\00\00^`create_request` called while the borrower whitelist is enabled and the creator is not listed.\00\00\00\00\00\16BorrowerNotWhitelisted\00\00\00\00\00v\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\1f\00\00\00\00\00\00\00\10RequestNotFunded\00\00\00\c8\00\00\00\00\00\00\00\0dLoanNotActive\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\0eLoanNotMatured\00\00\00\00\00\ca\00\00\00\00\00\00\00\12LoanAlreadyMatured\00\00\00\00\00\cb\00\00\00\00\00\00\00\16InvalidRepaymentAmount\00\00\00\00\00\cc\00\00\00\00\00\00\00\11InvalidLiquidator\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\15WrongCollateralPolicy\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\16OraclePriceFetchFailed\00\00\00\00\00\cf\00\00\00\00\00\00\00\17LiquidationNotTriggered\00\00\00\00\d0\00\00\00\00\00\00\00\18LiquidationNotConfigured\00\00\00\d1\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\d2\00\00\00\00\00\00\00\13InvalidBuyoutAmount\00\00\00\00\d3\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\d4\00\00\00\00\00\00\00\18InsufficientBuyoutAmount\00\00\00\d5\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\d6\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00\d7\00\00\00\00\00\00\00\1dInsufficientCollateralization\00\00\00\00\00\00\d8\00\00\00\00\00\00\00\14CollateralNotPledged\00\00\00\d9\00\00\00\00\00\00\00\15MatcherNotWhitelisted\00\00\00\00\00\00\da\00\00\00\00\00\00\00\12RequestHasDeposits\00\00\00\00\00\db\00\00\00\00\00\00\00\17ProcessorCancelTooEarly\00\00\00\00\dc\00\00\00\00\00\00\00\1eRequestCollateralAlreadyLocked\00\00\00\00\00\dd\00\00\00\00\00\00\00\13FundingWindowActive\00\00\00\00\de\00\00\00\00\00\00\00\1eMatcherPrincipalTransferFailed\00\00\00\00\00\df\00\00\00\00\00\00\00\10LtvNotConfigured\00\00\00\e0\00\00\00\00\00\00\00\0aInvalidLtv\00\00\00\00\00\e1\00\00\00\f1`match_request` received a `principal_amount` outside the request's allowed band:\0aEOA path requires equality with `request.principal_amount`; vault path requires\0a`request.min_principal_amount <= principal_amount <= request.principal_amount`.\00\00\00\00\00\00\16InvalidPrincipalAmount\00\00\00\00\00\e2\00\00\00\efBorrow request creator cannot be the lender on their own request \e2\80\94 symmetric to\0a`LendingVaultError::BorrowerCannotDeposit`. Blocks both direct self-match and the\0azero-cost rug-pull where a borrower drains LP capital from their own vault.\00\00\00\00\12BorrowerCannotLend\00\00\00\00\00\e3\00\00\01)Whitelisted oracle returned a non-positive `price` (`<= 0`). All collateralization,\0abuyout, and liquidation math assumes positive prices; a negative or zero quote\0awould invert sign on collateral value or zero-divide later, so reject at the\0aboundary instead of trusting downstream math to catch it.\00\00\00\00\00\00\12OraclePriceInvalid\00\00\00\00\00\e4\00\00\01\8e`match_request` called at or after `created_at + funding_window_seconds`. The\0afunding window is the borrower's advertised matching cutoff; past it, the request\0ais unwindable via `expire_unfunded_offer` and must not be turned into a live loan.\0aSymmetric to `FundingWindowActive = 222` (returned by `expire_unfunded_offer`\0abefore the deadline) \e2\80\94 together they form a clean boundary at the deadline.\00\00\00\00\00\14FundingWindowExpired\00\00\00\e5\00\00\01\9eSpot `lastprice` deviates from the recent SEP-0040 `prices(asset, records)` average\0aby more than `MAX_ORACLE_DEVIATION_BPS`. A single spot quote is trivially wickable\0a(flash-loan/sandwich the feed for one ledger) and every liquidation/buyout decision\0akeys off it, so a lone outlier must not be allowed to trigger a seizure. Reject and\0aforce the caller to retry once the feed re-converges to its own recent history.\00\00\00\00\00\14OraclePriceDeviation\00\00\00\e6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11LendingVaultError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\09VaultFull\00\00\00\00\00\01\f4\00\00\00\00\00\00\00\12VaultNotCollecting\00\00\00\00\01\f5\00\00\00\00\00\00\00\0fVaultNotSettled\00\00\00\01\f6\00\00\00\00\00\00\00\11VaultNotDefaulted\00\00\00\00\00\01\f7\00\00\00\00\00\00\00\15DepositDeadlinePassed\00\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\01\f9\00\00\00\00\00\00\00\0aZeroShares\00\00\00\00\01\fa\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\01\fb\00\00\00\00\00\00\00\12RedemptionNotReady\00\00\00\00\01\fc\00\00\00\00\00\00\00\0cMathOverflow\00\00\01\fd\00\00\00\00\00\00\00\0eVaultNotActive\00\00\00\00\01\fe\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\ff\00\00\00\00\00\00\00\0bVaultPaused\00\00\00\02\00\00\00\00\00\00\00\00\1aInsufficientAssetsForMatch\00\00\00\00\02\01\00\00\00_Pulled amount from settlement engine did not match balance delta (fee-on-transfer or auth bug).\00\00\00\00!DefaultCollateralTransferMismatch\00\00\00\00\00\02\02\00\00\00\00\00\00\00\10NoSurplusToSweep\00\00\02\03\00\00\00;Cannot sweep the vault contract's own share ledger address.\00\00\00\00\15CannotSweepShareToken\00\00\00\00\00\02\04\00\00\00KBorrow request creator cannot deposit into the vault for their own request.\00\00\00\00\15BorrowerCannotDeposit\00\00\00\00\00\02\05\00\00\00W`execute_match` called when `total_assets < min_capacity` \e2\80\94 soft cap not yet reached.\00\00\00\00\11SoftCapNotReached\00\00\00\00\00\02\06\00\00\00m`deposit` / `mint` called while the offer book's lender whitelist is enabled and the depositor is not listed.\00\00\00\00\00\00\14LenderNotWhitelisted\00\00\02\07\00\00\00\8dPro-rata payout floored to zero \e2\80\94 redeeming would burn shares for nothing. The\0aredeemer keeps their shares instead of silently losing them.\00\00\00\00\00\00\12RedemptionTooSmall\00\00\00\00\02\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14CollateralVaultError\00\00\00\07\00\00\00\00\00\00\00\12CollateralNotFound\00\00\00\00\01\90\00\00\00\00\00\00\00\17CollateralAlreadyLocked\00\00\00\01\91\00\00\00\00\00\00\00\13CollateralNotLocked\00\00\00\01\92\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\01\93\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\01\94\00\00\00\00\00\00\00\19RequestCollateralNotFound\00\00\00\00\00\01\95\00\00\00\00\00\00\00\19RequestCollateralMismatch\00\00\00\00\00\01\96\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLoanRepaidEvent\00\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LoanMatchedEvent\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0dmaturity_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\10deposit_deadline\00\00\00\06\00\00\00\00\00\00\00\0cmax_capacity\00\00\00\0b\00\00\00VSoft cap; equals `max_capacity` when no soft cap was configured on the borrow request.\00\00\00\00\00\0cmin_capacity\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ashare_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0cshare_symbol\00\00\00\10\00\00\00\eeLending vault contract: OpenZeppelin `FungibleToken` + `Vault` share ledger and metadata (`name` / `symbol` / `decimals`) live at this address \e2\80\94 use it as the **token contract id** for listings (CoinGecko, etc.), DEX pools, and wallets.\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11VaultDepositEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12LoanDefaultedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VaultRedeemedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\0famount_received\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13LoanLiquidatedEvent\00\00\00\00\03\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ProcessorAddedEvent\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidatorAddedEvent\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00[CollateralVault: borrower collateral escrowed against a live `loan_id` (`lock_collateral`).\00\00\00\00\00\00\00\00\15CollateralLockedEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ProcessorRemovedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CancelPenaltyPaidEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00cCollateralVault: loan collateral seized to a recipient on default/liquidation\0a(`claim_collateral`).\00\00\00\00\00\00\00\00\16CollateralClaimedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CollateralPledgedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LenderWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16LiquidatorRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16MatchWhitelistSetEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmatcher_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16OracleWhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00}CollateralVault: request escrow re-keyed from `request_id` to `loan_id` on match\0a(`migrate_request_to_loan`); no tokens move.\00\00\00\00\00\00\00\00\00\00\17CollateralMigratedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00dCollateralVault: loan collateral returned to a recipient on repayment/unwind\0a(`release_collateral`).\00\00\00\00\00\00\00\17CollateralReleasedEvent\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17LiquidationSettledEvent\00\00\00\00\05\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14collateral_recipient\00\00\00\13\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17TokenUnwhitelistedEvent\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17VaultStatusChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerWhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LenderUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18MinPrincipalUpdatedEvent\00\00\00\02\00\00\00\00\00\00\00\07new_min\00\00\00\00\0b\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18OracleUnwhitelistedEvent\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19BorrowRequestCreatedEvent\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_policy\00\00\00\00\00\07\d0\00\00\00\10CollateralPolicy\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\16funding_window_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\16interest_rate_schedule\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10InterestRateTier\00\00\00\00\00\00\00\11liquidation_price\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13liquidation_trigger\00\00\00\07\d0\00\00\00\12LiquidationTrigger\00\00\00\00\00\00\00\00\00\07ltv_bps\00\00\00\00\04\00\00\00\b2Soft cap (smallest principal accepted at match). Equals `principal_amount` when no\0asoft cap was configured at creation; can be lowered via `offer_book::set_min_principal_amount`.\00\00\00\00\00\14min_principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10principal_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprincipal_token\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19LiquidationRequestedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ProtocolFeeCollectedEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\91LendingVaultFactory: a proposed vault WASM hash was *executed* after the timelock and is\0anow the template every future `deploy_vault` stamps out.\00\00\00\00\00\00\00\00\00\00\19VaultWasmHashUpdatedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerUnwhitelistedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\01\00\00\00\d3LendingVaultFactory: a new vault WASM hash was *proposed* (HAL-10). Starts the\0a`UPGRADE_TIMELOCK_SECONDS` notice window; `executable_after` is the earliest ledger\0atimestamp `execute_vault_wasm_hash` will accept.\00\00\00\00\00\00\00\00\1aVaultWasmHashProposedEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\10executable_after\00\00\00\06\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bBorrowRequestCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00YLendingVaultFactory: a pending vault WASM hash proposal was *cancelled* before execution.\00\00\00\00\00\00\00\00\00\00\1bVaultWasmHashCancelledEvent\00\00\00\00\01\00\00\00\00\00\00\00\0ecancelled_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00dCollateralVault: borrower collateral escrowed against a pre-match `request_id`\0a(`lock_for_request`).\00\00\00\00\00\00\00\1cRequestCollateralLockedEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eLenderWhitelistEnabledSetEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00ZCollateralVault: pre-match request escrow returned to a recipient (`release_for_request`).\00\00\00\00\00\00\00\00\00\1eRequestCollateralReleasedEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00 BorrowerWhitelistEnabledSetEvent\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
