(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "m" "a" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "b" "i" (func (;8;) (type 0)))
  (import "a" "1" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 4)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "l" "7" (func (;19;) (type 2)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "i" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048900)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "write_client_info" (func 53))
  (export "read_address_id" (func 57))
  (export "read_address_at_id" (func 58))
  (export "read_client_info" (func 59))
  (export "read_client_info_using_id" (func 60))
  (export "extend_ttl" (func 61))
  (export "extend_client_info" (func 62))
  (export "_" (func 65))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 0
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;24;) (type 6) (param i64 i32 i32)
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
    call 25
  )
  (func (;25;) (type 7) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 19
    drop
  )
  (func (;26;) (type 8) (param i32)
    (local i64 i32 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 27
        local.tee 1
        i64.const 1
        call 28
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            i64.const 0
            local.set 3
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
  )
  (func (;27;) (type 9) (param i32) (result i64)
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
                i32.const 1048729
                i32.const 18
                call 40
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048747
              i32.const 16
              call 40
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048763
            i32.const 13
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048776
          i32.const 7
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 41
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
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 11) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048844
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 4
        drop
        i32.const 1
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=48
        call 30
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          local.tee 9
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.store8 offset=19
        local.get 0
        local.get 6
        i32.store8 offset=18
        local.get 0
        local.get 4
        i32.store8 offset=17
        local.get 0
        local.get 7
        i32.store8 offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=20
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 11) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 21
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 11) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;32;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load8_u offset=16
    local.set 4
    local.get 1
    i64.load8_u offset=18
    local.set 5
    local.get 1
    i64.load8_u offset=19
    local.set 6
    local.get 1
    i64.load8_u offset=17
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    call 39
    i64.const 1
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=20
      i64.store offset=56
      local.get 0
      i32.const 1048844
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 22
      i64.store offset=8
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 4
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 11) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    call 36
    i64.const 2
    call 5
    drop
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 38
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;38;) (type 14) (param i32 i32) (result i64)
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
  (func (;39;) (type 11) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 20
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;41;) (type 11) (param i32 i64)
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
  (func (;42;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=20
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 33
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;43;) (type 8) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 3
      local.get 1
      i64.load offset=24
      i64.const 0
      local.get 2
      select
      local.tee 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i32.const 3
      call 27
      i64.const 6679533138739204
      i64.const 8906044184985604
      call 25
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      br_if 0 (;@1;)
      call 44
      unreachable
    end
    local.get 0
    local.get 3
    i64.const 1
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 4
    local.get 3
    i64.eqz
    i64.extend_i32_u
    i64.add
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 16)
    i32.const 43
    call 46
    unreachable
  )
  (func (;45;) (type 17) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.get 0
        i64.lt_u
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 3
        select
        local.tee 4
        local.get 1
        i64.lt_u
        local.get 4
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 3
        call 27
        local.set 4
        local.get 2
        local.get 0
        local.get 1
        call 23
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.load offset=8
        i64.const 1
        call 5
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 41
      call 46
    end
    unreachable
  )
  (func (;46;) (type 8) (param i32)
    call 63
    unreachable
  )
  (func (;47;) (type 17) (param i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 27
        local.tee 3
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 44
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 51349400081689102
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 38
            call 6
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 1 (;@3;)
            call 48
            unreachable
          end
          i64.const 12884901891
          call 49
          unreachable
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
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
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 16)
    call 63
    unreachable
  )
  (func (;49;) (type 18) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;50;) (type 18) (param i64)
    local.get 0
    i32.const 1048620
    i32.const 15
    call 51
    call 47
    local.get 0
    call 7
    drop
  )
  (func (;51;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 1048635
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 8
        call 9
        call 10
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        i32.const 0
        local.get 1
        call 35
        i32.const 1
        i64.const 0
        call 35
        i32.const 2
        call 27
        local.get 0
        i64.const 2
        call 5
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 49
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
        i32.const 1
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 8
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 10
        i32.const 1
        i32.eq
        select
        local.tee 10
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 11
        i32.const 1
        i32.eq
        select
        local.tee 11
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 12
        i32.const 1
        i32.eq
        select
        local.tee 12
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048602
        i32.const 18
        call 51
        call 47
        local.get 0
        call 7
        drop
        local.get 7
        i32.const 8
        i32.add
        local.get 1
        call 54
        local.tee 2
        call 29
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load8_u offset=28
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=8
                local.set 3
                local.get 7
                i64.load offset=16
                local.set 0
                local.get 7
                local.get 12
                i32.store8 offset=100
                local.get 7
                local.get 11
                i32.store8 offset=99
                local.get 7
                local.get 10
                i32.store8 offset=98
                local.get 7
                local.get 9
                i32.store8 offset=97
                local.get 7
                local.get 8
                i32.store8 offset=96
                local.get 7
                local.get 0
                i64.store offset=88
                local.get 7
                local.get 3
                i64.store offset=80
                local.get 2
                local.get 7
                i32.const 80
                i32.add
                call 32
                local.get 2
                i32.const 1555200
                i32.const 2073600
                call 24
                local.get 0
                i32.const 1555200
                i32.const 2073600
                call 55
                i32.const 1048585
                i32.const 17
                call 51
                local.set 4
                local.get 7
                i32.const 32
                i32.add
                call 43
                local.get 7
                i64.load offset=40
                local.set 2
                local.get 7
                i64.load offset=32
                local.set 3
                local.get 4
                local.get 1
                call 37
                local.set 1
                local.get 7
                i32.const 128
                i32.add
                local.get 3
                local.get 2
                call 23
                local.get 7
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 7
                local.get 7
                i64.load offset=136
                i64.store offset=120
                local.get 7
                local.get 12
                i64.extend_i32_u
                i64.store offset=112
                local.get 7
                local.get 11
                i64.extend_i32_u
                i64.store offset=104
                local.get 7
                local.get 10
                i64.extend_i32_u
                i64.store offset=96
                local.get 7
                local.get 9
                i64.extend_i32_u
                i64.store offset=88
                local.get 7
                local.get 8
                i64.extend_i32_u
                i64.store offset=80
                local.get 1
                local.get 7
                i32.const 80
                i32.add
                i32.const 6
                call 38
                call 11
                drop
                local.get 3
                local.get 2
                call 45
                br 1 (;@5;)
              end
              local.get 7
              i32.const 80
              i32.add
              i32.const 0
              call 34
              local.get 7
              i32.load offset=80
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=88
              local.set 0
              local.get 7
              i32.const 80
              i32.add
              i32.const 1
              call 34
              local.get 7
              i64.load offset=88
              i64.const 0
              local.get 7
              i32.load offset=80
              select
              local.tee 3
              local.get 0
              i64.ge_u
              br_if 1 (;@4;)
              local.get 3
              i64.const 1
              i64.add
              local.tee 0
              call 56
              local.get 1
              i64.const 1
              call 5
              drop
              local.get 7
              local.get 12
              i32.store8 offset=100
              local.get 7
              local.get 11
              i32.store8 offset=99
              local.get 7
              local.get 10
              i32.store8 offset=98
              local.get 7
              local.get 9
              i32.store8 offset=97
              local.get 7
              local.get 8
              i32.store8 offset=96
              local.get 7
              local.get 0
              i64.store offset=88
              local.get 7
              local.get 1
              i64.store offset=80
              local.get 2
              local.get 7
              i32.const 80
              i32.add
              call 32
              i32.const 1
              local.get 0
              call 35
              i32.const 1048576
              i32.const 9
              call 51
              local.set 4
              local.get 7
              i32.const 80
              i32.add
              call 43
              local.get 7
              i64.load offset=88
              local.set 2
              local.get 7
              i64.load offset=80
              local.set 3
              local.get 4
              local.get 1
              call 37
              local.set 1
              local.get 7
              i32.const 32
              i32.add
              local.get 0
              call 39
              local.get 7
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=40
              local.set 4
              local.get 7
              i32.const 32
              i32.add
              local.get 3
              local.get 2
              call 23
              local.get 7
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 7
              local.get 7
              i64.load offset=40
              i64.store offset=136
              local.get 7
              local.get 4
              i64.store offset=128
              local.get 1
              local.get 7
              i32.const 128
              i32.add
              i32.const 2
              call 38
              call 11
              drop
              local.get 3
              local.get 2
              call 45
            end
            local.get 7
            i32.const 80
            i32.add
            local.get 0
            call 39
            local.get 7
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=88
            local.set 1
            br 1 (;@3;)
          end
          i64.const 4294967299
          local.set 1
        end
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    call 13
    i32.const 1048691
    i32.const 18
    call 51
    call 14
    local.get 0
    call 14
  )
  (func (;55;) (type 6) (param i64 i32 i32)
    local.get 0
    call 56
    local.get 1
    local.get 2
    call 24
  )
  (func (;56;) (type 1) (param i64) (result i64)
    call 13
    i32.const 1048709
    i32.const 20
    call 51
    call 14
    local.get 0
    call 36
    call 14
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 54
      local.tee 0
      call 29
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=28
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        i32.const 1555200
        i32.const 2073600
        call 24
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 39
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 2
      call 56
      call 31
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1555200
        i32.const 2073600
        call 55
        local.get 1
        i64.load offset=8
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 54
      local.tee 0
      call 29
      block ;; label = @2
        local.get 1
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 1555200
        i32.const 2073600
        call 24
      end
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=48
          local.tee 0
          call 56
          call 31
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 2
          local.get 0
          i32.const 1555200
          i32.const 2073600
          call 55
          local.get 1
          i32.const 40
          i32.add
          local.get 2
          call 54
          local.tee 0
          call 29
          block ;; label = @4
            local.get 1
            i32.load8_u offset=60
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 1555200
            i32.const 2073600
            call 24
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 2
          i32.store8 offset=20
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 2
      i32.store8 offset=20
    end
    local.get 1
    call 42
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 50
      local.get 1
      i64.const -4294967292
      i64.and
      local.get 2
      i64.const -4294967292
      i64.and
      call 12
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 50
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 54
      local.tee 0
      call 29
      block ;; label = @2
        local.get 4
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 24
        local.get 1
        local.get 5
        local.get 6
        call 55
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 16)
    unreachable
  )
  (func (;64;) (type 15) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;65;) (type 16))
  (data (;0;) (i32.const 1048576) "NewClientClientInfoUpdatedWHITELIST_OPERATORWHITELIST_ADMINGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFwhitelisted_clientclient_id_to_addressMaxNumberOfClientsClientIdSequenceAccessControlEventIdcan_buycan_cancelcan_sellcan_transferclientidis_market_maker\00\cf\00\10\00\07\00\00\00\d6\00\10\00\0a\00\00\00\e0\00\10\00\08\00\00\00\e8\00\10\00\0c\00\00\00\f4\00\10\00\06\00\00\00\fa\00\10\00\02\00\00\00\fc\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eWhitelistError\00\00\00\00\00\03\00\00\00\00\00\00\00\19MaxNumberOfClientsReached\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eaccess_control\00\00\00\00\00\13\00\00\00\00\00\00\00\15max_number_of_clients\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11write_client_info\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccan_transfer\00\00\00\01\00\00\00\00\00\00\00\07can_buy\00\00\00\00\01\00\00\00\00\00\00\00\08can_sell\00\00\00\01\00\00\00\00\00\00\00\0acan_cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0fis_market_maker\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0eWhitelistError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fread_address_id\00\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12read_address_at_id\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10read_client_info\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11ClientInformation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19read_client_info_using_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11ClientInformation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\12lifetime_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0bbump_amount\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12extend_client_info\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\12lifetime_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0bbump_amount\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ClientInfoUpdatedEvent\00\00\00\00\00\08\00\00\00\00\00\00\00\07can_buy\00\00\00\00\01\00\00\00\00\00\00\00\0acan_cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\08can_sell\00\00\00\01\00\00\00\00\00\00\00\0ccan_transfer\00\00\00\01\00\00\00\00\00\00\00\0bclient_addr\00\00\00\00\13\00\00\00\00\00\00\00\08event_id\00\00\00\0a\00\00\00\00\00\00\00\0fis_market_maker\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eNewClientEvent\00\00\00\00\00\04\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\08event_id\00\00\00\0a\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12MaxNumberOfClients\00\00\00\00\00\00\00\00\00\00\00\00\00\10ClientIdSequence\00\00\00\00\00\00\00\00\00\00\00\0dAccessControl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07EventId\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ClientInformation\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07can_buy\00\00\00\00\01\00\00\00\00\00\00\00\0acan_cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\08can_sell\00\00\00\01\00\00\00\00\00\00\00\0ccan_transfer\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0fis_market_maker\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.2.1#\00")
)
