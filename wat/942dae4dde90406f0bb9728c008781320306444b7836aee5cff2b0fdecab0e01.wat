(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i32 i32 i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (import "b" "_" (func (;0;) (type 0)))
  (import "c" "_" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "b" "4" (func (;5;) (type 3)))
  (import "c" "1" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "a" "_" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "a" "3" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "v" "h" (func (;12;) (type 2)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "v" "3" (func (;15;) (type 0)))
  (import "b" "m" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "v" "1" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "m" "b" (func (;27;) (type 2)))
  (import "m" "c" (func (;28;) (type 18)))
  (import "x" "5" (func (;29;) (type 0)))
  (import "l" "2" (func (;30;) (type 1)))
  (import "l" "_" (func (;31;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049444)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "execute_send" (func 69))
  (export "extend_ttl" (func 73))
  (export "intent_id" (func 74))
  (export "is_relayer" (func 75))
  (export "owner" (func 76))
  (export "paused" (func 77))
  (export "pauser" (func 78))
  (export "route" (func 79))
  (export "set_paused" (func 80))
  (export "set_pauser" (func 81))
  (export "set_relayer" (func 82))
  (export "set_route" (func 84))
  (export "set_treasury" (func 88))
  (export "treasury" (func 89))
  (export "_" (global 1))
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049108
                    i32.const 5
                    call 64
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049113
                  i32.const 8
                  call 64
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 58
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049121
                i32.const 6
                call 64
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049127
              i32.const 6
              call 64
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049133
            i32.const 7
            call 64
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 65
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049140
          i32.const 5
          call 64
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 65
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
  (func (;33;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;35;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 1
    call 36
  )
  (func (;36;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 31
    drop
  )
  (func (;37;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 39
        call 40
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;40;) (type 7) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;41;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=96
    i32.store offset=96
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=88
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=80
    local.get 1
    call 42
    call 0
    call 1
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;42;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 0
        i64.load offset=80
        local.set 4
        local.get 0
        i64.load32_u offset=96
        local.set 5
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 62
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 62
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=88
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=48
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049028
    i32.const 10
    local.get 1
    i32.const 10
    call 63
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 20) (param i32 i64 i32 i32 i64)
    (local i64)
    local.get 2
    local.get 3
    call 44
    local.set 5
    local.get 0
    call 2
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;44;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;45;) (type 13)
    i64.const 0
    call 95
    call 3
    drop
  )
  (func (;46;) (type 21) (param i64 i32)
    local.get 0
    call 3
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 0
        call 95
        call 47
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 95
          call 48
          br_if 2 (;@1;)
        end
        return
      end
      i32.const 1048632
      i32.load8_u
      drop
      i64.const 4294967299
      call 49
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 8589934595
    call 49
    unreachable
  )
  (func (;47;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;48;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 1
    i32.xor
  )
  (func (;49;) (type 4) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;50;) (type 13)
    i64.const 4453022092492804
    i64.const 8906044184985604
    call 4
    drop
  )
  (func (;51;) (type 10) (param i64) (result i32)
    i64.const 4
    local.get 0
    call 32
    call 33
  )
  (func (;52;) (type 4) (param i64)
    i64.const 2
    local.get 0
    call 35
  )
  (func (;53;) (type 4) (param i64)
    i64.const 1
    local.get 0
    call 35
  )
  (func (;54;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 5
      local.get 1
      call 32
      local.tee 1
      call 33
      if ;; label = @2
        local.get 1
        call 34
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048780
        i32.const 4
        local.get 2
        i32.const 4
        call 55
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 56
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;56;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;57;) (type 23) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 32
      local.tee 1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
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
  (func (;58;) (type 5) (param i32 i64)
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
    call 39
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
  (func (;59;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049028
      i32.const 10
      local.get 2
      i32.const 10
      call 55
      local.get 2
      i32.const 80
      i32.add
      local.tee 1
      local.get 2
      i64.load
      call 56
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=8
      call 60
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 1
      local.get 2
      i64.load offset=24
      call 60
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 1
      local.get 2
      i64.load offset=32
      call 56
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 10
      local.get 2
      i64.load offset=96
      local.set 11
      local.get 1
      local.get 2
      i64.load offset=40
      call 56
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 14
      local.get 2
      i64.load offset=96
      local.set 15
      local.get 1
      local.get 2
      i64.load offset=64
      call 60
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 16
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 15
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=112
      local.get 0
      local.get 4
      i64.store offset=104
      local.get 0
      local.get 9
      i64.store offset=96
      local.get 0
      local.get 8
      i64.store offset=88
      local.get 0
      local.get 12
      i64.store offset=80
      local.get 0
      local.get 16
      i64.store offset=72
      local.get 0
      local.get 13
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 14
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32 i64)
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
      call 26
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
  (func (;61;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 62
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 0
      i32.const 1048780
      i32.const 4
      local.get 2
      i32.const 4
      call 63
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32 i64 i64)
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
      call 25
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
  (func (;63;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;64;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;65;) (type 8) (param i32 i64 i64)
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
    call 39
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
  (func (;66;) (type 24) (param i32 i64) (result i64)
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
        call 39
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
  (func (;67;) (type 25) (param i32 i32) (result i32)
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
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 35
      local.get 1
      call 53
      local.get 2
      call 52
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i32.const 24
        i32.add
        call 59
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 160
        i32.add
        i32.const 112
        call 94
        local.get 4
        local.get 2
        call 56
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 15
        local.get 3
        i64.load offset=160
        local.set 25
        local.get 0
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 51
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 57
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i64.load offset=96
                    local.tee 26
                    call 54
                    local.get 3
                    i32.load offset=144
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=176
                    local.tee 21
                    local.get 3
                    i64.load offset=88
                    local.tee 27
                    call 47
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=32
                    local.tee 18
                    i64.eqz
                    local.get 3
                    i64.load offset=40
                    local.tee 17
                    i64.const 0
                    i64.lt_s
                    local.get 17
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=56
                    local.tee 23
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=72
                    local.tee 19
                    local.get 15
                    i64.or
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=160
                    local.tee 2
                    local.get 3
                    i64.load offset=168
                    local.tee 13
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=192
                    local.set 24
                    local.get 3
                    i64.load offset=184
                    local.set 28
                    local.get 3
                    i64.load offset=48
                    local.set 29
                    local.get 3
                    i64.load offset=64
                    local.set 22
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    i64.const 0
                    local.get 18
                    i64.sub
                    local.get 18
                    local.get 17
                    i64.const 0
                    i64.lt_s
                    local.tee 8
                    select
                    local.set 1
                    i64.const 0
                    local.get 2
                    i64.sub
                    local.get 2
                    local.get 13
                    i64.const 0
                    i64.lt_s
                    local.tee 5
                    select
                    local.set 10
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 4
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 13
                                  local.get 2
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 13
                                  local.get 5
                                  select
                                  local.tee 13
                                  i64.clz
                                  local.get 10
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 13
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 7
                                  i64.const 0
                                  local.get 17
                                  local.get 18
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 17
                                  local.get 8
                                  select
                                  local.tee 2
                                  i64.clz
                                  local.get 1
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 2
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 5
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 95
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    local.get 7
                                    local.get 5
                                    i32.sub
                                    i32.const 32
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i32.const 160
                                    i32.add
                                    local.get 10
                                    local.get 13
                                    i32.const 96
                                    local.get 7
                                    i32.sub
                                    local.tee 9
                                    call 92
                                    local.get 4
                                    i64.load32_u offset=160
                                    i64.const 1
                                    i64.add
                                    local.set 16
                                    br 4 (;@12;)
                                  end
                                  local.get 1
                                  local.get 10
                                  i64.lt_u
                                  local.tee 5
                                  local.get 2
                                  local.get 13
                                  i64.lt_u
                                  local.get 2
                                  local.get 13
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  br 6 (;@9;)
                                end
                                local.get 1
                                local.get 1
                                local.get 10
                                i64.div_u
                                local.tee 12
                                local.get 10
                                i64.mul
                                i64.sub
                                local.set 1
                                i64.const 0
                                local.set 2
                                br 5 (;@9;)
                              end
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              local.tee 12
                              local.get 2
                              local.get 2
                              local.get 10
                              i64.const 4294967295
                              i64.and
                              local.tee 2
                              i64.div_u
                              local.tee 11
                              local.get 10
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.get 2
                              i64.div_u
                              local.tee 13
                              i64.const 32
                              i64.shl
                              local.get 1
                              i64.const 4294967295
                              i64.and
                              local.get 12
                              local.get 10
                              local.get 13
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 1
                              local.get 2
                              i64.div_u
                              local.tee 10
                              i64.or
                              local.set 12
                              local.get 1
                              local.get 2
                              local.get 10
                              i64.mul
                              i64.sub
                              local.set 1
                              local.get 13
                              i64.const 32
                              i64.shr_u
                              local.get 11
                              i64.or
                              local.set 11
                              i64.const 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 1
                            local.get 2
                            i32.const 64
                            local.get 5
                            i32.sub
                            local.tee 5
                            call 92
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 10
                            local.get 13
                            local.get 5
                            call 92
                            local.get 4
                            local.get 10
                            i64.const 0
                            local.get 4
                            i64.load offset=48
                            local.get 4
                            i64.load offset=32
                            i64.div_u
                            local.tee 12
                            call 91
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 13
                            i64.const 0
                            local.get 12
                            call 91
                            local.get 4
                            i64.load
                            local.set 14
                            local.get 4
                            i64.load offset=24
                            local.get 4
                            i64.load offset=8
                            local.tee 20
                            local.get 4
                            i64.load offset=16
                            i64.add
                            local.tee 16
                            local.get 20
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 14
                              i64.lt_u
                              local.tee 5
                              local.get 2
                              local.get 16
                              i64.lt_u
                              local.get 2
                              local.get 16
                              i64.eq
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 1
                            local.get 10
                            i64.add
                            local.tee 1
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            local.get 13
                            i64.add
                            i64.add
                            local.get 16
                            i64.sub
                            local.get 1
                            local.get 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 12
                            i64.const 1
                            i64.sub
                            local.set 12
                            local.get 1
                            local.get 14
                            i64.sub
                            local.set 1
                            br 3 (;@9;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 4
                                i32.const 144
                                i32.add
                                local.get 1
                                local.get 2
                                i32.const 64
                                local.get 5
                                i32.sub
                                local.tee 5
                                call 92
                                local.get 4
                                i64.load offset=144
                                local.set 14
                                local.get 5
                                local.get 9
                                i32.lt_u
                                if ;; label = @15
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.get 10
                                  local.get 13
                                  local.get 5
                                  call 92
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 10
                                  local.get 13
                                  local.get 14
                                  local.get 4
                                  i64.load offset=80
                                  i64.div_u
                                  local.tee 20
                                  call 91
                                  local.get 1
                                  local.get 4
                                  i64.load offset=64
                                  local.tee 14
                                  i64.lt_u
                                  local.tee 5
                                  local.get 2
                                  local.get 4
                                  i64.load offset=72
                                  local.tee 16
                                  i64.lt_u
                                  local.get 2
                                  local.get 16
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 2
                                    local.get 16
                                    i64.sub
                                    local.get 5
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 2
                                    local.get 1
                                    local.get 14
                                    i64.sub
                                    local.set 1
                                    local.get 11
                                    local.get 12
                                    local.get 12
                                    local.get 20
                                    i64.add
                                    local.tee 12
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 11
                                    br 7 (;@9;)
                                  end
                                  local.get 1
                                  local.get 1
                                  local.get 10
                                  i64.add
                                  local.tee 10
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 2
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
                                  local.set 2
                                  local.get 10
                                  local.get 14
                                  i64.sub
                                  local.set 1
                                  local.get 11
                                  local.get 12
                                  local.get 12
                                  local.get 20
                                  i64.add
                                  i64.const 1
                                  i64.sub
                                  local.tee 12
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 11
                                  br 6 (;@9;)
                                end
                                local.get 4
                                i32.const 128
                                i32.add
                                local.get 14
                                local.get 16
                                i64.div_u
                                local.tee 14
                                i64.const 0
                                local.get 5
                                local.get 9
                                i32.sub
                                local.tee 5
                                call 93
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 10
                                local.get 13
                                local.get 14
                                call 91
                                local.get 4
                                i32.const 96
                                i32.add
                                local.get 4
                                i64.load offset=112
                                local.get 4
                                i64.load offset=120
                                local.get 5
                                call 93
                                local.get 4
                                i64.load offset=128
                                local.tee 14
                                local.get 12
                                i64.add
                                local.tee 12
                                local.get 14
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 4
                                i64.load offset=136
                                local.get 11
                                i64.add
                                i64.add
                                local.set 11
                                local.get 2
                                local.get 4
                                i64.load offset=104
                                i64.sub
                                local.get 1
                                local.get 4
                                i64.load offset=96
                                local.tee 14
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.clz
                                local.get 1
                                local.get 14
                                i64.sub
                                local.tee 1
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 2
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 5
                                local.get 7
                                i32.lt_u
                                if ;; label = @15
                                  local.get 5
                                  i32.const 63
                                  i32.gt_u
                                  br_if 2 (;@13;)
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              local.get 10
                              i64.lt_u
                              local.tee 5
                              local.get 2
                              local.get 13
                              i64.lt_u
                              local.get 2
                              local.get 13
                              i64.eq
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              br 4 (;@9;)
                            end
                            local.get 1
                            local.get 1
                            local.get 10
                            i64.div_u
                            local.tee 2
                            local.get 10
                            i64.mul
                            i64.sub
                            local.set 1
                            local.get 11
                            local.get 12
                            local.get 2
                            local.get 12
                            i64.add
                            local.tee 12
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            i64.const 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          local.get 2
                          local.get 13
                          i64.sub
                          local.get 5
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 1
                          local.get 10
                          i64.sub
                          local.set 1
                          local.get 11
                          local.get 12
                          i64.const 1
                          i64.add
                          local.tee 12
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 2 (;@9;)
                        end
                        local.get 2
                        local.get 16
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 14
                        i64.sub
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 13
                      i64.sub
                      local.get 5
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 1
                      local.get 10
                      i64.sub
                      local.set 1
                      i64.const 1
                      local.set 12
                    end
                    local.get 6
                    local.get 1
                    i64.store offset=16
                    local.get 6
                    local.get 12
                    i64.store
                    local.get 6
                    local.get 2
                    i64.store offset=24
                    local.get 6
                    local.get 11
                    i64.store offset=8
                    local.get 4
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 6
                    i64.load offset=24
                    local.set 1
                    local.get 3
                    i64.const 0
                    local.get 6
                    i64.load offset=16
                    local.tee 2
                    i64.sub
                    local.get 2
                    local.get 8
                    select
                    i64.store
                    local.get 3
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
                    i64.store offset=8
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    call 5
                    call 6
                    local.set 1
                    block ;; label = @9
                      local.get 3
                      i64.load offset=112
                      local.tee 2
                      local.get 1
                      call 7
                      i64.eqz
                      if ;; label = @10
                        local.get 17
                        local.get 19
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 17
                        local.get 18
                        local.get 22
                        i64.add
                        local.tee 11
                        local.get 18
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 17
                        local.get 19
                        i64.add
                        i64.add
                        local.tee 14
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      i32.const 1048632
                      i32.load8_u
                      drop
                      i64.const 42949672963
                      call 49
                      unreachable
                    end
                    local.get 3
                    local.get 22
                    i64.store offset=176
                    local.get 3
                    local.get 29
                    i64.store offset=160
                    local.get 3
                    local.get 18
                    i64.store offset=144
                    local.get 3
                    local.get 3
                    i32.load offset=128
                    local.tee 8
                    i32.store offset=240
                    local.get 3
                    local.get 26
                    i64.store offset=208
                    local.get 3
                    local.get 27
                    i64.store offset=200
                    local.get 3
                    local.get 3
                    i64.load offset=80
                    local.tee 12
                    i64.store offset=192
                    local.get 3
                    local.get 3
                    i64.load offset=104
                    local.tee 13
                    i64.store offset=216
                    local.get 3
                    local.get 3
                    i64.load offset=120
                    i64.store offset=232
                    local.get 3
                    local.get 2
                    i64.store offset=224
                    local.get 3
                    local.get 19
                    i64.store offset=184
                    local.get 3
                    local.get 23
                    i64.store offset=168
                    local.get 3
                    local.get 17
                    i64.store offset=152
                    local.get 3
                    local.get 3
                    i32.const 144
                    i32.add
                    call 42
                    local.tee 2
                    i64.store offset=312
                    i32.const 0
                    local.set 4
                    i64.const 2
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      local.set 10
                      local.get 4
                      i32.const 1
                      i32.and
                      local.get 2
                      local.set 1
                      i32.const 1
                      local.set 4
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    local.get 10
                    i64.store offset=272
                    local.get 12
                    local.get 3
                    i32.const 272
                    i32.add
                    i32.const 1
                    call 39
                    call 8
                    drop
                    local.get 3
                    i32.const 144
                    i32.add
                    local.tee 4
                    local.get 21
                    call 9
                    local.tee 1
                    call 70
                    local.get 3
                    i64.load offset=152
                    local.set 2
                    local.get 3
                    i64.load offset=144
                    local.set 10
                    local.get 4
                    local.get 24
                    local.get 1
                    call 70
                    local.get 3
                    i64.load offset=152
                    local.set 16
                    local.get 3
                    i64.load offset=144
                    local.set 20
                    local.get 21
                    local.get 12
                    local.get 1
                    local.get 11
                    local.get 14
                    call 37
                    local.get 22
                    i64.const 0
                    i64.ne
                    local.get 19
                    i64.const 0
                    i64.gt_s
                    local.get 19
                    i64.eqz
                    select
                    i32.eqz
                    br_if 4 (;@4;)
                    i64.const 1
                    call 95
                    local.set 11
                    local.get 3
                    local.get 22
                    local.get 19
                    call 38
                    i64.store offset=288
                    local.get 3
                    local.get 11
                    i64.store offset=280
                    local.get 3
                    local.get 1
                    i64.store offset=272
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 272
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 21
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 3
                        call 39
                        call 40
                        br 6 (;@4;)
                      else
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 1048632
                  i32.load8_u
                  drop
                  i64.const 17179869187
                  call 49
                  unreachable
                end
                i32.const 1048632
                i32.load8_u
                drop
                i64.const 38654705667
                call 49
                unreachable
              end
              i32.const 1048632
              i32.load8_u
              drop
              i64.const 21474836483
              call 49
              unreachable
            end
            i32.const 1048632
            i32.load8_u
            drop
            i64.const 12884901891
            call 49
            unreachable
          end
          local.get 24
          local.get 0
          local.get 1
          local.get 25
          local.get 15
          call 37
          local.get 3
          local.get 18
          local.get 17
          call 38
          i64.store offset=280
          local.get 3
          local.get 1
          i64.store offset=272
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 272
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
              local.get 3
              i32.const 272
              i32.add
              local.get 21
              i32.const 1048737
              i32.const 4
              local.get 3
              i32.const 144
              i32.add
              i32.const 2
              call 39
              call 43
              local.get 3
              local.get 25
              local.get 15
              call 38
              i64.store offset=328
              local.get 3
              local.get 28
              i64.store offset=320
              local.get 3
              local.get 1
              i64.store offset=312
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 312
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 184
                  i32.add
                  local.get 24
                  i32.const 1048741
                  i32.const 8
                  local.get 3
                  i32.const 144
                  i32.add
                  local.tee 4
                  i32.const 3
                  call 39
                  call 43
                  local.get 4
                  local.get 3
                  i32.const 272
                  i32.add
                  i32.const 40
                  call 94
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 336
                  i32.add
                  local.set 5
                  i32.const -80
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    if ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              i32.const 2
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              local.tee 6
                              i32.const 80
                              i32.add
                              local.tee 9
                              i64.load
                              local.tee 11
                              i32.wrap_i64
                              i32.const 2
                              i32.sub
                              local.get 11
                              i64.const 1
                              i64.le_u
                              select
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 3
                            i32.const 272
                            i32.add
                            local.tee 7
                            i32.const 1049340
                            i32.const 8
                            call 64
                            local.get 3
                            i32.load offset=272
                            br_if 10 (;@2;)
                            local.get 3
                            i64.load offset=280
                            local.set 11
                            local.get 3
                            local.get 6
                            i32.const 96
                            i32.add
                            i64.load
                            i64.store offset=288
                            local.get 3
                            local.get 6
                            i32.const 88
                            i32.add
                            i64.load
                            i64.store offset=280
                            local.get 3
                            local.get 6
                            i32.const 104
                            i32.add
                            i64.load
                            i64.store offset=272
                            local.get 3
                            i32.const 1049504
                            i32.const 3
                            local.get 7
                            i32.const 3
                            call 63
                            i64.store offset=312
                            local.get 3
                            local.get 6
                            i32.const 112
                            i32.add
                            i64.load
                            i64.store offset=320
                            local.get 7
                            local.get 11
                            i32.const 1049552
                            i32.const 2
                            local.get 3
                            i32.const 312
                            i32.add
                            i32.const 2
                            call 63
                            call 65
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.const 272
                          i32.add
                          local.tee 7
                          i32.const 1049348
                          i32.const 20
                          call 64
                          local.get 3
                          i32.load offset=272
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=280
                          local.set 11
                          local.get 7
                          local.get 6
                          i32.const 88
                          i32.add
                          call 71
                          local.get 3
                          i64.load offset=272
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=280
                          i64.store offset=312
                          local.get 3
                          local.get 6
                          i32.const 112
                          i32.add
                          i64.load
                          i64.store offset=320
                          local.get 7
                          local.get 11
                          i32.const 1049584
                          i32.const 2
                          local.get 3
                          i32.const 312
                          i32.add
                          i32.const 2
                          call 63
                          call 65
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 272
                        i32.add
                        local.tee 7
                        i32.const 1049368
                        i32.const 28
                        call 64
                        local.get 3
                        i32.load offset=272
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=280
                        local.set 11
                        local.get 6
                        i32.const 112
                        i32.add
                        i64.load
                        local.set 14
                        local.get 3
                        i32.const 312
                        i32.add
                        local.get 9
                        call 71
                        local.get 3
                        i64.load offset=312
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 3
                        i64.load offset=320
                        i64.store offset=280
                        local.get 3
                        local.get 14
                        i64.store offset=272
                        local.get 3
                        local.get 6
                        i32.const 104
                        i32.add
                        i64.load
                        i64.store offset=288
                        local.get 7
                        local.get 11
                        i32.const 1049616
                        i32.const 3
                        local.get 7
                        i32.const 3
                        call 63
                        call 65
                      end
                      local.get 3
                      i64.load offset=280
                      local.set 11
                      local.get 3
                      i64.load offset=272
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 5
                      local.get 11
                      i64.store
                      local.get 4
                      i32.const 40
                      i32.add
                      local.set 4
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 2
                  call 39
                  call 10
                  drop
                  call 5
                  local.set 11
                  call 5
                  local.set 14
                  call 5
                  local.set 27
                  local.get 3
                  i32.const 272
                  i32.add
                  local.tee 4
                  local.get 18
                  local.get 17
                  call 62
                  local.get 3
                  i32.load offset=272
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=280
                  local.set 28
                  local.get 4
                  local.get 29
                  local.get 23
                  call 62
                  local.get 3
                  i64.load offset=272
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=280
                  local.set 23
                  local.get 3
                  local.get 13
                  i64.store offset=192
                  local.get 3
                  local.get 27
                  i64.store offset=184
                  local.get 3
                  local.get 23
                  i64.store offset=176
                  local.get 3
                  local.get 11
                  i64.store offset=168
                  local.get 3
                  local.get 8
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 11
                  i64.store offset=160
                  local.get 3
                  local.get 14
                  i64.store offset=152
                  local.get 3
                  local.get 28
                  i64.store offset=144
                  i32.const 1048944
                  i32.const 7
                  local.get 3
                  i32.const 144
                  i32.add
                  local.tee 4
                  i32.const 7
                  call 63
                  local.set 14
                  local.get 4
                  local.get 25
                  local.get 15
                  call 62
                  local.get 3
                  i32.load offset=144
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=152
                  local.set 15
                  local.get 4
                  i64.const 0
                  i64.const 0
                  call 62
                  local.get 3
                  i64.load offset=144
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=152
                  i64.store offset=320
                  local.get 3
                  local.get 15
                  i64.store offset=312
                  i32.const 1049256
                  i32.const 2
                  local.get 3
                  i32.const 312
                  i32.add
                  i32.const 2
                  call 63
                  local.set 15
                  local.get 3
                  local.get 0
                  i64.store offset=296
                  local.get 3
                  local.get 15
                  i64.store offset=288
                  local.get 3
                  local.get 14
                  i64.store offset=280
                  local.get 3
                  local.get 1
                  i64.store offset=272
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 272
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 26
                      i64.const 3802982670
                      local.get 3
                      i32.const 144
                      i32.add
                      i32.const 4
                      call 39
                      call 11
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 6 (;@3;)
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 336
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 3
                      i32.const 336
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 12
                      drop
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 272
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i64.load offset=336
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 1049304
                      i32.const 3
                      local.get 3
                      i32.const 272
                      i32.add
                      i32.const 3
                      call 55
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 312
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i64.load offset=272
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 1049256
                      i32.const 2
                      local.get 3
                      i32.const 312
                      i32.add
                      i32.const 2
                      call 55
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      local.get 3
                      i64.load offset=312
                      call 56
                      local.get 3
                      i32.load offset=144
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 3
                      i64.load offset=320
                      call 56
                      local.get 3
                      i64.load offset=144
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 3
                      i64.load offset=280
                      call 60
                      local.get 3
                      i32.load offset=144
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=152
                      local.set 0
                      local.get 3
                      i64.load offset=288
                      local.tee 15
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 6
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 64
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 15
                        call 13
                        drop
                      end
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 272
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i64.load offset=344
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 15
                      i32.const 1049428
                      i32.const 2
                      local.get 3
                      i32.const 272
                      i32.add
                      i32.const 2
                      call 55
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      local.get 3
                      i64.load offset=272
                      call 56
                      local.get 3
                      i32.load offset=144
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 3
                      i64.load offset=280
                      call 56
                      local.get 3
                      i64.load offset=144
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 21
                      local.get 1
                      call 70
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.load offset=144
                          local.get 10
                          i64.xor
                          local.get 3
                          i64.load offset=152
                          local.get 2
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 24
                          local.get 1
                          call 70
                          local.get 3
                          i64.load offset=144
                          local.get 20
                          i64.xor
                          local.get 3
                          i64.load offset=152
                          local.get 16
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 4
                          local.get 3
                          i32.const 32
                          i32.add
                          call 41
                          local.set 1
                          i32.const 1048646
                          i32.load8_u
                          drop
                          i32.const 1048888
                          i64.load
                          local.set 2
                          local.get 3
                          local.get 1
                          i64.store offset=296
                          local.get 3
                          local.get 26
                          i64.store offset=288
                          local.get 3
                          local.get 12
                          i64.store offset=280
                          local.get 3
                          local.get 2
                          i64.store offset=272
                          loop ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 144
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 3
                            i32.const 144
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 272
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 1048632
                        i32.load8_u
                        drop
                        i64.const 47244640259
                        call 49
                        unreachable
                      end
                      local.get 3
                      i32.const 144
                      i32.add
                      local.tee 4
                      i32.const 4
                      call 39
                      local.get 18
                      local.get 17
                      call 38
                      local.set 2
                      local.get 22
                      local.get 19
                      call 38
                      local.set 10
                      local.get 3
                      local.get 0
                      i64.store offset=176
                      local.get 3
                      local.get 10
                      i64.store offset=168
                      local.get 3
                      local.get 11
                      i64.store offset=160
                      local.get 3
                      local.get 13
                      i64.store offset=152
                      local.get 3
                      local.get 2
                      i64.store offset=144
                      i32.const 1048848
                      i32.const 5
                      local.get 4
                      i32.const 5
                      call 72
                      call 14
                      drop
                      call 50
                      local.get 3
                      i32.const 352
                      i32.add
                      global.set 0
                      local.get 0
                      return
                    else
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 3
              i32.const 144
              i32.add
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
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 34359738371
    call 49
    unreachable
  )
  (func (;70;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 39
    call 87
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1049448
          i32.const 11
          call 64
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1049468
          i32.const 2
          local.get 2
          i32.const 2
          call 63
          call 65
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049444
        i32.const 4
        call 64
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 65
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;73;) (type 3) (result i64)
    call 50
    i64.const 2
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 128
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 59
    local.get 1
    i32.load offset=128
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 144
    i32.add
    i32.const 112
    call 94
    local.get 2
    call 41
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 51
    i64.extend_i32_u
  )
  (func (;76;) (type 3) (result i64)
    i64.const 0
    call 95
  )
  (func (;77;) (type 3) (result i64)
    call 57
    i64.extend_i32_u
  )
  (func (;78;) (type 3) (result i64)
    i64.const 2
    call 95
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 54
      i32.const 1048618
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 61
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.const 1
      i32.and
      call 46
      i64.const 3
      local.get 0
      call 32
      local.get 3
      i64.extend_i32_u
      local.tee 5
      call 36
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      i32.const 1049228
      i32.const 10
      call 44
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.store offset=16
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 4
        local.get 1
        local.set 0
        i32.const 1
        local.set 4
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      i32.const 1
      call 39
      local.get 2
      local.get 5
      i64.store offset=24
      i32.const 1049220
      i32.const 1
      local.get 4
      i32.const 1
      call 72
      call 14
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
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
    call 45
    local.get 0
    call 52
    i32.const 1048688
    i32.load8_u
    drop
    local.get 1
    i32.const 1049168
    i32.const 10
    call 44
    i64.store
    local.get 1
    local.get 0
    call 66
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 72
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      call 46
      i64.const 4
      local.get 1
      call 32
      local.set 0
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          call 83
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        call 36
      end
      i32.const 1048660
      i32.load8_u
      drop
      local.get 4
      i32.const 1049288
      i32.const 11
      call 44
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      call 66
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1049280
      i32.const 1
      local.get 5
      i32.const 1
      call 72
      call 14
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 4) (param i64)
    local.get 0
    i64.const 2
    call 30
    drop
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          block (result i64) ;; label = @4
            local.get 1
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              call 45
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 248353829646
                  call 2
                  call 85
                  local.get 1
                  call 48
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i64.const 59318935382485518
                    call 2
                    call 11
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 6
                    call 15
                    local.set 7
                    local.get 2
                    i32.const 0
                    i32.store offset=72
                    local.get 2
                    local.get 6
                    i64.store offset=64
                    local.get 2
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=76
                    local.get 2
                    i32.const 80
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 4
                    call 86
                    local.get 2
                    i64.load offset=80
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=88
                    local.tee 6
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 74
                    i32.ne
                    local.get 5
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 6 (;@2;)
                    local.get 6
                    i64.const 4506262507094020
                    i64.const 8589934596
                    call 16
                    i64.const 32
                    i64.shr_u
                    local.tee 6
                    i64.const 1
                    i64.gt_u
                    br_if 6 (;@2;)
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=72
                    local.get 2
                    i32.load offset=76
                    call 67
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 4
                    call 86
                    local.get 2
                    i64.load offset=80
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load8_u offset=88
                    i64.const 77
                    i64.eq
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  i32.const 1048632
                  i32.load8_u
                  drop
                  i64.const 25769803779
                  call 49
                  unreachable
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 67
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 80
              i32.add
              local.get 0
              i32.const 1048702
              i32.const 23
              call 44
              call 2
              call 87
              local.get 2
              i64.load offset=80
              local.tee 7
              i64.eqz
              local.get 2
              i64.load offset=88
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 0
              i64.const 48196498741852430
              call 2
              call 85
              local.tee 8
              i32.const 1048725
              i32.const 12
              call 44
              call 2
              call 85
              local.set 9
              local.get 2
              local.get 6
              i64.store offset=24
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 2
              local.get 9
              i64.store offset=48
              local.get 2
              local.get 8
              i64.store offset=40
              local.get 2
              local.get 1
              i64.store offset=32
              i64.const 1
              br 1 (;@4;)
            end
            call 45
            i64.const 0
          end
          local.set 6
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
          i64.const 5
          local.get 0
          call 32
          local.set 7
          block ;; label = @4
            local.get 6
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 61
              local.get 2
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 7
              local.get 2
              i64.load offset=88
              call 36
              br 1 (;@4;)
            end
            local.get 7
            call 83
          end
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1049160
          local.get 0
          call 66
          local.get 2
          local.get 1
          i64.store offset=80
          i32.const 1049148
          i32.const 1
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          call 72
          call 14
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048632
    i32.load8_u
    drop
    i64.const 30064771075
    call 49
    unreachable
  )
  (func (;85;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;86;) (type 6) (param i32 i32)
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
      call 22
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
  (func (;87;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 11
    call 56
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
    call 45
    local.get 0
    call 53
    i32.const 1048674
    i32.load8_u
    drop
    local.get 1
    i32.const 1049328
    i32.const 12
    call 44
    i64.store
    local.get 1
    local.get 0
    call 66
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 72
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 3) (result i64)
    i64.const 1
    call 95
  )
  (func (;90;) (type 9) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;91;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;92;) (type 17) (param i32 i64 i64 i32)
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
  (func (;93;) (type 17) (param i32 i64 i64 i32)
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
  (func (;94;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;95;) (type 0) (param i64) (result i64)
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
        call 32
        local.tee 0
        call 33
        if (result i64) ;; label = @3
          local.get 0
          call 34
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
  (data (;0;) (i32.const 1048576) "SpEcV1F9&)Z*\15\f1SpEcV1q\08\8e\eak\be6LSpEcV1\9fa\06\12\c0Kt\beSpEcV1a\ef(o\ee\07\92\e8SpEcV1\a5\ff-!\c5'\fa\fcSpEcV1\a7\cc1l\e0y\98ISpEcV1\19\e2\a2\01$\a58&SpEcV1\87\af\12n\85\c0\0e\93SpEcV15b\84\8f\de\95O\c5decimal_conversion_ratenative_tokenburntransferconversion_rateendpointtoken\00\00\00\ad\00\10\00\0f\00\00\00\bc\00\10\00\08\00\00\00\95\00\10\00\0c\00\00\00\c4\00\10\00\05\00\00\00amount_ldbeneficiarydst_eidfeeguid\00\00\ec\00\10\00\09\00\00\00\f5\00\10\00\0b\00\00\00\00\01\10\00\07\00\00\00\07\01\10\00\03\00\00\00\0a\01\10\00\04\00\00\00\0e\f9\ac\e2A\ac\aa\00compose_msgextra_optionsmin_amount_ldoft_cmdto\00\00\ec\00\10\00\09\00\00\00@\01\10\00\0b\00\00\00\00\01\10\00\07\00\00\00K\01\10\00\0d\00\00\00X\01\10\00\0d\00\00\00e\01\10\00\07\00\00\00l\01\10\00\02\00\00\00extra_options_hashoftpayer\00\00\ec\00\10\00\09\00\00\00\f5\00\10\00\0b\00\00\00\00\01\10\00\07\00\00\00\a8\01\10\00\12\00\00\00\07\01\10\00\03\00\00\00X\01\10\00\0d\00\00\00\ba\01\10\00\03\00\00\00\bd\01\10\00\05\00\00\00\ea\03\10\00\04\00\00\00\c4\00\10\00\05\00\00\00OwnerTreasuryPauserPausedRelayerRoute\00\00\00\c4\00\10\00\05\00\00\00\00\00\00\00\0e\b9\8a\07j\ae\d37pauser_setLockUnlockMintBurnZ\02\10\00\0a\00\00\00d\02\10\00\08\00\00\00paused\00\00|\02\10\00\06\00\00\00paused_setnative_feezro_fee\00\96\02\10\00\0a\00\00\00\a0\02\10\00\07\00\00\00allowed\00\b8\02\10\00\07\00\00\00relayer_setnonce\07\01\10\00\03\00\00\00\0a\01\10\00\04\00\00\00\d3\02\10\00\05\00\00\00treasury_setContractCreateContractHostFnCreateContractWithCtorHostFnamount_received_ldamount_sent_ld4\03\10\00\12\00\00\00F\03\10\00\0e\00\00\00WasmExternalRefownertag\00s\03\10\00\05\00\00\00x\03\10\00\03\00\00\00argscontractfn_name\00\8c\03\10\00\04\00\00\00\90\03\10\00\08\00\00\00\98\03\10\00\07\00\00\00contextsub_invocations\00\00\b8\03\10\00\07\00\00\00\bf\03\10\00\0f\00\00\00executablesalt\00\00\e0\03\10\00\0a\00\00\00\ea\03\10\00\04\00\00\00constructor_args\00\04\10\00\10\00\00\00\e0\03\10\00\0a\00\00\00\ea\03\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05route\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03oft\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005sha256 of the intent's XDR: the id `EelSent` carries.\00\00\00\00\00\00\09intent_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06intent\00\00\00\00\07\d0\00\00\00\06Intent\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00EAllow `oft` for `token`, read from the OFT. No token drops the route.\00\00\00\00\00\00\09set_route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03oft\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\90Anyone may keep the router alive: at or under `TTL_THRESHOLD` ledgers, the instance and the code go to\0a`TTL_EXTEND_TO`. Each send does the same.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_relayer\00\00\00\00\00\01\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\008The owner pauses or unpauses; the pauser may only pause.\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_pauser\00\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00@The owner adds or drops a relayer; the pauser may only drop one.\00\00\00\0bset_relayer\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01EPull `amount_ld + fee` from the payer, pay the fee, bridge `amount_ld`. Returns the LayerZero guid.\0a\0a- `relayer`: on the list, authorizes the call and pays `native_fee` in XLM. The endpoint refunds it what the\0afee leaves over.\0a- `native_fee`: LayerZero's fee in stroops, from the OFT's `quote_send` with the router as `from`.\00\00\00\00\00\00\0cexecute_send\00\00\00\03\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\06intent\00\00\00\00\07\d0\00\00\00\06Intent\00\00\00\00\00\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00YThe owner is for good: a Stellar account, multisig in practice, whose signers can change.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00SWhat a send through an OFT needs, read from the OFT once, when the owner allows it.\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\00E10^(token decimals - shared decimals). An amount is a multiple of it.\00\00\00\00\00\00\0fconversion_rate\00\00\00\00\0b\00\00\00?The OFT's LayerZero endpoint, which the router pays the fee to.\00\00\00\00\08endpoint\00\00\00\13\00\00\00/The endpoint's fee token: XLM's asset contract.\00\00\00\00\0cnative_token\00\00\00\13\00\00\00(The OFT's token: USDT0's asset contract.\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00;Every refusal, by its number. A refused call moves nothing.\00\00\00\00\00\00\00\00\0bRouterError\00\00\00\00\0b\00\00\00\1bOnly the owner may do this.\00\00\00\00\08NotOwner\00\00\00\01\00\00\00:The pauser may pause and drop a relayer, and nothing else.\00\00\00\00\00\09NotPauser\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aNotRelayer\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00?No route for the intent's OFT, or the route's token is another.\00\00\00\00\0fRouteNotAllowed\00\00\00\00\05\00\00\00(`set_route`: the OFT's token is another.\00\00\00\10OftTokenMismatch\00\00\00\06\00\00\00Y`set_route`: the OFT doesn't burn what it sends, so the router can't authorize its debit.\00\00\00\00\00\00\0eUnsupportedOft\00\00\00\00\00\07\00\00\00DA negative fee or floor, an amount of zero, or a sum that overflows.\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00RThe amount isn't a multiple of the OFT's conversion rate: the rest couldn't cross.\00\00\00\00\00\0dAmountHasDust\00\00\00\00\00\00\09\00\00\008The intent signs executor options, which v1 never sends.\00\00\00\14ExtraOptionsMismatch\00\00\00\0a\00\00\00>The router's balance of the token or of the fee token changed.\00\00\00\00\00\14RouterBalanceChanged\00\00\00\0b\00\00\00\05\00\00\00]One gasless send. `intent_id` finds each send of an intent again, as `authNonce` does on EVM.\00\00\00\00\00\00\00\00\00\00\07EelSent\00\00\00\00\01\00\00\00\08eel_sent\00\00\00\08\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03oft\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09amount_ld\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00 `token` none: the route is gone.\00\00\00\00\00\00\00\08RouteSet\00\00\00\01\00\00\00\09route_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03oft\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PauserSet\00\00\00\00\00\00\01\00\00\00\0apauser_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRelayerSet\00\00\00\00\00\01\00\00\00\0brelayer_set\00\00\00\00\02\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\0ctreasury_set\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\d0What the payer signs: `execute_send` with the intent alone, and below it the pull of `amount_ld + fee`. The\0ahost's auth nonce stops a replay of the signed entry, and its `signature_expiration_ledger` ends it.\00\00\00\00\00\00\00\06Intent\00\00\00\00\00\0a\00\00\00NBridged, in the token's 7 decimals: a multiple of the route's conversion rate.\00\00\00\00\00\09amount_ld\00\00\00\00\00\00\0b\00\00\00SThe recipient on the destination: an EVM address left-padded, or a 32-byte account.\00\00\00\00\0bbeneficiary\00\00\00\03\ee\00\00\00 \00\00\00(The destination's LayerZero endpoint id.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00Rkeccak256 of the executor options, as on EVM. v1 sends none: keccak256 of nothing.\00\00\00\00\00\12extra_options_hash\00\00\00\00\03\ee\00\00\00 \00\00\00(EEL's fee in the token, to the treasury.\00\00\00\03fee\00\00\00\00\0b\00\00\00\1dThe floor on the destination.\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0b\00\00\00'The OFT the route allows for the token.\00\00\00\00\03oft\00\00\00\00\13\00\00\00'Signs, and pays the amount and the fee.\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00&So identical intents get distinct ids.\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\17USDT0's asset contract.\00\00\00\00\05token\00\00\00\00\00\00\13")
)
