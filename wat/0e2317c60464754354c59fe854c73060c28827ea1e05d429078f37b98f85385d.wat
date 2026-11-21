(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "5" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "i" "5" (func (;7;) (type 0)))
  (import "i" "4" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "l" "_" (func (;12;) (type 3)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "i" "3" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "m" "a" (func (;17;) (type 7)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "v" "1" (func (;22;) (type 1)))
  (import "v" "3" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048776)
  (global (;2;) i32 i32.const 1048776)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "bootstrap_admin" (func 40))
  (export "bootstrap_admin_active" (func 41))
  (export "bootstrap_admin_expires_at" (func 42))
  (export "clear_bootstrap_admin" (func 43))
  (export "execute" (func 44))
  (export "execute_for" (func 45))
  (export "init_upgrade_authority" (func 46))
  (export "last_wasm_hash" (func 47))
  (export "set_bootstrap_admin" (func 48))
  (export "set_governor" (func 49))
  (export "upgrade" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927936
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 2
      call 1
    else
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 2) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      i32.const 6
      i32.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      else
        local.get 2
        i64.const 8
        i64.shr_u
      end
    else
      local.get 2
      call 0
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;27;) (type 6) (param i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;28;) (type 2) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.load
    call 61
  )
  (func (;29;) (type 8) (param i32) (result i64)
    (local i32 i64)
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
              local.get 0
              i32.load8_u
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048764
            call 54
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048744
          call 54
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048728
        call 54
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1048696
      call 54
    end
    local.get 0
    call 33
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 32
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32)
    (local i32 i64)
    i32.const 1048774
    call 29
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    call 34
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 61
  )
  (func (;31;) (type 5) (param i32)
    i32.const 1048773
    call 29
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    call 61
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    call 33
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
      local.set 4
      i64.const 34359740419
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 62
    end
    local.set 5
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
  )
  (func (;34;) (type 5) (param i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;35;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=144
    local.get 4
    local.get 3
    call 23
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 3
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    local.set 12
    local.get 4
    i32.const 144
    i32.add
    local.set 13
    local.get 4
    i32.const 184
    i32.add
    local.set 14
    local.get 4
    i32.const 48
    i32.add
    local.set 15
    local.get 4
    i32.const 160
    i32.add
    local.set 16
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 144
            i32.add
            local.set 6
            global.get 0
            i32.const 16
            i32.sub
            local.tee 9
            global.set 0
            local.get 4
            i32.load offset=8
            local.tee 10
            local.get 4
            i32.load offset=12
            i32.ge_u
            if ;; label = @5
              local.get 6
              i64.const 0
              i64.store offset=8
              local.get 6
              i64.const 2
              i64.store
            else
              local.get 9
              local.get 4
              i64.load
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 22
              i64.store offset=8
              local.get 9
              i32.const 8
              i32.add
              i32.const 0
              local.set 7
              global.get 0
              i32.const 96
              i32.sub
              local.tee 5
              global.set 0
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 7
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i64.const 1
              local.set 18
              i64.load
              local.tee 17
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                block ;; label = @7
                  local.get 17
                  i32.const 1048632
                  i32.const 5
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 5
                  call 63
                  local.get 5
                  i64.load offset=8
                  local.tee 23
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.tee 7
                  local.get 5
                  i32.const 16
                  i32.add
                  call 51
                  local.get 5
                  i32.load offset=64
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=88
                  local.set 24
                  local.get 5
                  i64.load offset=80
                  local.set 25
                  local.get 5
                  i32.const 48
                  i32.add
                  local.set 11
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 8
                  global.set 0
                  local.get 8
                  i64.const 2
                  i64.store offset=8
                  i64.const 1
                  local.set 17
                  local.get 5
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 19
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.eq
                  if ;; label = @8
                    block ;; label = @9
                      local.get 19
                      i32.const 1048584
                      i32.const 1
                      local.get 8
                      i32.const 8
                      i32.add
                      i32.const 1
                      call 63
                      local.get 8
                      i64.load offset=8
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 19
                      i64.store offset=8
                      i64.const 0
                      local.set 17
                    end
                  end
                  local.get 11
                  local.get 17
                  i64.store
                  local.get 8
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 5
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=56
                  local.set 19
                  local.get 7
                  local.get 5
                  i32.const 32
                  i32.add
                  call 51
                  local.get 5
                  i32.load offset=64
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=88
                  local.set 26
                  local.get 5
                  i64.load offset=80
                  local.set 27
                  local.get 7
                  local.get 5
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 17
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 68
                  i32.ne
                  if (result i64) ;; label = @8
                    local.get 8
                    i32.const 10
                    i32.ne
                    if (result i64) ;; label = @9
                      local.get 7
                      i64.const 34359740419
                      i64.store offset=8
                      i64.const 1
                    else
                      local.get 7
                      i64.const 0
                      i64.store offset=24
                      local.get 7
                      local.get 17
                      i64.const 8
                      i64.shr_u
                      i64.store offset=16
                      i64.const 0
                    end
                  else
                    local.get 17
                    call 7
                    local.set 28
                    local.get 17
                    call 8
                    local.set 17
                    local.get 7
                    local.get 28
                    i64.store offset=24
                    local.get 7
                    local.get 17
                    i64.store offset=16
                    i64.const 0
                  end
                  i64.store
                  local.get 5
                  i32.load offset=64
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=88
                  local.set 17
                  local.get 5
                  i64.load offset=80
                  local.set 18
                  local.get 6
                  local.get 27
                  i64.store offset=48
                  local.get 6
                  local.get 25
                  i64.store offset=32
                  local.get 6
                  local.get 18
                  i64.store offset=16
                  local.get 6
                  local.get 19
                  i64.store offset=72
                  local.get 6
                  local.get 23
                  i64.store offset=64
                  local.get 6
                  local.get 26
                  i64.store offset=56
                  local.get 6
                  local.get 24
                  i64.store offset=40
                  local.get 6
                  local.get 17
                  i64.store offset=24
                  i64.const 0
                  local.set 18
                end
              end
              local.get 6
              local.get 18
              i64.store
              local.get 6
              i64.const 0
              i64.store offset=8
              local.get 5
              i32.const 96
              i32.add
              global.set 0
              local.get 4
              local.get 10
              i32.const 1
              i32.add
              i32.store offset=8
            end
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            local.get 4
            i64.load offset=152
            local.get 4
            i64.load offset=144
            local.tee 17
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 17
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.tee 7
            local.get 16
            i32.const 64
            memory.copy
            local.get 4
            i64.load offset=32
            local.tee 18
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=40
            local.tee 17
            i64.const 0
            i64.gt_s
            local.get 17
            i64.eqz
            select
            local.set 5
            local.get 4
            local.get 17
            local.get 3
            local.get 5
            select
            local.tee 3
            i64.store offset=88
            local.get 4
            local.get 18
            local.get 22
            local.get 5
            select
            local.tee 17
            i64.store offset=80
            local.get 17
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 7
            i64.load offset=8
            local.tee 17
            i64.eqz
            local.get 7
            i64.load
            local.tee 3
            i64.const 72057594037927936
            i64.lt_u
            i32.and
            if (result i64) ;; label = @5
              local.get 3
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            else
              local.get 17
              local.get 3
              call 15
            end
            local.set 3
            local.get 5
            i64.const 0
            i64.store
            local.get 5
            local.get 3
            i64.store offset=8
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 6
            local.get 5
            i64.load
            i64.store
            local.get 6
            local.get 3
            i64.store offset=8
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 3
            local.get 6
            local.get 4
            i32.const 80
            i32.add
            call 52
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=152
            local.set 17
            local.get 6
            local.get 15
            call 52
            local.get 4
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.store offset=136
            local.get 4
            local.get 4
            i64.load offset=152
            i64.store offset=128
            local.get 4
            local.get 17
            i64.store offset=120
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=104
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                local.get 4
                i32.const 144
                i32.add
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 228
            i32.add
            local.get 4
            i32.const 144
            i32.add
            local.get 14
            local.get 4
            i32.const 104
            i32.add
            local.get 13
            call 53
            local.get 4
            i32.load offset=248
            local.tee 5
            local.get 4
            i32.load offset=244
            local.tee 6
            i32.sub
            local.tee 7
            i32.const 0
            local.get 5
            local.get 7
            i32.ge_u
            select
            local.set 7
            local.get 6
            i32.const 3
            i32.shl
            local.tee 6
            local.get 4
            i32.load offset=228
            i32.add
            local.set 5
            local.get 6
            local.get 4
            i32.load offset=236
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              if ;; label = @6
                local.get 5
                local.get 6
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 144
            i32.add
            local.tee 6
            i32.const 5
            call 62
            local.set 3
            global.get 0
            i32.const 48
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            local.get 12
            i64.load
            i32.const 1048672
            i64.load
            local.get 3
            call 20
            i64.store offset=8
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i32.const 8
            i32.add
            call 51
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=32
            local.set 3
            local.get 6
            local.get 5
            i64.load offset=40
            i64.store offset=8
            local.get 6
            local.get 3
            i64.store
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            local.get 4
            i64.load offset=144
            local.tee 22
            local.get 4
            i64.load offset=48
            i64.ge_u
            local.get 4
            i64.load offset=152
            local.tee 3
            local.get 4
            i64.load offset=56
            local.tee 17
            i64.ge_s
            local.get 3
            local.get 17
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 20
            i64.xor
            i64.const -1
            i64.xor
            local.get 21
            local.get 21
            local.get 22
            i64.add
            local.tee 17
            i64.gt_u
            i64.extend_i32_u
            local.get 3
            local.get 20
            i64.add
            i64.add
            local.tee 18
            local.get 20
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 17
            local.set 21
            local.get 18
            local.set 20
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 21
        i64.store
        local.get 0
        local.get 20
        i64.store offset=8
        unreachable
      end
      local.get 0
      local.get 21
      i64.store
      local.get 0
      local.get 20
      i64.store offset=8
      local.get 4
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 5) (param i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      call 38
      if ;; label = @2
        i32.const 1048772
        call 29
        local.tee 1
        call 57
        if ;; label = @3
          local.get 1
          call 65
          local.tee 1
          call 27
          local.get 2
          local.get 1
          i64.store
          local.get 0
          local.get 2
          call 59
          br_if 2 (;@1;)
        end
      end
      i32.const 1048773
      call 29
      local.tee 1
      call 57
      if ;; label = @2
        local.get 1
        call 65
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          call 27
          local.get 2
          local.get 1
          i64.store
          local.get 0
          local.get 2
          call 59
          br_if 2 (;@1;)
        end
      end
      i64.const 8589934595
      call 64
      unreachable
    end
    local.get 0
    call 56
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 55
    local.tee 2
    i64.gt_u
    local.get 0
    local.get 2
    i64.sub
    i64.const 31536001
    i64.lt_u
    i32.and
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
    else
      i64.const 12884901891
      call 64
      unreachable
    end
  )
  (func (;38;) (type 11) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048774
    call 29
    local.tee 2
    call 57
    if ;; label = @1
      local.get 0
      local.get 2
      call 65
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 26
      local.get 1
      call 34
      local.get 0
      i64.load offset=16
      local.set 2
      call 55
      local.get 2
      i64.le_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    i64.const 0
    local.set 2
    local.get 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      call 27
      i64.const 1
      local.set 7
    end
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      call 27
      i64.const 1
      local.set 2
    end
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    call 26
    local.get 3
    call 34
    local.get 4
    i64.load offset=16
    local.set 6
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 7
      i32.wrap_i64
      if ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 3
          call 56
          local.get 3
          i32.const 40
          i32.add
          local.tee 5
          i32.const 1048696
          call 54
          local.get 5
          call 33
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=32
          local.get 5
          local.get 3
          i32.const 32
          i32.add
          call 32
          local.get 5
          call 33
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=48
          call 57
          if ;; label = @4
            i64.const 4294967299
            call 64
            unreachable
          else
            local.get 6
            call 37
            i32.const 1048772
            local.get 3
            call 28
            local.get 3
            i32.const 8
            i32.add
            call 31
            local.get 3
            i32.const 24
            i32.add
            call 30
            br 3 (;@1;)
          end
          unreachable
        end
      else
        local.get 2
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 4) (result i64)
    (local i32 i32 i64)
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
    local.get 0
    i32.const 1048772
    call 29
    local.tee 2
    call 57
    if (result i64) ;; label = @1
      local.get 2
      call 65
      local.tee 2
      call 27
      local.get 0
      local.get 2
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
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;41;) (type 4) (result i64)
    call 38
    i64.extend_i32_u
  )
  (func (;42;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048774
    call 29
    local.tee 4
    call 57
    if ;; label = @1
      local.get 1
      local.get 4
      call 65
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 26
      local.get 3
      call 34
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 4
      i64.store offset=8
    else
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.set 4
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 25
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 4
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 1048773
    call 29
    local.tee 0
    call 57
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 65
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        call 27
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 59
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 56
        local.get 2
        i32.const 1048696
        call 54
        local.get 2
        call 33
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            call 32
            local.get 2
            call 33
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            call 60
            local.get 2
            i32.const 1048728
            call 54
            local.get 2
            call 33
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 3
            call 32
            local.get 2
            call 33
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            call 60
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    i64.const 8589934595
    call 64
    unreachable
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        local.get 0
        local.get 1
        call 35
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        call 52
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;45;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 0
        local.get 1
        local.get 2
        call 35
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        call 52
        local.get 3
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;46;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    call 27
    local.get 1
    i64.const 2
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 26
    end
    unreachable
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048775
    call 29
    local.tee 3
    call 57
    if ;; label = @1
      local.get 0
      local.get 3
      call 65
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 58
      local.get 2
      call 34
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 1
      i64.const 1
      i64.store
      local.get 1
      local.get 3
      i64.store offset=8
    else
      local.get 1
      i64.const 0
      i64.store
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
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
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        call 26
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        call 36
        local.get 2
        call 37
        i32.const 1048774
        call 29
        local.tee 0
        call 57
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 0
            call 65
            i64.store offset=32
            local.get 3
            i32.const 40
            i32.add
            local.tee 5
            local.get 3
            i32.const 32
            i32.add
            call 26
            local.get 5
            call 34
            local.get 3
            i64.load offset=48
            local.get 2
            i64.ge_u
            br_if 0 (;@4;)
            unreachable
          end
        end
        i32.const 1048772
        local.get 3
        i32.const 16
        i32.add
        call 28
        local.get 3
        i32.const 24
        i32.add
        call 30
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 36
        local.get 2
        i32.const 8
        i32.add
        call 31
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        call 58
        local.get 7
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 1
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
        call 36
        i32.const 1048775
        local.get 3
        i32.const 8
        i32.add
        call 28
        local.get 3
        i64.const 1035108029721102
        i64.store offset=16
        local.get 3
        i32.const 24
        i32.add
        local.set 8
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        call 53
        local.get 2
        i32.load offset=44
        local.tee 4
        local.get 2
        i32.load offset=40
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 0
        local.get 4
        local.get 6
        i32.ge_u
        select
        local.set 4
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 2
        i32.load offset=24
        i32.add
        local.set 5
        local.get 6
        local.get 2
        i32.load offset=32
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 5
            local.get 6
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 62
        local.set 0
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        call 34
        local.get 3
        i64.load offset=32
        local.get 1
        call 3
        drop
        local.get 1
        call 18
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;51;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        else
          local.get 0
          local.get 2
          i64.const 63
          i64.shr_s
          i64.store offset=24
          local.get 0
          local.get 2
          i64.const 8
          i64.shr_s
          i64.store offset=16
        end
      else
        local.get 2
        call 5
        local.set 3
        local.get 2
        call 6
        local.set 2
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      i64.const 0
    end
    i64.store
  )
  (func (;52;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.eqz
    i32.and
    if (result i64) ;; label = @1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    else
      local.get 3
      local.get 2
      call 14
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 12) (param i32 i32 i32 i32 i32)
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
  (func (;54;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=24 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i32.const 9
    i32.le_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 7
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 2
                    i32.const 46
                    i32.sub
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 2
                    i32.const 53
                    i32.sub
                    local.get 2
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 2
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.ge_u
                    if (result i32) ;; label = @9
                      local.get 6
                      local.get 2
                      i32.store8 offset=1
                      local.get 6
                      i32.const 1
                      i32.store8
                      br 3 (;@6;)
                    else
                      local.get 2
                      i32.const 59
                      i32.sub
                    end
                  else
                    i32.const 1
                  end
                end
                local.set 2
                local.get 6
                i32.const 3
                i32.store8
                local.get 6
                local.get 2
                i32.store8 offset=1
              end
              local.get 5
              i32.load8_u offset=8
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 5
              i64.load8_u offset=9
              local.get 10
              i64.const 6
              i64.shl
              i64.or
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 10
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i64.load offset=8
        i64.store offset=4 align=4
        local.get 1
        i32.const 1
        i32.store
      end
    else
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
    local.get 3
    i32.const 8
    i32.add
    local.set 2
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 19
    else
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 13
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if (result i64) ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if (result i64) ;; label = @3
          local.get 2
          i64.const 34359740419
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          br 2 (;@1;)
        else
          local.get 0
          i64.const 8
          i64.shr_u
        end
      else
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
    end
    local.get 2
    call 33
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      unreachable
    else
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 32
      i32.add
      global.set 0
    end
  )
  (func (;56;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;57;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 1
    local.set 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 2
        call 24
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 14) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 21
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;60;) (type 6) (param i64)
    local.get 0
    i64.const 2
    call 9
    drop
  )
  (func (;61;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;62;) (type 16) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;63;) (type 17) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    else
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
      call 17
      drop
    end
  )
  (func (;64;) (type 6) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (data (;0;) (i32.const 1048576) "contract\00\00\10\00\08\00\00\00adapteramount_inasset_outmin_outpool_id\00\10\00\10\00\07\00\00\00\17\00\10\00\09\00\00\00 \00\10\00\09\00\00\00)\00\10\00\07\00\00\000\00\10\00\07\00\00\00\0ej\ae\a3j\af\02\00BootstrapAdmin\00\00h\00\10\00\0e\00\00\00BootstrapAdminExpiresAt\00\80\00\10\00\17\00\00\00Governor\a0\00\10\00\08\00\00\00LastWasmHash\b0\00\10\00\0c\00\00\00\00\02\01\03")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eBootstrapAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\05\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bexecute_for\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FNone creates an immutable permissionless router with no upgrade owner.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fbootstrap_admin\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13set_bootstrap_admin\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15clear_bootstrap_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16init_upgrade_authority\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
