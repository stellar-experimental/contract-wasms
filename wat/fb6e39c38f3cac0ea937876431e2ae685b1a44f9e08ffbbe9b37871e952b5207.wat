(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "m" "c" (func (;3;) (type 6)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 3)))
  (import "x" "8" (func (;16;) (type 3)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "b" "m" (func (;19;) (type 2)))
  (import "m" "b" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048736)
  (global (;2;) i32 i32.const 1048856)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "add_adapter" (func 44))
  (export "disable_adapter" (func 48))
  (export "enable_adapter" (func 49))
  (export "get_adapter" (func 50))
  (export "get_enabled_adapter" (func 51))
  (export "guardian" (func 52))
  (export "schema_version" (func 53))
  (export "upgrade" (func 54))
  (export "upgrade_authority" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 13) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i64 i32)
    i64.const 3
    local.get 0
    call 23
    local.get 1
    call 24
    i64.const 1
    call 0
    drop
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
                i32.const 1048632
                i32.const 16
                call 38
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048648
              i32.const 8
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048656
            i32.const 13
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048669
          i32.const 7
          call 38
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
          call 40
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 39
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
  (func (;24;) (type 8) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=8
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048816
          i32.const 4
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1048820
        i32.const 5
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      i32.const 1048825
      i32.const 4
      call 38
    end
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=40
        call 39
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=9
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i64.const 4504527340306436
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 7
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;27;) (type 9) (param i64)
    (local i32)
    call 28
    local.set 1
    i64.const 3
    local.get 0
    call 23
    i64.const 1
    local.get 1
    i32.const 1
    i32.shr_u
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
    call 2
    drop
  )
  (func (;28;) (type 15) (result i32)
    (local i64 i32 i32)
    call 15
    local.set 0
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 23
      local.tee 5
      i64.const 1
      call 25
      if ;; label = @2
        local.get 5
        i64.const 1
        call 1
        local.set 5
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
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 4504527340306436
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 3
          drop
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 4
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 30
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 5
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
          br_if 0 (;@3;)
          local.get 5
          call 31
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 21
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 21
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 21
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 12884901891
      call 32
      unreachable
    end
    local.get 0
    local.get 4
    i32.store8 offset=9
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 1
    call 27
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 16) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 14
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504699138998276
    i64.const 12884901892
    call 19
  )
  (func (;32;) (type 9) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;33;) (type 10)
    (local i32)
    call 28
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
  )
  (func (;34;) (type 7) (param i64 i32)
    local.get 0
    local.get 1
    call 22
    local.get 0
    call 27
  )
  (func (;35;) (type 10)
    i64.const 0
    call 57
    call 6
    drop
  )
  (func (;36;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;38;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;39;) (type 5) (param i32 i64)
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
    call 40
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
  (func (;40;) (type 12) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 40
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;42;) (type 8) (param i32) (result i64)
    i32.const 1048750
    i32.load8_u
    drop
    i32.const 1048736
    i32.load8_u
    drop
    local.get 0
    call 24
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 37
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 26
        i64.const 1
        local.get 1
        call 26
        i64.const 2
        local.get 0
        call 23
        i64.const 4294967300
        i64.const 2
        call 0
        drop
        call 33
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 4294967299
    call 32
    unreachable
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 0
          i32.const 1048750
          i32.load8_u
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 4
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 4
          local.get 3
          call 30
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          call 31
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 21
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 21
              br_if 2 (;@3;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 21
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 4
          call 35
          i64.const 3
          local.get 0
          call 23
          i64.const 1
          call 25
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.store8 offset=9
          local.get 3
          local.get 4
          i32.store8 offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 0
          local.get 3
          call 22
          local.get 0
          call 27
          i32.const 1048750
          i32.load8_u
          drop
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048692
          i32.const 13
          call 46
          local.get 0
          call 41
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                i32.const 1048816
                i32.const 4
                call 38
                br 2 (;@4;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              i32.const 1048820
              i32.const 5
              call 38
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            i32.const 1048825
            i32.const 4
            call 38
          end
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i64.load offset=24
          call 39
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 8589934595
      call 32
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 0
    i32.const 1048676
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 47
    call 8
    drop
    call 33
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 5) (param i32 i64)
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
      call 13
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
  (func (;46;) (type 12) (param i32 i32) (result i64)
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
  (func (;47;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 45
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 1
          i64.const 0
          call 57
          local.set 4
          i64.const 1
          call 57
          local.set 5
          local.get 0
          local.get 4
          call 36
          if ;; label = @4
            local.get 0
            local.get 5
            call 36
            br_if 2 (;@2;)
          end
          local.get 0
          call 6
          drop
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 29
          local.get 2
          i32.load8_u offset=17
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 0
          i32.store8 offset=17
          local.get 1
          local.get 3
          call 34
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048720
          i32.const 16
          call 46
          local.get 1
          call 41
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          call 47
          call 8
          drop
          call 33
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 21474836483
      call 32
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 17179869187
    call 32
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 45
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 35
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 29
    local.get 1
    i32.const 1
    i32.store8 offset=17
    local.get 0
    local.get 2
    call 34
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048705
    i32.const 15
    call 46
    local.get 0
    call 41
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call 47
    call 8
    drop
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 33
    local.get 1
    local.get 0
    call 29
    local.get 1
    call 42
    local.get 1
    i32.const 16
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
    call 45
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 33
        local.get 1
        local.get 0
        call 29
        local.get 1
        i32.load8_u offset=9
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 42
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 17179869187
    call 32
    unreachable
  )
  (func (;52;) (type 3) (result i64)
    call 33
    i64.const 1
    call 57
  )
  (func (;53;) (type 3) (result i64)
    (local i64)
    call 33
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 23
      local.tee 0
      i64.const 2
      call 25
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 35
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 3) (result i64)
    call 33
    i64.const 0
    call 57
  )
  (func (;56;) (type 11) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 23
        local.tee 0
        i64.const 2
        call 25
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "SpEcV1$\a7\93Z\14\ee\12\81SpEcV1q\99\ecS\c3\15l\b7SpEcV1\bc\1a:\a2\03rj\85SpEcV1;\ff\e2\04)\16\c5\edUpgradeAuthorityGuardianSchemaVersionAdapter\bc\00\10\00\0c\00\00\00\c8\00\10\00\08\00\00\00adapter_addedadapter_enabledadapter_disabledSpEcV1\a1#~\a4a\d5\0f}SpEcV1\92R\d8@\bc\93QOadapter_typecontractenabled\00\bc\00\10\00\0c\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\07\00\00\00CctpYieldSwap\00\00\00\f0\00\10\00\04\00\00\00\f4\00\10\00\05\00\00\00\f9\00\10\00\04")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdapterAdded\00\00\00\01\00\00\00\0dadapter_added\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cadapter_type\00\00\07\d0\00\00\00\0bAdapterType\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dRoleCollision\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14AdapterAlreadyExists\00\00\00\02\00\00\00\00\00\00\00\0fAdapterNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0fAdapterDisabled\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAdapterEnabled\00\00\00\00\00\01\00\00\00\0fadapter_enabled\00\00\00\00\01\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAdapterDisabled\00\00\00\00\01\00\00\00\10adapter_disabled\00\00\00\01\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0badd_adapter\00\00\00\00\03\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\0cadapter_type\00\00\07\d0\00\00\00\0bAdapterType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_adapter\00\00\00\00\01\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0bAdapterInfo\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eenable_adapter\00\00\00\00\00\01\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eschema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fdisable_adapter\00\00\00\00\02\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_enabled_adapter\00\00\00\00\01\00\00\00\00\00\00\00\0aadapter_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0bAdapterInfo\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAdapterInfo\00\00\00\00\03\00\00\00\00\00\00\00\0cadapter_type\00\00\07\d0\00\00\00\0bAdapterType\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAdapterType\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Cctp\00\00\00\00\00\00\00\00\00\00\00\05Yield\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Swap")
)
