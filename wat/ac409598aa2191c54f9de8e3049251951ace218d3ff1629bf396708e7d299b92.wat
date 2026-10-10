(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i32 i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "a" "6" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "b" "m" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 2)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "m" "b" (func (;21;) (type 2)))
  (import "x" "5" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "cancel_hold" (func 52))
  (export "create_hold" (func 53))
  (export "get_admin" (func 54))
  (export "get_hold" (func 55))
  (export "get_locked_amount" (func 56))
  (export "get_token" (func 57))
  (export "release_hold" (func 58))
  (export "set_controller" (func 59))
  (export "settle_hold" (func 60))
  (export "_" (global 1))
  (func (;23;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
                i32.const 1048750
                i32.const 5
                call 44
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048755
              i32.const 5
              call 44
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048760
            i32.const 4
            call 44
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 45
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048764
          i32.const 6
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 45
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
  (func (;25;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 26
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504681959129092
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 4
        i32.wrap_i64
      else
        i32.const -1
      end
      i32.store offset=24
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;28;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 27
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 13) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 24
    local.get 2
    local.get 1
    call 32
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    i64.const 2
    local.get 0
    call 23
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i32)
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
    call 46
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i64.const 4504681959129092
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 7
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 14) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 28
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 5
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 1
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 4
    select
    local.tee 6
    i64.add
    local.tee 1
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 5
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i64.const 3
      local.get 0
      call 24
      local.get 1
      local.get 2
      call 34
      i64.const 1
      call 3
      drop
      i64.const 3
      local.get 0
      call 23
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;35;) (type 15) (param i64 i32 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    call 36
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        call 25
        i32.const 5
        local.get 4
        i32.load offset=56
        local.tee 6
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 4
        local.get 4
        i64.load offset=36 align=4
        i64.store offset=4 align=4
        local.get 4
        local.get 4
        i64.load offset=44 align=4
        i64.store offset=12 align=4
        local.get 4
        local.get 4
        i32.load offset=52
        i32.store offset=20
        local.get 4
        local.get 4
        i32.load offset=60
        i32.store offset=28
        local.get 4
        local.get 4
        i32.load offset=32
        i32.store
        i32.const 6
        local.get 6
        br_if 1 (;@1;)
        drop
        local.get 4
        i64.load offset=16
        local.set 8
        local.get 5
        call 37
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 10
        call 4
        local.set 11
        local.get 4
        local.get 4
        i64.load
        local.tee 7
        local.get 4
        i64.load offset=8
        local.tee 9
        call 34
        i64.store offset=80
        local.get 4
        local.get 3
        local.get 8
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        i64.store offset=72
        local.get 4
        local.get 11
        i64.store offset=64
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 10
            local.get 4
            i32.const 32
            i32.add
            i32.const 3
            call 38
            call 39
            local.get 4
            local.get 1
            i32.store offset=24
            local.get 0
            local.get 4
            call 31
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 9
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      i64.const 0
                      local.get 7
                      i64.sub
                      i64.const 0
                      local.get 9
                      local.get 7
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      call 33
                      local.get 1
                      i32.const 2
                      i32.sub
                      br_table 2 (;@7;) 3 (;@6;) 1 (;@8;)
                    end
                    unreachable
                  end
                  i32.const 1048618
                  i32.load8_u
                  drop
                  i32.const 1048770
                  i32.const 13
                  call 40
                  br 2 (;@5;)
                end
                i32.const 1048632
                i32.load8_u
                drop
                i32.const 1048783
                i32.const 12
                call 40
                br 1 (;@5;)
              end
              i32.const 1048646
              i32.load8_u
              drop
              i32.const 1048795
              i32.const 14
              call 40
            end
            local.get 0
            call 41
            i32.const 4
            i32.const 0
            local.get 4
            i32.const 88
            i32.add
            i32.const 0
            call 42
            call 5
            drop
            i32.const 0
            br 3 (;@1;)
          else
            local.get 4
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.load offset=36
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 29
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 6
      drop
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 29
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 9) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;39;) (type 5) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
        call 38
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
  (func (;42;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;43;) (type 3) (param i32 i64)
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
  (func (;44;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;45;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 38
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i32 i64 i64)
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
      call 20
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 8
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          call 9
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 48
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 4
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
          br_if 2 (;@1;)
          local.get 4
          i64.const 4504939657166852
          i64.const 12884901892
          call 10
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 3 (;@2;) 1 (;@4;) 0 (;@5;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 49
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 48
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 50
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 49
          br_if 2 (;@1;)
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 30064771075
        call 22
        drop
        unreachable
      end
      local.get 2
      i32.load offset=8
      local.get 2
      i32.load offset=12
      call 49
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      call 30
      i64.const 1
      local.get 1
      call 30
      call 51
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 7) (param i32 i32)
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
      call 18
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
  (func (;49;) (type 17) (param i32 i32) (result i32)
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
  (func (;50;) (type 3) (param i32 i64)
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
  (func (;51;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 3
    call 62
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 50
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
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
          i64.load offset=8
          local.set 5
          local.get 3
          local.get 2
          call 27
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 3
          call 36
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          call 6
          drop
          i32.const 3
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          i32.const 4
          i64.const 2
          local.get 5
          call 24
          i64.const 1
          call 26
          br_if 2 (;@1;)
          drop
          local.get 3
          call 37
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 6
          call 4
          local.set 7
          local.get 3
          local.get 2
          local.get 0
          call 34
          i64.store offset=48
          local.get 3
          local.get 7
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 3
              i32.const 3
              call 38
              call 39
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              local.get 2
              i64.store
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 3
              call 31
              local.get 1
              local.get 2
              local.get 0
              call 33
              i32.const 1048674
              i32.load8_u
              drop
              i32.const 1048852
              i32.const 12
              call 40
              local.get 5
              call 41
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 42
              call 5
              drop
              i32.const 0
              br 4 (;@1;)
            else
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.load offset=4
    end
    local.set 4
    i32.const 1048590
    i32.load8_u
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;54;) (type 4) (result i64)
    i64.const 0
    call 63
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 25
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048660
      i32.load8_u
      drop
      local.get 1
      i32.load offset=24
      i32.const -1
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 32
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    call 28
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
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (result i64)
    i64.const 1
    call 63
  )
  (func (;58;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 62
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      local.get 1
      i32.const 16
      i32.add
      call 36
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=20
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        call 6
        drop
        i64.const 0
        local.get 0
        call 30
        call 51
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i32.const 1048732
        i32.const 18
        call 40
        local.tee 6
        i64.store offset=8
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 7
          local.get 2
          local.get 6
          local.set 4
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i32.const 1
        call 38
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048716
        i32.const 2
        local.get 2
        i32.const 2
        call 42
        call 5
        drop
        i32.const 0
      end
      local.set 2
      i32.const 1048590
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 50
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      i32.const 2
      i64.const 1
      local.get 1
      call 35
      local.set 3
      i32.const 1048590
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 10) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;62;) (type 19) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 50
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 1
    i64.const 0
    local.get 0
    call 35
    local.set 1
    i32.const 1048590
    i32.load8_u
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\0b[\d9\f5g\fe\b5\8aSpEcV1\ee\9e\ce8/\15\18SSpEcV1\9e\10\17c<}\d6\efSpEcV1\ace\c6\aa,\fc\f5\beSpEcV1\a4\c8k\12\dc\1aq\fdSpEcV1:\e4J]#\cbG;SpEcV1\b5\09\de\ce\f6k\9b\deSpEcV1\e7 \ed\bf\81\d6\06\84new_controllerold_controllerp\00\10\00\0e\00\00\00~\00\10\00\0e\00\00\00controller_changedAdminTokenHoldLockedhold_releasedhold_settledhold_cancelledamountownerstatus\00\00\e9\00\10\00\06\00\00\00\ef\00\10\00\05\00\00\00\f4\00\10\00\06\00\00\00hold_createdWasmStellarAssetAccount\00 \01\10\00\04\00\00\00$\01\10\00\0c\00\00\000\01\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01\b9The whole on-chain record of a hold \e2\80\94 three fields, each required:\0a* `owner`  \e2\80\94 the funds are returned to it on release/cancel, and its `Locked` total is\0adecremented; without it the contract cannot move the custody back.\0a* `amount` \e2\80\94 exactly what to transfer back or onward; without it a finalize cannot move value.\0a* `status` \e2\80\94 the state machine (see [`HoldStatus`]).\0aThe id is the storage key, not a field. There is no other field.\00\00\00\00\00\00\00\00\00\00\04Hold\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aHoldStatus\00\00\00\00\00\04\00\00\01)Numeric codes 1..=6 are identical to v1/v2 so the backend's error mapping is unchanged. `NotInitialized` and\0a`AlreadyInitialized` are unreachable in v3 (an instance cannot exist unconfigured and there is no `initialize`); they keep\0atheir numbers so no code is ever reused with a different meaning.\00\00\00\00\00\00\00\00\00\00\09HoldError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11HoldAlreadyExists\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cHoldNotFound\00\00\00\05\00\00\00\00\00\00\00\0dHoldNotActive\00\00\00\00\00\00\06\00\00\00>v3: the constructor's `token` is not a Stellar Asset Contract.\00\00\00\00\00\0cInvalidToken\00\00\00\07\00\00\00\03\00\00\00\d6The hold state machine. Encoded on-chain as a bare `u32` (0..=3) rather than a named variant,\0aso the stored value carries no readable words. Required: the state machine is what makes\0adouble-finalization impossible.\00\00\00\00\00\00\00\00\00\0aHoldStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\05\00\00\01HThe contract's own events carry ONLY the opaque id: the owner and amount are already public in\0athe SAC `transfer` event emitted in the same transaction, so repeating them here would add\0anothing but a second place to find them. Topic names are lower-case so a v2 event can never be\0amistaken for a v1 `HOLD_*` event by an indexer.\00\00\00\00\00\00\00\10HoldCreatedEvent\00\00\00\01\00\00\00\0chold_created\00\00\00\01\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10HoldSettledEvent\00\00\00\01\00\00\00\0chold_settled\00\00\00\01\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11HoldReleasedEvent\00\00\00\00\00\00\01\00\00\00\0dhold_released\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12HoldCancelledEvent\00\00\00\00\00\01\00\00\00\0ehold_cancelled\00\00\00\00\00\01\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\7fEmitted by `set_controller`. Addresses only: a governance fact, kept so a controller change is\0aauditable from the chain itself.\00\00\00\00\00\00\00\00\16ControllerChangedEvent\00\00\00\00\00\01\00\00\00\12controller_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0eold_controller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0enew_controller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00VRead-only. `None` for an unknown id \e2\80\94 a missing hold is a legitimate observed state.\00\00\00\00\00\08get_hold\00\00\00\01\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Hold\00\00\00\00\00\00\00wRead-only: the configured Hold Controller. Always `Some` in v3; kept as `Option` so the v2 read interface is unchanged.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00eRead-only: the configured SAC token contract. Always `Some` in v3; kept as `Option` like `get_admin`.\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\a9Cancels an ACTIVE hold \e2\80\94 the funds return to the original owner, with a distinct terminal\0astatus from `release_hold` (same custody mechanics, different audit meaning).\00\00\00\00\00\00\0bcancel_hold\00\00\00\00\01\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09HoldError\00\00\00\00\00\00\00\00\00\01[Locks `amount` of TRS belonging to `owner` under a new hold identified by the opaque\0a`hold_id` (32 random bytes chosen by the backend).\0a\0aAuthorization: BOTH the Hold Controller AND `owner` must authorize this call.\0aReal custody: on success the owner's SAC balance decreases by `amount` and this contract's\0aSAC balance increases by the same amount.\00\00\00\00\0bcreate_hold\00\00\00\00\03\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09HoldError\00\00\00\00\00\00\00\00\00\01SSettles an ACTIVE hold \e2\80\94 the funds move to `destination`, never to the owner\0aautomatically. The destination is supplied by the authorized controller for this call\0aonly; it is a transfer target, not stored contract state. Every settlement goes through this\0aone function \e2\80\94 nothing on-chain marks one settlement as different from another.\00\00\00\00\0bsettle_hold\00\00\00\00\02\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09HoldError\00\00\00\00\00\00\00\00\00\00CReleases an ACTIVE hold \e2\80\94 the funds return to the original owner.\00\00\00\00\0crelease_hold\00\00\00\01\00\00\00\00\00\00\00\07hold_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09HoldError\00\00\00\00\00\00\00\00\00\02 Configures the Hold Controller (`admin`) and the SAC token contract. Run by the Soroban host exactly once, inside the\0ahost function that creates this instance, so there is no window in which the instance exists unconfigured (F11), and\0athe host rejects any later invocation of `__constructor`. Creating an instance without these arguments fails.\0a\0aAuthorization: `admin` must authorize (it is normally the deploying transaction's source account).\0a`token` must be a Stellar Asset Contract \e2\80\94 anything else aborts the creation with `InvalidToken`.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e8Controller rotation: requires the CURRENT controller's AND `new_controller`'s authorization (v3, F21 \e2\80\94 the new key\0aproves it exists and is held before it becomes the only key able to finalize holds) and emits `controller_changed`.\00\00\00\0eset_controller\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_controller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09HoldError\00\00\00\00\00\00\00\00\00\00KRead-only, O(1): the sum of every currently-ACTIVE hold amount for `owner`.\00\00\00\00\11get_locked_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b")
)
