(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i64) (result i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "x" "5" (func (;3;) (type 3)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 8)))
  (import "x" "4" (func (;10;) (type 4)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 11)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "a" (func (;14;) (type 11)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "l" "8" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 8)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "v" "_" (func (;19;) (type 4)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049964)
  (global (;2;) i32 i32.const 1049968)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "accept_admin" (func 37))
  (export "get_admin" (func 38))
  (export "get_decimals" (func 39))
  (export "get_max_age_secs" (func 40))
  (export "get_price" (func 41))
  (export "get_reflector" (func 42))
  (export "refresh_decimals" (func 43))
  (export "set_max_age_secs" (func 44))
  (export "set_pending_admin" (func 45))
  (export "set_reflector" (func 46))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 35 61 70 77 68 78 72 68)
  (func (;20;) (type 5) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 65
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;21;) (type 9) (param i32 i32 i32)
    local.get 0
    call 22
    i64.const 1
    local.get 1
    call 71
    local.get 2
    call 71
    call 12
    drop
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
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
                  i32.load8_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049084
                call 55
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049104
              call 55
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049124
            call 55
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049152
          call 55
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049168
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049188
      call 55
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        call 59
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            call 60
            local.set 3
            i64.const 0
            br 1 (;@3;)
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
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
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
  (func (;23;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 24
  )
  (func (;24;) (type 16) (param i32 i32 i64)
    local.get 0
    call 22
    local.get 1
    i64.load
    local.get 2
    call 58
  )
  (func (;25;) (type 6) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 4
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
  (func (;26;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
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
    i32.eqz
    i32.eqz
  )
  (func (;27;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048975
    local.get 0
    call 23
    i32.const 1048975
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 17) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049073
    call 33
    i32.const 1049073
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049073
        call 22
        local.tee 3
        i64.const 1
        call 53
        if (result i32) ;; label = @3
          local.get 3
          i64.const 1
          call 52
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        else
          i32.const 0
        end
        local.set 2
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 8
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;29;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049197
    local.get 0
    call 23
    i32.const 1049197
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=8
    i32.const 1049073
    call 22
    local.get 1
    i32.const 8
    i32.add
    call 57
    i64.const 1
    call 58
    i32.const 1049073
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 12) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 1049196
    call 22
    local.get 1
    call 25
    i64.const 1
    call 58
    i32.const 1049196
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049196
    call 33
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
          i32.const 1049196
          call 22
          local.tee 3
          i64.const 1
          call 53
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.const 1
          call 52
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 20
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 3
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
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 2628000
    i32.const 5256000
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 10)
    i64.const 8589934595
    call 62
    unreachable
  )
  (func (;35;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049259
    call 80
  )
  (func (;36;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      call 56
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 56
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        block ;; label = @3
          i32.const 1049074
          call 22
          i64.const 1
          call 53
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            call 51
            local.get 6
            call 27
            local.get 4
            i32.const 16
            i32.add
            call 29
            local.get 5
            call 30
            i64.const 3600
            call 31
            i32.const 1049074
            call 22
            i32.const 1049075
            i64.load8_u
            i64.const 1
            call 58
            i32.const 1049074
            i32.const 2147483647
            i32.const -1
            call 21
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 4294967299
          call 62
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
  (func (;37;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    call 56
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 54
    local.get 1
    call 51
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    local.get 1
    i32.const 31
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049075
          call 22
          local.tee 0
          i64.const 2
          call 53
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i64.const 2
          call 52
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 3
          i32.const 8
          i32.add
          call 56
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        local.get 4
        call 26
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 62
        unreachable
      end
      i64.const 17179869187
      call 62
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 27
    i32.const 1049075
    call 22
    i64.const 2
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 4) (result i64)
    i32.const 1048975
    call 87
  )
  (func (;39;) (type 4) (result i64)
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
    call 54
    call 28
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
    call 54
    call 32
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    i64.store offset=8
    local.get 8
    i32.const 16
    i32.add
    local.get 8
    i32.const 47
    i32.add
    local.get 8
    i32.const 8
    i32.add
    call 56
    local.get 8
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 8
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    call 54
    local.get 3
    i32.const 1049197
    call 86
    i64.store offset=136
    local.get 3
    local.get 0
    i64.store offset=152
    local.get 3
    i64.const 0
    i64.store offset=144
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 144
    i32.add
    local.tee 7
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049048
        call 55
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      i32.const 1049032
      call 55
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 0
        local.get 2
        local.get 4
        call 59
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        local.tee 9
        i64.load offset=8
        i64.store offset=8
        local.get 4
        local.get 9
        i64.load
        i64.store
        local.get 4
        i32.const 2
        call 64
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 2
    i64.store offset=16
    local.get 5
    i32.const 24
    i32.add
    local.tee 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 5
    i32.const 16
    i32.add
    local.tee 2
    i32.store offset=12
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    local.tee 4
    i32.store offset=8
    local.get 1
    local.get 1
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    local.get 2
    local.get 4
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 1
    local.get 2
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 1
    local.get 4
    i32.gt_u
    select
    i32.store offset=20
    local.get 5
    i32.load offset=44
    local.tee 1
    local.get 5
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.set 2
    local.get 4
    i32.const 3
    i32.shl
    local.tee 4
    local.get 5
    i32.load offset=24
    i32.add
    local.set 1
    local.get 5
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 1
        local.get 4
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 16
    i32.add
    call 60
    local.set 0
    local.get 6
    i64.const 0
    i64.store
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.load offset=8
    local.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 1049064
    i32.const 9
    call 50
    i64.store offset=200
    i32.const 0
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 3
    i32.const 136
    i32.add
    i64.load
    local.get 3
    i32.const 200
    i32.add
    i64.load
    local.get 0
    call 63
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 5
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 9
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 11
        block ;; label = @3
          local.get 9
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 4505455053242372
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 14
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 4
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 9
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  i64.store offset=8
                  local.get 9
                  local.get 0
                  i64.const 8
                  i64.shr_s
                  i64.store
                  br 1 (;@6;)
                end
                local.get 0
                call 4
                local.set 12
                local.get 0
                call 5
                local.set 0
                local.get 4
                local.get 12
                i64.store offset=24
                local.get 4
                local.get 0
                i64.store offset=16
              end
              i64.const 0
              br 1 (;@4;)
            end
            local.get 4
            i64.const 34359740419
            i64.store offset=8
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 1
          i64.load offset=32
          local.set 12
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 20
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 11
          local.get 6
          local.get 12
          i64.store offset=16
          local.get 6
          local.get 11
          i64.store offset=32
          local.get 6
          local.get 0
          i64.store offset=24
          i64.const 0
          local.set 11
        end
        local.get 6
        local.get 11
        i64.store
        local.get 6
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 6
        i64.load offset=32
        local.set 0
        local.get 6
        i64.load offset=16
        local.set 11
        local.get 5
        local.get 6
        i64.load offset=24
        i64.store offset=24
        local.get 5
        local.get 11
        i64.store offset=16
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        i64.const 1
        i64.store
        local.get 5
        local.get 0
        i64.store offset=32
        br 1 (;@1;)
      end
      local.get 5
      i64.const 0
      i64.store offset=8
      local.get 5
      i64.const 0
      i64.store
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.tee 0
    local.get 2
    i64.load offset=16
    local.tee 11
    i64.const 2
    i64.xor
    i64.or
    i64.eqz
    if ;; label = @1
      i32.const 1049216
      local.get 5
      i32.const 1049200
      i32.const 1048976
      call 81
      unreachable
    end
    local.get 8
    i32.const 16
    i32.add
    local.set 6
    local.get 7
    local.get 2
    i64.load offset=32
    i64.store offset=16
    local.get 7
    i32.const 40
    i32.add
    local.get 2
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 7
    i32.const 32
    i32.add
    local.get 2
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 7
    i32.const 24
    i32.add
    local.get 2
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 11
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      i32.load offset=144
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        i64.load offset=160
        local.tee 12
        i64.eqz
        local.get 3
        i64.load offset=168
        local.tee 11
        i64.const 0
        i64.lt_s
        local.get 11
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          local.get 3
          i64.load offset=176
          local.tee 13
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          call 10
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.set 5
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 6
          i64.eq
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 5
          block (result i64) ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.tee 4
              local.get 0
              i64.const 255
              i64.and
              i64.const 64
              i64.eq
              if (result i64) ;; label = @6
                local.get 4
                local.get 0
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              local.get 1
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.load offset=24
                call 0
                local.set 0
                i64.const 0
                br 2 (;@4;)
              end
              i64.const 34359740419
              local.set 0
              i64.const 1
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=8
            call 65
            local.set 0
            i64.const 0
          end
          i64.store
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 0
            i64.store offset=16
            i32.const 1049324
            local.get 5
            i32.const 1049368
            i32.const 1049292
            call 81
            unreachable
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          call 32
          local.get 0
          local.get 13
          i64.sub
          i64.lt_u
          br_if 2 (;@1;)
          drop
          block (result i64) ;; label = @4
            call 28
            local.tee 1
            if ;; label = @5
              i64.const 10
              local.set 10
              i64.const 1
              local.set 13
              i64.const 0
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store offset=132
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 13
                    local.get 17
                    local.get 10
                    local.get 0
                    local.get 3
                    i32.const 132
                    i32.add
                    call 82
                    local.get 3
                    i32.load offset=132
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=120
                    local.set 17
                    local.get 3
                    i64.load offset=112
                    local.set 13
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 10
                  local.get 0
                  local.get 10
                  local.get 0
                  local.get 3
                  i32.const 76
                  i32.add
                  call 82
                  local.get 3
                  i32.load offset=76
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=56
                  local.set 0
                  local.get 3
                  i64.load offset=48
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.shr_u
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 0
              i32.store offset=108
              local.get 3
              i32.const 80
              i32.add
              local.get 12
              local.get 11
              i64.const 10000000
              i64.const 0
              local.get 3
              i32.const 108
              i32.add
              call 82
              i64.const 0
              local.tee 10
              local.get 3
              i32.load offset=108
              br_if 3 (;@2;)
              drop
              i64.const 0
              local.get 13
              local.get 17
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              drop
              local.get 3
              i64.load offset=80
              local.set 0
              local.get 3
              i64.load offset=88
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 12
            local.get 11
            i64.const 10000000
            i64.const 0
            local.get 3
            i32.const 44
            i32.add
            call 82
            i64.const 0
            local.get 3
            i32.load offset=44
            br_if 2 (;@2;)
            drop
            i64.const 1
            local.set 13
            local.get 3
            i64.load offset=16
            local.set 0
            local.get 3
            i64.load offset=24
          end
          local.set 18
          i64.const 0
          local.set 11
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          i64.const 0
          local.get 0
          i64.sub
          local.get 0
          local.get 18
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          local.set 10
          i64.const 0
          local.get 13
          i64.sub
          local.get 13
          local.get 17
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.set 12
          global.get 0
          i32.const 176
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 17
                local.get 13
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 17
                local.get 4
                select
                local.tee 13
                i64.clz
                local.get 12
                i64.clz
                i64.const -64
                i64.sub
                local.get 13
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 4
                i64.const 0
                local.get 18
                local.get 0
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 18
                local.get 2
                select
                local.tee 0
                i64.clz
                local.get 10
                i64.clz
                i64.const -64
                i64.sub
                local.get 0
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 2
                i32.gt_u
                if ;; label = @7
                  local.get 2
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 95
                  i32.gt_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      local.get 2
                      i32.sub
                      i32.const 32
                      i32.ge_u
                      if ;; label = @10
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 12
                        local.get 13
                        i32.const 96
                        local.get 4
                        i32.sub
                        local.tee 7
                        call 85
                        local.get 1
                        i64.load32_u offset=160
                        i64.const 1
                        i64.add
                        local.set 16
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 10
                      local.get 0
                      i32.const 64
                      local.get 2
                      i32.sub
                      local.tee 2
                      call 85
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 12
                      local.get 13
                      local.get 2
                      call 85
                      local.get 1
                      local.get 12
                      i64.const 0
                      local.get 1
                      i64.load offset=48
                      local.get 1
                      i64.load offset=32
                      i64.div_u
                      local.tee 11
                      i64.const 0
                      call 84
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 13
                      i64.const 0
                      local.get 11
                      i64.const 0
                      call 84
                      local.get 1
                      i64.load
                      local.set 14
                      local.get 1
                      i64.load offset=24
                      local.get 1
                      i64.load offset=8
                      local.tee 19
                      local.get 1
                      i64.load offset=16
                      i64.add
                      local.tee 16
                      local.get 19
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.eqz
                      if ;; label = @10
                        local.get 10
                        local.get 14
                        i64.lt_u
                        local.tee 2
                        local.get 0
                        local.get 16
                        i64.lt_u
                        local.get 0
                        local.get 16
                        i64.eq
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 10
                      local.get 12
                      i64.add
                      local.tee 10
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 13
                      i64.add
                      i64.add
                      local.get 16
                      i64.sub
                      local.get 10
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 0
                      local.get 11
                      i64.const 1
                      i64.sub
                      local.set 11
                      local.get 10
                      local.get 14
                      i64.sub
                      local.set 10
                      br 5 (;@4;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 10
                          local.get 0
                          i32.const 64
                          local.get 2
                          i32.sub
                          local.tee 2
                          call 85
                          local.get 1
                          i64.load offset=144
                          local.set 14
                          local.get 2
                          local.get 7
                          i32.lt_u
                          if ;; label = @12
                            local.get 1
                            i32.const 80
                            i32.add
                            local.get 12
                            local.get 13
                            local.get 2
                            call 85
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 12
                            local.get 13
                            local.get 14
                            local.get 1
                            i64.load offset=80
                            i64.div_u
                            local.tee 19
                            i64.const 0
                            call 84
                            local.get 10
                            local.get 1
                            i64.load offset=64
                            local.tee 14
                            i64.lt_u
                            local.tee 2
                            local.get 0
                            local.get 1
                            i64.load offset=72
                            local.tee 16
                            i64.lt_u
                            local.get 0
                            local.get 16
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              local.get 16
                              i64.sub
                              local.get 2
                              i64.extend_i32_u
                              i64.sub
                              local.set 0
                              local.get 10
                              local.get 14
                              i64.sub
                              local.set 10
                              local.get 15
                              local.get 11
                              local.get 11
                              local.get 19
                              i64.add
                              local.tee 11
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 15
                              br 9 (;@4;)
                            end
                            local.get 10
                            local.get 10
                            local.get 12
                            i64.add
                            local.tee 12
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 13
                            i64.add
                            i64.add
                            local.get 16
                            i64.sub
                            local.get 12
                            local.get 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 0
                            local.get 12
                            local.get 14
                            i64.sub
                            local.set 10
                            local.get 15
                            local.get 11
                            local.get 11
                            local.get 19
                            i64.add
                            i64.const 1
                            i64.sub
                            local.tee 11
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 15
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 14
                          local.get 16
                          i64.div_u
                          local.tee 14
                          i64.const 0
                          local.get 2
                          local.get 7
                          i32.sub
                          local.tee 2
                          call 83
                          local.get 1
                          i32.const 112
                          i32.add
                          local.get 12
                          local.get 13
                          local.get 14
                          i64.const 0
                          call 84
                          local.get 1
                          i32.const 96
                          i32.add
                          local.get 1
                          i64.load offset=112
                          local.get 1
                          i64.load offset=120
                          local.get 2
                          call 83
                          local.get 1
                          i64.load offset=128
                          local.tee 14
                          local.get 11
                          i64.add
                          local.tee 11
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 1
                          i64.load offset=136
                          local.get 15
                          i64.add
                          i64.add
                          local.set 15
                          local.get 0
                          local.get 1
                          i64.load offset=104
                          i64.sub
                          local.get 10
                          local.get 1
                          i64.load offset=96
                          local.tee 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.clz
                          local.get 10
                          local.get 14
                          i64.sub
                          local.tee 10
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 0
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 2
                          local.get 4
                          i32.lt_u
                          if ;; label = @12
                            local.get 2
                            i32.const 63
                            i32.gt_u
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        local.get 10
                        local.get 12
                        i64.lt_u
                        local.tee 2
                        local.get 0
                        local.get 13
                        i64.lt_u
                        local.get 0
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 10
                      local.get 10
                      local.get 12
                      i64.div_u
                      local.tee 0
                      local.get 12
                      i64.mul
                      i64.sub
                      local.set 10
                      local.get 15
                      local.get 11
                      local.get 0
                      local.get 11
                      i64.add
                      local.tee 11
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 15
                      i64.const 0
                      local.set 0
                      br 5 (;@4;)
                    end
                    local.get 0
                    local.get 13
                    i64.sub
                    local.get 2
                    i64.extend_i32_u
                    i64.sub
                    local.set 0
                    local.get 10
                    local.get 12
                    i64.sub
                    local.set 10
                    local.get 15
                    local.get 11
                    i64.const 1
                    i64.add
                    local.tee 11
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 15
                    br 4 (;@4;)
                  end
                  local.get 0
                  local.get 16
                  i64.sub
                  local.get 2
                  i64.extend_i32_u
                  i64.sub
                  local.set 0
                  local.get 10
                  local.get 14
                  i64.sub
                  local.set 10
                  br 3 (;@4;)
                end
                local.get 0
                local.get 13
                i64.const 0
                local.get 10
                local.get 12
                i64.ge_u
                local.get 0
                local.get 13
                i64.ge_u
                local.get 0
                local.get 13
                i64.eq
                select
                local.tee 2
                select
                i64.sub
                local.get 10
                local.get 12
                i64.const 0
                local.get 2
                select
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 0
                local.get 10
                local.get 11
                i64.sub
                local.set 10
                local.get 2
                i64.extend_i32_u
                local.set 11
                br 2 (;@4;)
              end
              local.get 10
              local.get 10
              local.get 12
              i64.div_u
              local.tee 11
              local.get 12
              i64.mul
              i64.sub
              local.set 10
              i64.const 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 10
            i64.const 32
            i64.shr_u
            local.tee 11
            local.get 0
            local.get 0
            local.get 12
            i64.const 4294967295
            i64.and
            local.tee 0
            i64.div_u
            local.tee 15
            local.get 12
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.get 0
            i64.div_u
            local.tee 13
            i64.const 32
            i64.shl
            local.get 10
            i64.const 4294967295
            i64.and
            local.get 11
            local.get 12
            local.get 13
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 10
            local.get 0
            i64.div_u
            local.tee 12
            i64.or
            local.set 11
            local.get 10
            local.get 0
            local.get 12
            i64.mul
            i64.sub
            local.set 10
            local.get 13
            i64.const 32
            i64.shr_u
            local.get 15
            i64.or
            local.set 15
            i64.const 0
            local.set 0
          end
          local.get 5
          local.get 10
          i64.store offset=16
          local.get 5
          local.get 11
          i64.store
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          local.get 15
          i64.store offset=8
          local.get 1
          i32.const 176
          i32.add
          global.set 0
          local.get 5
          i64.load offset=8
          local.set 0
          local.get 3
          i64.const 0
          local.get 5
          i64.load
          local.tee 10
          i64.sub
          local.get 10
          local.get 17
          local.get 18
          i64.xor
          i64.const 0
          i64.lt_s
          local.tee 1
          select
          i64.store
          local.get 3
          i64.const 0
          local.get 0
          local.get 10
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 1
          select
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i64.load
          local.set 10
          local.get 3
          i64.load offset=8
          br 2 (;@1;)
        end
        i64.const 0
      end
      local.set 10
      i64.const 0
    end
    local.set 0
    local.get 6
    local.get 10
    i64.store
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 6
    i64.load offset=8
    local.tee 10
    local.get 6
    i64.load
    local.tee 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 10
      local.get 0
      call 11
    end
    local.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 3
    local.get 1
    i64.load
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (result i64)
    i32.const 1049197
    call 87
  )
  (func (;43;) (type 3) (param i64) (result i64)
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
    call 56
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 54
    local.get 1
    call 51
    local.get 1
    i32.const 1048975
    call 86
    i64.store offset=16
    block ;; label = @1
      local.get 1
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      call 26
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049197
        call 86
        i64.store offset=8
        local.get 1
        i32.const 1049056
        i32.const 8
        call 50
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        call 19
        call 49
        call 30
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 62
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
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
      local.get 2
      i32.const 8
      i32.add
      call 56
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 20
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        call 54
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 51
        local.get 3
        i32.const 1048975
        call 86
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 3
            i32.const 16
            i32.add
            call 26
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.eqz
              br_if 1 (;@4;)
              local.get 0
              call 31
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i64.const 12884901891
            call 62
            unreachable
          end
          i64.const 21474836483
          call 62
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
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
      call 56
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 56
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
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
        call 54
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 51
        local.get 3
        i32.const 1048975
        call 86
        i64.store offset=24
        block ;; label = @3
          local.get 4
          local.get 3
          i32.const 24
          i32.add
          call 26
          i32.eqz
          if ;; label = @4
            i32.const 1049075
            local.get 3
            i32.const 16
            i32.add
            i64.const 2
            call 24
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 12884901891
          call 62
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 56
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 56
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
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
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        call 54
        local.get 3
        call 51
        local.get 3
        i32.const 1048975
        call 86
        i64.store offset=16
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          call 26
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 1049056
            i32.const 8
            call 50
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            local.get 4
            call 19
            call 49
            local.get 5
            call 29
            call 30
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i64.const 12884901891
          call 62
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 10))
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
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
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
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
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
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
        call 15
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 18) (param i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 63
    local.tee 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      i32.const 1049324
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049308
      i32.const 1049276
      call 81
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;53;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 10)
    i32.const 17280
    call 71
    i32.const 34560
    call 71
    call 16
    drop
  )
  (func (;55;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 48
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 9) (param i32 i32 i32)
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
  (func (;57;) (type 6) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;59;) (type 5) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;60;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 64
  )
  (func (;61;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049384
    call 80
  )
  (func (;62;) (type 12) (param i64)
    local.get 0
    call 3
    drop
  )
  (func (;63;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
  )
  (func (;64;) (type 13) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;65;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;66;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049588
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049628
    i32.store
  )
  (func (;67;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049668
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049708
    i32.store
  )
  (func (;68;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
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
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
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
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
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
                          local.get 11
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
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
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
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 4
  )
  (func (;69;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 2)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 2)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 2)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048928
            local.get 2
            i32.const 80
            i32.add
            call 69
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 67
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048912
            local.get 2
            i32.const 80
            i32.add
            call 69
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 67
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 66
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048945
          local.get 2
          i32.const 80
          i32.add
          call 69
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 66
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1048960
        local.get 2
        i32.const 80
        i32.add
        call 69
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 67
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048912
      local.get 2
      i32.const 80
      i32.add
      call 69
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;73;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 79
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 79
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 2)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 79
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 4
  )
  (func (;74;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1049748
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 76
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 76
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1049749
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1049748
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1049749
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 76
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 76
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1049748
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1049749
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 76
        unreachable
      end
      local.get 4
      call 76
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 76
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1049749
      i32.store8
    end
    local.get 3
  )
  (func (;75;) (type 9) (param i32 i32 i32)
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
  (func (;76;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 1
    i32.const 16
    i32.add
    i32.const 1049948
    call 75
    unreachable
  )
  (func (;77;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 74
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 73
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 74
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 73
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 14) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;80;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;81;) (type 21) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 75
    unreachable
  )
  (func (;82;) (type 22) (param i32 i64 i64 i64 i64 i32)
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
            call 84
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 84
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 84
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
          call 84
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 84
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
        call 84
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
  (func (;83;) (type 15) (param i32 i64 i64 i32)
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
  (func (;84;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;85;) (type 15) (param i32 i64 i64 i32)
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
  (func (;86;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    local.get 2
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 22
          local.tee 5
          i64.const 1
          call 53
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          i64.const 1
          call 52
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 56
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      call 34
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 54
    local.get 0
    call 86
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00=\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00pricetimestamp\00\00\a0\01\10\00\05\00\00\00\a5\01\10\00\09\00\00\00Stellar\00\c0\01\10\00\07\00\00\00Other\00\00\00\d0\01\10\00\05\00\00\00decimalslastprice\04\02\01Admin\00\00\00\f4\01\10\00\05\00\00\00PendingAdmin\04\02\10\00\0c\00\00\00Initialized\00\18\02\10\00\0b\00\00\00ReflectorContract\00\00\00,\02\10\00\11\00\00\00DecimalsH\02\10\00\08\00\00\00MaxAgeSecs\00\00X\02\10\00\0a\00\00\00\05\03")
  (data (;1;) (i32.const 1049208) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00=\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00\9f\00\10\00d\00\00\00[\00\00\00\0e")
  (data (;2;) (i32.const 1049316) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\007\03\10\00B\03\10\00M\03\10\00Y\03\10\00e\03\10\00r\03\10\00\7f\03\10\00\8c\03\10\00\99\03\10\00\a7\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b5\03\10\00\bd\03\10\00\c3\03\10\00\ca\03\10\00\d1\03\10\00\d7\03\10\00\dd\03\10\00\e3\03\10\00\e9\03\10\00\ee\03\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\04\01\10\00K\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a4Return the `PRICE_PRECISION`-scaled price of `asset`.\0a\0aQueries Reflector's `lastprice(Asset::Stellar(asset))`.\0aReturns `0` when Reflector has no data for the asset.\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00)Mirror of Reflector's `PriceData` struct.\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00-Price encoded with `decimals` decimal places.\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00$Ledger timestamp of the last update.\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dget_reflector\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00HUpdate the Reflector contract address and re-query decimals. Admin only.\00\00\00\0dset_reflector\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09reflector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e7Initialize the adapter.\0a\0a`decimals` must match Reflector's reported precision (call `reflector.decimals()`\0aoff-chain to confirm \e2\80\94 mainnet Reflector returns 14). Use `refresh_decimals()`\0aafter deployment if it ever needs updating.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09reflector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_max_age_secs\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\96Re-read `decimals()` from the Reflector contract and persist it. Admin only.\0a\0aOnly needed if Reflector ever changes its decimal precision (very rare).\00\00\00\00\00\10refresh_decimals\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00MSet the maximum accepted upstream Reflector price age in seconds. Admin only.\00\00\00\00\00\00\10set_max_age_secs\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00#Mirror of Reflector's `Asset` enum.\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00+A Stellar / Soroban token contract address.\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00:An external asset symbol (e.g. `Symbol::new(env, \22BTC\22)`).\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\11set_pending_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15ReflectorAdapterError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidMaxAge\00\00\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00)Address of the Reflector oracle contract.\00\00\00\00\00\00\11ReflectorContract\00\00\00\00\00\00\00\00\00\00CDecimal precision reported by the Reflector contract (typically 8).\00\00\00\00\08Decimals\00\00\00\00\00\00\000Maximum accepted upstream oracle age in seconds.\00\00\00\0aMaxAgeSecs\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
