(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 2)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "b" "4" (func (;9;) (type 4)))
  (import "b" "9" (func (;10;) (type 2)))
  (import "b" "6" (func (;11;) (type 2)))
  (import "c" "_" (func (;12;) (type 0)))
  (import "b" "e" (func (;13;) (type 2)))
  (import "c" "3" (func (;14;) (type 3)))
  (import "c" "0" (func (;15;) (type 3)))
  (import "x" "1" (func (;16;) (type 2)))
  (import "a" "0" (func (;17;) (type 0)))
  (import "x" "7" (func (;18;) (type 4)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 1)))
  (import "b" "m" (func (;21;) (type 3)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "x" "4" (func (;26;) (type 4)))
  (import "l" "0" (func (;27;) (type 2)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "b" "1" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "b" "3" (func (;31;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049357)
  (global (;2;) i32 i32.const 1049484)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "__check_auth" (func 71))
  (export "__constructor" (func 77))
  (export "get_agent_session" (func 78))
  (export "get_policy" (func 79))
  (export "init" (func 80))
  (export "install_agent_session" (func 81))
  (export "install_policy" (func 82))
  (export "revoke_agent_session" (func 83))
  (export "revoke_policy" (func 84))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 6) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 34
    unreachable
  )
  (func (;34;) (type 7)
    call 85
    unreachable
  )
  (func (;35;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.const 74217034874884
    i64.const 2297807503360004
    call 1
    drop
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
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
                    i32.const 1049208
                    i32.const 13
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049221
                  i32.const 13
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049234
                i32.const 5
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049239
              i32.const 6
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 65
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049245
            i32.const 12
            call 63
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
          i32.const 1049257
          i32.const 20
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 64
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
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 36
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048740
        i32.const 8
        local.get 2
        i32.const 8
        call 39
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 40
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 32
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 40
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 10) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 20
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 36
        local.tee 1
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 96
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048960
        i32.const 12
        local.get 2
        i32.const 12
        call 39
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 2
        i64.load offset=112
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 32
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 7
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=32
        call 40
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 8
        local.get 2
        i64.load offset=112
        local.set 9
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=40
        call 40
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 10
        local.get 2
        i64.load offset=112
        local.set 11
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=56
        call 42
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=64
        call 42
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=80
        call 40
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 15
        local.get 2
        i64.load offset=112
        local.set 16
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=88
        call 32
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 17
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 16
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 14
        i64.store offset=112
        local.get 0
        local.get 1
        i64.store offset=104
        local.get 0
        local.get 7
        i64.store offset=96
        local.get 0
        local.get 6
        i64.store offset=88
        local.get 0
        local.get 17
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 15
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=120
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i64)
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
      call 4
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
  (func (;43;) (type 11) (param i64 i32)
    i64.const 3
    local.get 0
    call 36
    local.get 1
    call 44
    i64.const 1
    call 3
    drop
  )
  (func (;44;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=56
        call 59
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        call 59
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=64
        call 59
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 58
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load8_u offset=72
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    i32.const 1048740
    i32.const 8
    local.get 1
    i32.const 8
    call 60
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 11) (param i64 i32)
    i64.const 4
    local.get 0
    call 36
    local.get 1
    call 46
    i64.const 1
    call 3
    drop
  )
  (func (;46;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=104
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=88
        call 59
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=96
        call 59
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 58
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 58
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 0
        i64.load offset=72
        local.set 8
        local.get 0
        i64.load offset=112
        local.set 9
        local.get 0
        i64.load offset=64
        local.set 10
        local.get 0
        i64.load8_u offset=120
        local.set 11
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 58
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 12
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=80
        call 59
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 8
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 11
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048960
    i32.const 12
    local.get 1
    i32.const 12
    call 60
    local.set 2
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 13) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 36
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;48;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 2
        call 36
        local.tee 3
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 40
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i64)
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;50;) (type 7)
    i64.const 8589934595
    call 51
    unreachable
  )
  (func (;51;) (type 14) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;52;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 5
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 53
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 53
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 15) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;54;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 55
    i32.const 1
    i32.xor
  )
  (func (;55;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.eqz
  )
  (func (;56;) (type 16) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 34
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;57;) (type 17) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const -3
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 3
        local.set 2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 34
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;58;) (type 16) (param i32 i64 i64)
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
      call 24
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;59;) (type 5) (param i32 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
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
        call 62
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
  (func (;62;) (type 19) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;63;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 86
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
  (func (;64;) (type 5) (param i32 i64)
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
    call 62
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
  (func (;65;) (type 16) (param i32 i64 i64)
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
    call 62
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 17) (param i32 i32)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          i64.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 8
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 67
        i64.const 3
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1048624
          i32.const 3
          call 68
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call 33
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 67
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.set 4
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 33
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 67
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=32
                  local.set 4
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 33
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 67
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.set 4
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 1049376
              i32.const 3
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 39
              local.get 2
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                i64.load offset=40
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 74
                i32.ne
                br_if 3 (;@3;)
              end
              i64.const 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 1049428
            i32.const 2
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 39
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=48
            call 69
            local.get 2
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 6
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=56
            call 42
            local.get 2
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 8
            i64.const 1
            local.set 5
            br 2 (;@2;)
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049460
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 39
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=32
          call 69
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=40
          call 42
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 8
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;67;) (type 17) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;68;) (type 21) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;69;) (type 5) (param i32 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 8
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 67
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.const 1049404
            i32.const 1
            call 68
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 4
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 67
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 42
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 34
    unreachable
  )
  (func (;70;) (type 17) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 224
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=224
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=232
            local.set 4
            local.get 1
            call 8
            local.set 0
            local.get 3
            i32.const 0
            i32.store offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            local.get 3
            i32.const 224
            i32.add
            local.get 3
            i32.const 64
            i32.add
            call 67
            local.get 3
            i64.load offset=224
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i64.load offset=232
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 1048856
            i32.const 2
            call 68
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 1
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;)
              end
              local.get 3
              i32.load offset=72
              local.get 3
              i32.load offset=76
              call 33
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 224
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call 67
              local.get 3
              i64.load offset=224
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=232
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 1049092
              i32.const 3
              local.get 3
              i32.const 224
              i32.add
              i32.const 3
              call 39
              local.get 3
              i64.load offset=224
              local.tee 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=232
              local.tee 7
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i64.load offset=240
              call 72
              local.get 3
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=104
              local.set 8
              local.get 2
              call 8
              local.set 1
              local.get 2
              call 8
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=376
              local.get 3
              local.get 2
              i64.store offset=368
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=380
              local.get 1
              i64.const 4294967295
              i64.gt_u
              local.set 5
              loop ;; label = @6
                local.get 3
                i32.const 224
                i32.add
                local.get 3
                i32.const 368
                i32.add
                call 66
                local.get 3
                i32.const 64
                i32.add
                local.get 3
                i32.const 224
                i32.add
                call 57
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=64
                      local.tee 2
                      i64.const 3
                      i64.gt_u
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 2
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 3
                      i64.load offset=88
                      local.set 2
                      local.get 3
                      i64.load offset=72
                      local.set 1
                      local.get 3
                      i64.load offset=80
                      i32.const 1049341
                      i32.const 8
                      call 73
                      call 52
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i64.const -4294967296
                      i64.and
                      i64.const 12884901888
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i64.const 8589934592
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 2
                      i64.const 4294967300
                      call 7
                      local.set 0
                      local.get 2
                      call 8
                      i64.const 12884901888
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 2
                      i64.const 8589934596
                      call 7
                      local.set 2
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 224
                      i32.add
                      local.get 2
                      call 40
                      local.get 3
                      i64.load offset=224
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=248
                      local.set 2
                      local.get 3
                      i64.load offset=240
                      local.set 9
                      local.get 3
                      i32.const 224
                      i32.add
                      local.get 0
                      call 37
                      local.get 3
                      i32.load8_u offset=296
                      i32.const 2
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 3
                      i32.const 224
                      i32.add
                      i32.const 80
                      call 93
                      drop
                      local.get 1
                      local.get 3
                      i64.load offset=136
                      call 54
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 3
                        i32.load8_u offset=168
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 4
                        local.set 10
                        br 9 (;@1;)
                      end
                      call 74
                      local.set 1
                      block ;; label = @10
                        local.get 3
                        i64.load offset=152
                        i64.const -1
                        i64.add
                        local.get 1
                        i64.ge_u
                        br_if 0 (;@10;)
                        i32.const 5
                        local.set 10
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 9
                        local.get 3
                        i64.load offset=112
                        i64.gt_u
                        local.get 2
                        local.get 3
                        i64.load offset=120
                        local.tee 9
                        i64.gt_s
                        local.get 2
                        local.get 9
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 6
                        local.set 10
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 3
                        i64.load offset=160
                        local.tee 2
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i64.const -1
                        local.get 2
                        local.get 3
                        i64.load offset=144
                        i64.add
                        local.tee 9
                        local.get 9
                        local.get 2
                        i64.lt_u
                        select
                        i64.ge_u
                        br_if 0 (;@10;)
                        i32.const 7
                        local.set 10
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 1
                      i64.store offset=160
                      local.get 0
                      local.get 3
                      i32.const 96
                      i32.add
                      call 43
                      i64.const 3
                      local.get 0
                      call 35
                      br 3 (;@6;)
                    end
                    i32.const 8
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  block ;; label = @8
                    i64.const 0
                    local.get 2
                    call 36
                    local.tee 2
                    i64.const 2
                    call 38
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 2
                  i64.const 2
                  call 2
                  call 49
                  local.get 3
                  i64.load offset=224
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=232
                  local.set 11
                  local.get 3
                  i64.const 0
                  i64.store offset=248
                  local.get 3
                  i64.const 0
                  i64.store offset=240
                  local.get 3
                  i64.const 0
                  i64.store offset=232
                  local.get 3
                  i64.const 0
                  i64.store offset=224
                  local.get 4
                  local.get 3
                  i32.const 224
                  i32.add
                  call 75
                  local.get 3
                  local.get 3
                  i64.load offset=248
                  i64.store offset=120
                  local.get 3
                  local.get 3
                  i64.load offset=240
                  i64.store offset=112
                  local.get 3
                  local.get 3
                  i64.load offset=232
                  i64.store offset=104
                  local.get 3
                  local.get 3
                  i64.load offset=224
                  i64.store offset=96
                  i32.const 0
                  local.set 5
                  call 9
                  local.set 2
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 29
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      local.tee 10
                      i32.const 1
                      i32.add
                      i32.load8_u
                      i32.const 8
                      i32.shl
                      local.tee 12
                      local.get 10
                      i32.const 2
                      i32.add
                      i32.load8_u
                      local.tee 13
                      i32.or
                      i32.const 6
                      i32.shr_u
                      i32.const 63
                      i32.and
                      i64.load8_u offset=1049277
                      local.set 1
                      local.get 12
                      local.get 10
                      i32.load8_u
                      local.tee 10
                      i32.const 16
                      i32.shl
                      i32.or
                      i32.const 12
                      i32.shr_u
                      i32.const 63
                      i32.and
                      i64.load8_u offset=1049277
                      local.set 0
                      local.get 5
                      i32.const 3
                      i32.add
                      local.set 5
                      local.get 13
                      i32.const 63
                      i32.and
                      i64.load8_u offset=1049277
                      local.set 4
                      local.get 2
                      local.get 10
                      i32.const 2
                      i32.shr_u
                      i64.load8_u offset=1049277
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.get 0
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 10
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.load8_u offset=127
                  local.tee 5
                  i32.const 8
                  i32.shl
                  local.get 3
                  i32.load8_u offset=126
                  local.tee 10
                  i32.const 16
                  i32.shl
                  i32.or
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i64.load8_u offset=1049277
                  local.set 1
                  local.get 5
                  i32.const 2
                  i32.shl
                  i32.const 60
                  i32.and
                  i64.load8_u offset=1049277
                  local.set 0
                  local.get 2
                  local.get 10
                  i32.const 2
                  i32.shr_u
                  i64.load8_u offset=1049277
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.get 1
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.set 4
                  local.get 7
                  call 4
                  local.set 2
                  i32.const 9
                  local.set 10
                  local.get 4
                  call 4
                  i64.const 32
                  i64.shr_u
                  local.tee 9
                  i32.wrap_i64
                  local.tee 14
                  i32.const -1
                  i32.add
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 15
                  i32.ge_u
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 16
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 16
                      local.get 14
                      i32.add
                      local.tee 5
                      local.get 16
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 15
                      i32.gt_u
                      br_if 8 (;@1;)
                      i64.const 0
                      local.set 2
                      i64.const 4
                      local.set 1
                      local.get 16
                      local.set 5
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 9
                            local.get 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 16
                            i32.lt_u
                            br_if 4 (;@8;)
                            block ;; label = @13
                              local.get 5
                              local.get 7
                              call 4
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.tee 12
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 7
                              local.get 5
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 17
                            end
                            local.get 5
                            local.get 12
                            i32.lt_u
                            local.set 12
                            block ;; label = @13
                              local.get 2
                              local.get 4
                              call 4
                              i64.const 32
                              i64.shr_u
                              local.tee 0
                              i64.ge_u
                              br_if 0 (;@13;)
                              local.get 17
                              i32.const 255
                              i32.and
                              local.get 4
                              local.get 1
                              call 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              i32.eq
                              local.set 13
                            end
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                local.get 0
                                i64.lt_u
                                local.tee 17
                                local.get 12
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 13
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                                br 3 (;@11;)
                              end
                              local.get 17
                              local.get 12
                              i32.or
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 16
                            i32.const 1
                            i32.add
                            local.tee 16
                            br_if 3 (;@9;)
                            br 4 (;@8;)
                          end
                          local.get 7
                          call 12
                          local.set 2
                          local.get 3
                          i64.const 0
                          i64.store offset=248
                          local.get 3
                          i64.const 0
                          i64.store offset=240
                          local.get 3
                          i64.const 0
                          i64.store offset=232
                          local.get 3
                          i64.const 0
                          i64.store offset=224
                          local.get 2
                          local.get 3
                          i32.const 224
                          i32.add
                          call 75
                          local.get 3
                          local.get 3
                          i64.load offset=248
                          i64.store offset=120
                          local.get 3
                          local.get 3
                          i64.load offset=240
                          i64.store offset=112
                          local.get 3
                          local.get 3
                          i64.load offset=232
                          i64.store offset=104
                          local.get 3
                          local.get 3
                          i64.load offset=224
                          i64.store offset=96
                          local.get 11
                          local.get 6
                          local.get 3
                          i32.const 96
                          i32.add
                          call 76
                          call 13
                          call 12
                          local.get 8
                          call 14
                          drop
                          br 9 (;@2;)
                        end
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 1
                        i64.const 4294967296
                        i64.add
                        local.set 1
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        br 0 (;@10;)
                      end
                    end
                  end
                  call 34
                  unreachable
                end
                i32.const 0
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.load offset=72
            local.get 3
            i32.load offset=76
            call 33
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 224
            i32.add
            local.get 3
            i32.const 64
            i32.add
            call 67
            local.get 3
            i64.load offset=224
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=232
            local.set 1
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 96
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048828
            i32.const 2
            local.get 3
            i32.const 96
            i32.add
            i32.const 2
            call 39
            local.get 3
            i32.const 224
            i32.add
            local.get 3
            i64.load offset=96
            call 42
            local.get 3
            i32.load offset=224
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=232
            local.set 9
            local.get 3
            i32.const 224
            i32.add
            local.get 3
            i64.load offset=104
            call 72
            local.get 3
            i64.load offset=224
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=232
            local.set 1
            local.get 3
            i64.const 0
            i64.store offset=248
            local.get 3
            i64.const 0
            i64.store offset=240
            local.get 3
            i64.const 0
            i64.store offset=232
            local.get 3
            i64.const 0
            i64.store offset=224
            local.get 4
            local.get 3
            i32.const 224
            i32.add
            call 75
            local.get 3
            local.get 3
            i64.load offset=248
            i64.store offset=120
            local.get 3
            local.get 3
            i64.load offset=240
            i64.store offset=112
            local.get 3
            local.get 3
            i64.load offset=232
            i64.store offset=104
            local.get 3
            local.get 3
            i64.load offset=224
            i64.store offset=96
            local.get 9
            local.get 3
            i32.const 96
            i32.add
            call 76
            local.get 1
            call 15
            drop
            local.get 3
            local.get 2
            call 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            local.get 3
            i32.const 0
            i32.store offset=56
            local.get 3
            local.get 2
            i64.store offset=48
            i32.const 8
            local.set 10
            loop ;; label = @5
              local.get 3
              i32.const 224
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 66
              local.get 3
              i32.const 64
              i32.add
              local.get 3
              i32.const 224
              i32.add
              call 57
              local.get 3
              i64.load offset=64
              local.tee 2
              i64.const 3
              i64.gt_u
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                br_table 0 (;@6;) 5 (;@1;) 5 (;@1;) 4 (;@2;) 0 (;@6;)
              end
              local.get 3
              i64.load offset=88
              local.set 1
              local.get 3
              i64.load offset=72
              local.set 0
              local.get 3
              i64.load offset=80
              i32.const 1049341
              i32.const 8
              call 73
              call 52
              br_if 2 (;@3;)
              local.get 1
              call 8
              i64.const -4294967296
              i64.and
              i64.const 12884901888
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i64.const 8589934592
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              i64.const 4294967300
              call 7
              local.set 2
              local.get 1
              call 8
              i64.const 12884901888
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              i64.const 8589934596
              call 7
              local.set 1
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i32.const 224
              i32.add
              local.get 1
              call 40
              local.get 3
              i64.load offset=224
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=248
              local.set 1
              local.get 3
              i64.load offset=240
              local.set 4
              local.get 3
              i32.const 224
              i32.add
              local.get 9
              call 41
              local.get 3
              i32.load8_u offset=344
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 224
              i32.add
              i32.const 128
              call 93
              drop
              local.get 3
              i64.load offset=168
              local.get 0
              call 54
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.load offset=200
                          local.tee 0
                          call 8
                          i64.const 4294967296
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          call 8
                          local.set 7
                          local.get 3
                          i32.const 0
                          i32.store offset=360
                          local.get 3
                          local.get 0
                          i64.store offset=352
                          local.get 3
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=364
                          loop ;; label = @12
                            local.get 3
                            i32.const 224
                            i32.add
                            local.get 3
                            i32.const 352
                            i32.add
                            call 70
                            local.get 3
                            i32.const 368
                            i32.add
                            local.get 3
                            i64.load offset=224
                            local.get 3
                            i64.load offset=232
                            call 56
                            local.get 3
                            i64.load offset=368
                            i64.const 1
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=376
                            local.get 2
                            call 55
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                        end
                        block ;; label = @11
                          local.get 3
                          i32.load8_u offset=216
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 12
                          local.set 5
                          br 4 (;@7;)
                        end
                        call 74
                        local.set 2
                        block ;; label = @11
                          local.get 3
                          i64.load offset=192
                          i64.const -1
                          i64.add
                          local.get 2
                          i64.ge_u
                          br_if 0 (;@11;)
                          i32.const 13
                          local.set 5
                          br 4 (;@7;)
                        end
                        block ;; label = @11
                          local.get 4
                          i64.eqz
                          local.get 1
                          i64.const 0
                          i64.lt_s
                          local.get 1
                          i64.eqz
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 10
                          local.set 5
                          br 4 (;@7;)
                        end
                        block ;; label = @11
                          local.get 4
                          local.get 3
                          i64.load offset=96
                          i64.gt_u
                          local.get 1
                          local.get 3
                          i64.load offset=104
                          local.tee 0
                          i64.gt_s
                          local.get 1
                          local.get 0
                          i64.eq
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 6
                          local.set 5
                          br 4 (;@7;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i64.load offset=176
                            local.tee 8
                            i64.const 0
                            local.get 2
                            local.get 3
                            i64.load offset=184
                            i64.sub
                            local.tee 0
                            local.get 0
                            local.get 2
                            i64.gt_u
                            select
                            local.tee 0
                            i64.le_u
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 0
                            i64.sub
                            local.set 11
                            local.get 3
                            i64.load offset=136
                            local.set 0
                            local.get 3
                            i64.load offset=128
                            local.set 6
                            local.get 3
                            i64.load offset=152
                            local.set 2
                            local.get 3
                            i64.load offset=144
                            local.set 7
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 2
                          i64.store offset=184
                          i64.const 0
                          local.set 6
                          local.get 3
                          local.get 3
                          i64.load offset=136
                          i64.const 0
                          local.get 0
                          local.get 8
                          i64.const 1
                          i64.shl
                          i64.const -1
                          local.get 8
                          i64.const -1
                          i64.gt_s
                          select
                          i64.lt_u
                          local.tee 5
                          select
                          local.tee 2
                          i64.store offset=152
                          local.get 3
                          local.get 3
                          i64.load offset=128
                          i64.const 0
                          local.get 5
                          select
                          local.tee 7
                          i64.store offset=144
                          local.get 8
                          i64.eqz
                          br_if 2 (;@9;)
                          local.get 8
                          local.set 11
                          i64.const 0
                          local.set 0
                        end
                        local.get 3
                        local.get 2
                        i64.const 0
                        local.get 2
                        i64.const 0
                        i64.gt_s
                        select
                        i64.const 0
                        local.get 11
                        i64.const 0
                        call 87
                        local.get 3
                        i32.const 32
                        i32.add
                        i64.const 0
                        local.get 7
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        select
                        i64.const 0
                        local.get 11
                        i64.const 0
                        call 87
                        local.get 3
                        i32.const 16
                        i32.add
                        i64.const -1
                        local.get 3
                        i64.load offset=32
                        local.get 3
                        i64.load offset=8
                        i64.const 0
                        i64.ne
                        local.get 3
                        i64.load offset=40
                        local.tee 11
                        local.get 3
                        i64.load
                        i64.add
                        local.tee 18
                        local.get 11
                        i64.lt_u
                        i32.or
                        local.tee 5
                        select
                        i64.const -1
                        local.get 18
                        local.get 5
                        select
                        local.get 8
                        i64.const 0
                        call 89
                        local.get 2
                        local.get 0
                        i64.add
                        local.get 7
                        local.get 6
                        i64.add
                        local.tee 8
                        local.get 7
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 7
                        i64.const 63
                        i64.shr_s
                        local.tee 11
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 7
                        local.get 2
                        local.get 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 5
                        select
                        local.set 2
                        local.get 11
                        local.get 8
                        local.get 5
                        select
                        local.set 7
                        local.get 3
                        i64.load offset=24
                        local.tee 18
                        local.get 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 18
                        local.get 18
                        local.get 0
                        i64.add
                        local.get 3
                        i64.load offset=16
                        local.tee 8
                        local.get 6
                        i64.add
                        local.tee 11
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 8
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.set 12
                        br 2 (;@8;)
                      end
                      i32.const 15
                      local.set 5
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 12
                    i64.const 0
                    local.set 0
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 8
                  end
                  i32.const 14
                  local.set 5
                  local.get 12
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 8
                  local.get 1
                  i64.add
                  local.get 11
                  local.get 4
                  i64.add
                  local.tee 19
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 19
                  local.get 3
                  i64.load offset=112
                  local.tee 18
                  i64.gt_u
                  local.get 11
                  local.get 3
                  i64.load offset=120
                  local.tee 8
                  i64.gt_s
                  local.get 11
                  local.get 8
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i64.add
                  local.get 7
                  local.get 4
                  i64.add
                  local.tee 11
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.const 63
                  i64.shr_s
                  local.tee 19
                  i64.const -9223372036854775808
                  i64.xor
                  local.get 7
                  local.get 2
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.tee 12
                  select
                  local.set 2
                  local.get 19
                  local.get 11
                  local.get 12
                  select
                  local.set 11
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i64.const 4611686018427387904
                      i64.add
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 8
                      i64.const 1
                      i64.shl
                      local.get 18
                      i64.const 63
                      i64.shr_u
                      i64.or
                      local.set 7
                      local.get 18
                      i64.const 1
                      i64.shl
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 8
                    i64.const 63
                    i64.shr_s
                    local.tee 8
                    i64.const 9223372036854775807
                    i64.xor
                    local.set 7
                    local.get 8
                    i64.const -1
                    i64.xor
                    local.set 8
                  end
                  local.get 11
                  local.get 8
                  i64.gt_u
                  local.get 2
                  local.get 7
                  i64.gt_s
                  local.get 2
                  local.get 7
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 1
                  i64.add
                  local.get 6
                  local.get 4
                  i64.add
                  local.tee 2
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 1 (;@6;)
                end
                local.get 5
                local.set 10
                br 5 (;@1;)
              end
              local.get 3
              local.get 2
              i64.store offset=128
              local.get 3
              local.get 1
              i64.store offset=136
              local.get 9
              local.get 3
              i32.const 96
              i32.add
              call 45
              i64.const 4
              local.get 9
              call 35
              br 0 (;@5;)
            end
          end
          unreachable
        end
        i32.const 9
        local.set 10
        br 1 (;@1;)
      end
      i32.const 0
      local.set 10
    end
    local.get 3
    i32.const 384
    i32.add
    global.set 0
    local.get 10
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 10
    select
  )
  (func (;72;) (type 5) (param i32 i64)
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
      call 4
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;73;) (type 19) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;74;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 26
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 34
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;75;) (type 11) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 29
    drop
  )
  (func (;76;) (type 12) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 31
  )
  (func (;77;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 5
          local.get 4
          local.get 1
          call 42
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 4
          local.get 3
          call 40
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.eqz
          local.get 4
          i64.load offset=24
          local.tee 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          br_if 1 (;@2;)
          i64.const 2
          local.set 0
          i64.const 0
          local.get 0
          call 36
          local.get 5
          i64.const 2
          call 3
          drop
          i64.const 1
          local.get 0
          call 36
          local.get 6
          i64.const 2
          call 3
          drop
          i64.const 2
          local.get 0
          call 36
          local.get 2
          i64.const 2
          call 3
          drop
          i64.const 5
          local.get 0
          call 36
          local.set 1
          local.get 4
          local.get 7
          local.get 8
          call 58
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.load offset=8
          i64.const 2
          call 3
          drop
          local.get 4
          i32.const 1049116
          i32.const 18
          call 73
          local.tee 1
          i64.store offset=32
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 0
            local.set 3
            local.get 9
            i32.const 1
            i32.and
            local.set 10
            local.get 1
            local.set 0
            i32.const 1
            local.set 9
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 3
          i64.store
          local.get 4
          i32.const 1
          call 62
          local.set 0
          local.get 4
          i32.const 32
          i32.add
          local.get 7
          local.get 8
          call 58
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 42949672963
      call 51
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i32.const 4
    call 62
    call 16
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=136
        call 41
        local.get 1
        i32.load8_u offset=248
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 128
        i32.add
        i32.const 128
        call 93
        local.tee 1
        call 46
        local.set 0
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 47244640259
    call 51
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
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
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        call 37
        local.get 1
        i32.load8_u offset=152
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 93
        local.tee 1
        call 44
        local.set 0
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 51
    unreachable
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 49
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 42
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      call 51
    end
    unreachable
  )
  (func (;81;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 32
    i32.add
    local.get 0
    call 42
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
                          local.get 8
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=40
                          local.set 9
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 2
                          call 40
                          local.get 8
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=56
                          local.set 10
                          local.get 8
                          i64.load offset=48
                          local.set 11
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 3
                          call 32
                          local.get 8
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=40
                          local.set 12
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 4
                          call 40
                          local.get 8
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=56
                          local.set 4
                          local.get 8
                          i64.load offset=48
                          local.set 13
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 5
                          call 32
                          local.get 8
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=40
                          local.set 5
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 7
                          call 42
                          local.get 8
                          i64.load offset=32
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=40
                          local.set 7
                          local.get 8
                          i32.const 32
                          i32.add
                          call 47
                          local.get 8
                          i32.load offset=32
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 8
                          i64.load offset=40
                          local.tee 2
                          call 17
                          drop
                          i64.const 4
                          local.get 9
                          call 36
                          i64.const 1
                          call 38
                          br_if 2 (;@9;)
                          local.get 11
                          i64.eqz
                          local.get 10
                          i64.const 0
                          i64.lt_s
                          local.get 10
                          i64.eqz
                          select
                          br_if 3 (;@8;)
                          local.get 13
                          local.get 11
                          i64.lt_u
                          local.get 4
                          local.get 10
                          i64.lt_s
                          local.get 4
                          local.get 10
                          i64.eq
                          select
                          br_if 3 (;@8;)
                          local.get 8
                          i32.const 0
                          i32.store offset=28
                          local.get 8
                          local.get 11
                          local.get 10
                          i64.const 100
                          i64.const 0
                          local.get 8
                          i32.const 28
                          i32.add
                          call 94
                          block ;; label = @12
                            local.get 8
                            i32.load offset=28
                            br_if 0 (;@12;)
                            local.get 13
                            local.get 8
                            i64.load
                            i64.gt_u
                            local.get 4
                            local.get 8
                            i64.load offset=8
                            local.tee 0
                            i64.gt_s
                            local.get 4
                            local.get 0
                            i64.eq
                            select
                            br_if 6 (;@6;)
                          end
                          local.get 8
                          i32.const 32
                          i32.add
                          call 48
                          local.get 8
                          i32.load offset=32
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 11
                          local.get 8
                          i64.load offset=48
                          i64.gt_u
                          local.get 10
                          local.get 8
                          i64.load offset=56
                          local.tee 0
                          i64.gt_s
                          local.get 10
                          local.get 0
                          i64.eq
                          select
                          br_if 6 (;@5;)
                          local.get 12
                          i64.const 60
                          i64.lt_u
                          br_if 7 (;@4;)
                          local.get 5
                          i64.const -1
                          i64.add
                          call 74
                          local.tee 14
                          i64.lt_u
                          br_if 8 (;@3;)
                          local.get 6
                          call 8
                          i64.const 4294967296
                          i64.lt_u
                          br_if 9 (;@2;)
                          call 18
                          local.set 3
                          local.get 6
                          call 8
                          local.set 0
                          local.get 8
                          i32.const 0
                          i32.store offset=216
                          local.get 8
                          local.get 6
                          i64.store offset=208
                          local.get 8
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=220
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 8
                              i32.const 32
                              i32.add
                              local.get 8
                              i32.const 208
                              i32.add
                              call 70
                              local.get 8
                              i32.const 168
                              i32.add
                              local.get 8
                              i64.load offset=32
                              local.get 8
                              i64.load offset=40
                              call 56
                              local.get 8
                              i64.load offset=168
                              i64.const 1
                              i64.ne
                              br_if 1 (;@12;)
                              block ;; label = @14
                                local.get 8
                                i64.load offset=176
                                local.tee 0
                                local.get 2
                                call 55
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 3
                                call 55
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                            end
                            i64.const 64424509443
                            call 51
                            unreachable
                          end
                          local.get 8
                          local.get 10
                          i64.store offset=40
                          local.get 8
                          local.get 11
                          i64.store offset=32
                          local.get 8
                          local.get 4
                          i64.store offset=56
                          local.get 8
                          local.get 13
                          i64.store offset=48
                          local.get 8
                          local.get 1
                          i64.store offset=104
                          local.get 8
                          local.get 9
                          i64.store offset=96
                          local.get 8
                          local.get 12
                          i64.store offset=112
                          local.get 8
                          local.get 14
                          i64.store offset=120
                          local.get 8
                          i64.const 0
                          i64.store offset=64
                          local.get 8
                          i64.const 0
                          i64.store offset=72
                          local.get 8
                          i64.const 0
                          i64.store offset=80
                          local.get 8
                          i64.const 0
                          i64.store offset=88
                          local.get 8
                          i32.const 0
                          i32.store8 offset=152
                          local.get 8
                          local.get 5
                          i64.store offset=128
                          local.get 8
                          local.get 7
                          i64.store offset=144
                          local.get 8
                          local.get 6
                          i64.store offset=136
                          local.get 9
                          local.get 8
                          i32.const 32
                          i32.add
                          call 45
                          i64.const 4
                          local.get 9
                          call 35
                          i32.const 1049185
                          i32.const 23
                          call 73
                          local.get 9
                          call 61
                          local.set 0
                          local.get 8
                          i32.const 208
                          i32.add
                          local.get 11
                          local.get 10
                          call 58
                          local.get 8
                          i32.load offset=208
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=216
                          local.set 2
                          local.get 8
                          i32.const 208
                          i32.add
                          local.get 12
                          call 59
                          local.get 8
                          i32.load offset=208
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=216
                          local.set 3
                          local.get 8
                          i32.const 208
                          i32.add
                          local.get 13
                          local.get 4
                          call 58
                          local.get 8
                          i32.load offset=208
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=216
                          local.set 10
                          local.get 8
                          i32.const 208
                          i32.add
                          local.get 5
                          call 59
                          local.get 8
                          i64.load offset=208
                          i64.const 1
                          i64.ne
                          br_if 10 (;@1;)
                        end
                        unreachable
                      end
                      call 50
                      unreachable
                    end
                    i64.const 73014444035
                    call 51
                    unreachable
                  end
                  i64.const 42949672963
                  call 51
                  unreachable
                end
                i64.const 8589934595
                call 51
                unreachable
              end
              i64.const 42949672963
              call 51
              unreachable
            end
            i64.const 77309411331
            call 51
            unreachable
          end
          i64.const 42949672963
          call 51
          unreachable
        end
        i64.const 42949672963
        call 51
        unreachable
      end
      i64.const 68719476739
      call 51
      unreachable
    end
    local.get 8
    i64.load offset=216
    local.set 11
    local.get 8
    local.get 7
    i64.store offset=200
    local.get 8
    local.get 11
    i64.store offset=192
    local.get 8
    local.get 10
    i64.store offset=184
    local.get 8
    local.get 3
    i64.store offset=176
    local.get 8
    local.get 2
    i64.store offset=168
    local.get 0
    local.get 8
    i32.const 168
    i32.add
    i32.const 5
    call 62
    call 16
    drop
    local.get 8
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const 32
      i32.add
      local.get 2
      call 40
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      i64.load offset=48
      local.set 7
      local.get 6
      i32.const 32
      i32.add
      local.get 3
      call 40
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 3
      local.get 6
      i64.load offset=48
      local.set 8
      local.get 6
      i32.const 32
      i32.add
      local.get 4
      call 32
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 9
      local.get 6
      i32.const 32
      i32.add
      local.get 5
      call 32
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 4
      local.get 6
      i32.const 32
      i32.add
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.load offset=32
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=40
                    local.tee 5
                    call 17
                    drop
                    local.get 7
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 7
                    i64.ge_u
                    local.get 3
                    local.get 2
                    i64.ge_s
                    local.get 3
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 0
                    i32.store offset=28
                    local.get 6
                    local.get 7
                    local.get 2
                    i64.const 10
                    i64.const 0
                    local.get 6
                    i32.const 28
                    i32.add
                    call 94
                    block ;; label = @9
                      local.get 6
                      i32.load offset=28
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 6
                      i64.load
                      i64.gt_u
                      local.get 3
                      local.get 6
                      i64.load offset=8
                      local.tee 10
                      i64.gt_s
                      local.get 3
                      local.get 10
                      i64.eq
                      select
                      br_if 4 (;@5;)
                    end
                    local.get 6
                    i32.const 32
                    i32.add
                    call 48
                    local.get 6
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
                    i64.load offset=48
                    i64.gt_u
                    local.get 3
                    local.get 6
                    i64.load offset=56
                    local.tee 10
                    i64.gt_s
                    local.get 3
                    local.get 10
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 9
                    i64.const 60
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 4
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 4
                    call 74
                    i64.gt_u
                    br_if 6 (;@2;)
                    i64.const 42949672963
                    call 51
                    unreachable
                  end
                  call 50
                  unreachable
                end
                i64.const 42949672963
                call 51
                unreachable
              end
              i64.const 8589934595
              call 51
              unreachable
            end
            i64.const 42949672963
            call 51
            unreachable
          end
          i64.const 77309411331
          call 51
          unreachable
        end
        i64.const 42949672963
        call 51
        unreachable
      end
      block ;; label = @2
        local.get 0
        local.get 5
        call 55
        br_if 0 (;@2;)
        local.get 0
        call 18
        call 55
        br_if 0 (;@2;)
        local.get 6
        local.get 8
        i64.store offset=48
        local.get 6
        local.get 7
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=72
        local.get 6
        local.get 0
        i64.store offset=64
        local.get 6
        i32.const 0
        i32.store8 offset=104
        local.get 6
        i64.const 0
        i64.store offset=96
        local.get 6
        local.get 4
        i64.store offset=88
        local.get 6
        local.get 9
        i64.store offset=80
        local.get 6
        local.get 3
        i64.store offset=56
        local.get 6
        local.get 2
        i64.store offset=40
        local.get 0
        local.get 6
        i32.const 32
        i32.add
        call 43
        i64.const 3
        local.get 0
        call 35
        i32.const 1049148
        i32.const 16
        call 73
        local.get 0
        call 61
        local.set 0
        local.get 6
        i32.const 144
        i32.add
        local.get 7
        local.get 2
        call 58
        local.get 6
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
        local.set 2
        local.get 6
        i32.const 144
        i32.add
        local.get 8
        local.get 3
        call 58
        local.get 6
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
        local.set 3
        local.get 6
        i32.const 144
        i32.add
        local.get 9
        call 59
        local.get 6
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
        local.set 7
        local.get 6
        i32.const 144
        i32.add
        local.get 4
        call 59
        local.get 6
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=152
        i64.store offset=136
        local.get 6
        local.get 7
        i64.store offset=128
        local.get 6
        local.get 3
        i64.store offset=120
        local.get 6
        local.get 2
        i64.store offset=112
        local.get 0
        local.get 6
        i32.const 112
        i32.add
        i32.const 4
        call 62
        call 16
        drop
        local.get 6
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 42949672963
      call 51
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 0
          local.get 1
          i32.const 128
          i32.add
          call 47
          local.get 1
          i32.load offset=128
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=136
          call 17
          drop
          local.get 1
          i32.const 128
          i32.add
          local.get 0
          call 41
          local.get 1
          i32.load8_u offset=248
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i32.const 128
          i32.add
          i32.const 128
          call 93
          local.tee 1
          i32.const 1
          i32.store8 offset=120
          local.get 0
          local.get 1
          call 45
          i64.const 4
          local.get 0
          call 35
          i32.const 1049164
          i32.const 21
          call 73
          local.get 0
          call 61
          i64.const 2
          call 16
          drop
          local.get 1
          i32.const 256
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 50
      unreachable
    end
    i64.const 47244640259
    call 51
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
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
          i32.const 80
          i32.add
          call 47
          local.get 1
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          call 17
          drop
          local.get 1
          i32.const 80
          i32.add
          local.get 0
          call 37
          local.get 1
          i32.load8_u offset=152
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 93
          local.tee 1
          i32.const 1
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 43
          i64.const 3
          local.get 0
          call 35
          i32.const 1049134
          i32.const 14
          call 73
          local.get 0
          call 61
          i64.const 2
          call 16
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 50
      unreachable
    end
    i64.const 12884901891
    call 51
    unreachable
  )
  (func (;85;) (type 7)
    unreachable
  )
  (func (;86;) (type 20) (param i32 i32 i32)
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
      call 25
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;87;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;88;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 90
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 90
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 90
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 87
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 87
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 90
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 90
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 87
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 91
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 87
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 91
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;89;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 88
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 25) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;91;) (type 25) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;92;) (type 26) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;93;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 92
  )
  (func (;94;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 87
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 87
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 87
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
          call 87
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 87
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
        call 87
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\05\03\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00amount_per_chargeexpires_atinterval_secondslast_charge_atmax_per_chargemerchantrevokedtoken\00H\00\10\00\11\00\00\00Y\00\10\00\0a\00\00\00c\00\10\00\10\00\00\00s\00\10\00\0e\00\00\00\81\00\10\00\0e\00\00\00\8f\00\10\00\08\00\00\00\97\00\10\00\07\00\00\00\9e\00\10\00\05\00\00\00session_pubkeysignature\00\e4\00\10\00\0e\00\00\00\f2\00\10\00\09\00\00\00PasskeyAgent\0c\01\10\00\07\00\00\00\13\01\10\00\05\00\00\00allow_recipientscur_spentepoch_startper_tx_capprev_spentssl_hashwindow_capwindow_seconds(\01\10\00\10\00\00\008\01\10\00\09\00\00\00A\01\10\00\0b\00\00\00Y\00\10\00\0a\00\00\00L\01\10\00\0a\00\00\00V\01\10\00\0a\00\00\00\97\00\10\00\07\00\00\00\e4\00\10\00\0e\00\00\00`\01\10\00\08\00\00\00\9e\00\10\00\05\00\00\00h\01\10\00\0a\00\00\00r\01\10\00\0e\00\00\00authenticator_dataclient_data_json\00\00\e0\01\10\00\12\00\00\00\f2\01\10\00\10\00\00\00\f2\00\10\00\09\00\00\00wallet_initializedpolicy_revokedpolicy_installedagent_session_revokedagent_session_installedPasskeyPubkeyPasskeyCredIdAdminPolicyAgentSessionMaxAbsolutePerChargeABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_transferContractargscontractfn_name\0d\03\10\00\04\00\00\00\11\03\10\00\08\00\00\00\19\03\10\00\07\00\00\00Wasm8\03\10\00\04\00\00\00executablesalt\00\00D\03\10\00\0a\00\00\00N\03\10\00\04\00\00\00constructor_argsd\03\10\00\10\00\00\00D\03\10\00\0a\00\00\00N\03\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0ePolicyNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\0dPolicyRevoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dPolicyExpired\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10AmountExceedsCap\00\00\00\06\00\00\00\00\00\00\00\10PeriodNotElapsed\00\00\00\07\00\00\00\00\00\00\00\16AuthContextUnsupported\00\00\00\00\00\08\00\00\00\00\00\00\00\10SignatureInvalid\00\00\00\09\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fSessionNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\0d\00\00\00\00\00\00\00\11WindowCapExceeded\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\13RecipientNotAllowed\00\00\00\00\0f\00\00\00\00\00\00\00\0eEmptyAllowlist\00\00\00\00\00\10\00\00\00\00\00\00\00\0dSessionExists\00\00\00\00\00\00\11\00\00\00\f6SECURITY_AUDIT C3 \c2\b7 a per-charge amount/cap exceeds the wallet's\0aimmutable absolute ceiling (`max_absolute_per_charge`, set once at\0a`__constructor`). Caps the per-charge drain independent of the ratio\0aguards, even with a fully compromised admin.\00\00\00\00\00\16ExceedsAbsoluteCeiling\00\00\00\00\00\12\00\00\00\01\00\00\00\c0On-chain per-merchant spending policy. The wallet authorizes any\0a`token.transfer` whose merchant + amount + interval fall inside these\0aconstraints, without consulting the user's passkey again.\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\08\00\00\001Expected charge amount per cycle (informational).\00\00\00\00\00\00\11amount_per_charge\00\00\00\00\00\00\0b\00\00\00BUnix timestamp after which the policy auto-revokes. 0 = no expiry.\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\003Minimum gap between successful charges, in seconds.\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00[Ledger timestamp of the most recent authorized charge under this\0apolicy. 0 = never charged.\00\00\00\00\0elast_charge_at\00\00\00\00\00\06\00\00\00FHard cap per cycle. Charges above this are rejected by `__check_auth`.\00\00\00\00\00\0emax_per_charge\00\00\00\00\00\0b\00\00\00?Exact merchant Address allowed to pull funds under this policy.\00\00\00\00\08merchant\00\00\00\13\00\00\00xUser-set kill switch. Once true, all subsequent merchant pulls fail\0aauthorization until the user re-installs the policy.\00\00\00\07revoked\00\00\00\00\01\00\00\00CToken contract (SEP-41) the merchant may transfer from this wallet.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\cePasskey public key (secp256r1, 65-byte uncompressed X9.62 = 0x04 ||\0aX || Y). Set once at deploy via `__constructor` (atomic with deploy \e2\80\94\0aSECURITY_AUDIT C2: no un-inited window an observer can front-run).\00\00\00\00\00\0dPasskeyPubkey\00\00\00\00\00\00\00\00\00\00\b9Optional passkey credential id (returned by WebAuthn `navigator\0a.credentials.create`). Stored so the frontend can issue a correct\0a`allowCredentials` parameter on subsequent `get` calls.\00\00\00\00\00\00\0dPasskeyCredId\00\00\00\00\00\00\00\00\00\01sv0.1 administrator. Calls to `install_policy` and `revoke_policy`\0arequire this address's `require_auth`. For the spike, admin is a\0aclassic Ed25519 G-account (the trusted-setup oracle that operates\0athe spike server). v0.2 changes `init` to set admin =\0a`env.current_contract_address()` so that install/revoke flow back\0athrough `__check_auth` and require the user's passkey.\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00{Per-merchant policy. Address is keyed verbatim \e2\80\94 a policy applies to\0aexactly one merchant address (no wildcards in v0.1).\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00EDelegated agent session, keyed by the agent's ed25519 session pubkey.\00\00\00\00\00\00\0cAgentSession\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\5cSECURITY_AUDIT C3 \c2\b7 immutable absolute ceiling on any single per-charge\0aamount/cap, set once at `__constructor` and NEVER settable again. Both\0a`install_policy` and `install_agent_session` reject any amount/cap above\0athis value, so a fully compromised admin cannot drain more than this in a\0asingle charge regardless of the ratio guards (N1 / A2.3).\00\00\00\14MaxAbsolutePerCharge\00\00\00\01\00\00\00\8bAgent credential carried in the `__check_auth` signature slot: the agent's\0aed25519 session pubkey plus its signature over the host payload.\00\00\00\00\00\00\00\00\09AgentAuth\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0esession_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\01\7fSECURITY_AUDIT C2 \c2\b7 guarded no-op kept only to default-deny a stray\0a`init` call. Initialization is now atomic via `__constructor`, so by the\0atime the contract exists `PasskeyPubkey` is always present. Any direct\0a`init` invocation \e2\80\94 e.g. a front-runner attempting the old C2 exploit \e2\80\94\0atherefore always errors `AlreadyInitialized`. It can never (re)claim\0aownership or reset state.\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\0epasskey_pubkey\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0fpasskey_cred_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\caThe wallet's custom-account signature type (CAP-46-11). The caller declares\0awhich principal is authorizing: the human passkey (real WebAuthn assertion,\0asecp256r1) or a delegated agent session (ed25519).\00\00\00\00\00\00\00\00\00\0aWalletAuth\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Passkey\00\00\00\00\01\00\00\07\d0\00\00\00\0cWebAuthnAuth\00\00\00\01\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09AgentAuth\00\00\00\00\00\00\01\00\00\04\00Delegated agent spending session. Unlike `Policy` (a *pull* grant keyed by\0aa single merchant), this is a *push* grant: a delegated ed25519 session key\0athe user authorizes once (via passkey) so an autonomous agent can initiate\0atransfers within an aggregate budget \e2\80\94 without a fresh human signature per\0atransaction.\0a\0a**A3 \e2\80\94 sliding-window counter.** The budget is enforced with an O(1)\0asliding-window counter (no per-tx history). We keep the spend of the\0acurrent epoch (`cur_spent`) and the immediately preceding epoch\0a(`prev_spent`), and estimate the rolling spend as a time-weighted sum of\0athe two for throughput shaping, while staying gas-bounded under\0ahigh-frequency agent traffic.\0a\0a**Worst-case guarantee (N-A3).** The time-weighted estimate counts\0a`cur_spent` at full weight regardless of *when* in the epoch it was spent.\0aA \22delayed straddle\22 \e2\80\94 spend late in one epoch, roll, spend early in the\0anext \e2\80\94 can therefore place spend that exceeds `window_cap` inside a single\0areal `window_seconds`-length interval (su\00\00\00\00\00\00\00\0cAgentSession\00\00\00\0c\00\00\00\c8Recipient allowlist. Empty = open (any recipient within budget). When\0anon-empty, the agent may only pay these addresses \e2\80\94 the core of the\0aagent-to-agent guarantee (pay only approved counterparties).\00\00\00\10allow_recipients\00\00\03\ea\00\00\00\13\00\00\00)Amount spent so far in the current epoch.\00\00\00\00\00\00\09cur_spent\00\00\00\00\00\00\0b\00\00\00\bfUnix timestamp the current epoch opened. Epochs are rolled lazily on\0acharge: a charge at `now >= epoch_start + window_seconds` opens a new\0aepoch anchored at `now` (sliding, not grid-aligned).\00\00\00\00\0bepoch_start\00\00\00\00\06\00\00\00CUnix timestamp after which the session auto-revokes. 0 = no expiry.\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\1dHard cap per single transfer.\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\b7Amount spent in the immediately preceding epoch. Decays linearly across\0athe current epoch in the rolling estimate. 0 if the gap to the previous\0aepoch was >= 2 windows (fully decayed).\00\00\00\00\0aprev_spent\00\00\00\00\00\0b\00\00\00\5cUser-set kill switch. Once true, all agent transfers fail until the\0asession is re-installed.\00\00\00\07revoked\00\00\00\00\01\00\00\00:ed25519 public key the agent signs transfer payloads with.\00\00\00\00\00\0esession_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\01\a0SSL/Axl provenance: sha256 of the `.ssl` spec that governed this agent\0aat install time. The contract does not interpret it (SSL is declarative,\0anot runtime-enforced here) \e2\80\94 it pins it immutably so every spend made\0aunder this session is non-repudiably tied to one governing policy. The\0aoff-chain drift detector diffs observed spend against the spec at this\0ahash; that diff, not the hash, is the compliance evidence.\00\00\00\08ssl_hash\00\00\03\ee\00\00\00 \00\00\00@Token contract (SEP-41) the agent may transfer from this wallet.\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\82Aggregate cap across the rolling window. The time-weighted estimate of\0aspend across (prev epoch, current epoch) must stay <= this.\00\00\00\00\00\0awindow_cap\00\00\00\00\00\0b\00\00\00>Length of the spending window, in seconds (e.g. 86_400 = 24h).\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\06\00\00\00\01\00\00\03)A REAL WebAuthn assertion (what `navigator.credentials.get()` returns on a\0aFace ID / fingerprint tap), carried in the `__check_auth` signature slot.\0a\0aThe platform authenticator does NOT sign the raw Soroban payload \e2\80\94 it signs\0a`SHA256(authenticator_data || SHA256(client_data_json))` with the device's\0asecp256r1 key, and embeds the challenge (= the Soroban signature_payload,\0abase64url-no-pad) inside `client_data_json`. `__check_auth` therefore:\0a1. binds the assertion to THIS transaction \e2\80\94 base64url(signature_payload)\0aMUST appear in `client_data_json` (replay/cross-tx defense),\0a2. reconstructs the WebAuthn signing digest and verifies it against the\0adevice's stored secp256r1 pubkey.\0a`signature` is the raw 64-byte (r||s) form; the frontend converts the\0aauthenticator's DER signature before submitting.\00\00\00\00\00\00\00\00\00\00\0cWebAuthnAuth\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\89Read-only accessor used by the frontend to render the four-guarantee\0apanel. Returns the policy as stored or panics with `PolicyNotFound`.\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Policy\00\00\00\00\00\00\00\00\03\caCustom account interface (CAP-46-11). Called by the Soroban host on\0aevery auth attempt where this contract is the authorizing principal.\0a\0aAuthorization rule (SECURITY_AUDIT A1 \e2\80\94 dispatch on credential FIRST,\0aexactly one authorization model per entry):\0a- `WalletAuth::Agent`: authenticate the ed25519 session key, then\0aauthorize EVERY context against the session's allowlist + windowed\0abudget. This path NEVER runs the pull-policy loop, so an agent\0acredential can never mutate policy `last_charge_at`.\0a- `WalletAuth::Passkey`: first try the pull-policy path \e2\80\94 if **every**\0a`auth_context` matches an active on-chain policy (a\0a`token.transfer(this_wallet, merchant, amount)` with a non-revoked,\0anon-expired policy, `amount <= max_per_charge`, interval elapsed),\0aauthorize without consulting the signature, bumping `last_charge_at`\0aper matched policy. Otherwise verify the passkey secp256r1 signature\0aover `signature_payload` (panics on failure \e2\86\92 host auth rejection).\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04auth\00\00\07\d0\00\00\00\0aWalletAuth\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00SECURITY_AUDIT C2 \c2\b7 atomic deploy+init constructor. Soroban runs\0a`__constructor` exactly once, in the SAME transaction as the deploy that\0acreates the contract. There is therefore NO un-inited window between\0adeploy and init for an observer to front-run with their own passkey +\0aadmin (the C2 finding). The wallet is fully owned by the deployer-chosen\0aprincipals the instant it exists on-chain.\0a\0aArgs:\0a- `passkey_pubkey`: the passkey's secp256r1 public key (65-byte\0auncompressed X9.62 = 0x04 || X || Y).\0a- `passkey_cred_id`: the WebAuthn credential id.\0a- `admin`: gates `install_policy` / `revoke_policy` / agent-session\0amutations in v0.1. For the spike, callers pass the deployer's classic\0aG-account so the trusted-setup server can sign these. v0.2 migrates the\0aadmin to the wallet's own contract address so install/revoke flow back\0athrough `__check_auth` and are gated by the user's passkey.\0a- `max_absolute_per_charge`: SECURITY_AUDIT C3 \c2\b7 the IMMUTABLE absolute\0aceiling on any single per-charge amount/cap. Set once here\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0epasskey_pubkey\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0fpasskey_cred_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17max_absolute_per_charge\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\a2User-controlled kill switch. After this call, all further merchant\0apulls fail authorization until `install_policy` is called again with\0aa fresh passkey signature.\00\00\00\00\00\0drevoke_policy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\deInstall (or replace) a spending policy for a specific merchant. Requires\0athe wallet's own auth \e2\80\94 i.e., a passkey signature validated by\0a`__check_auth`. This is the *only* path to grant a merchant the right\0ato pull funds.\00\00\00\00\00\0einstall_policy\00\00\00\00\00\06\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11amount_per_charge\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_per_charge\00\00\00\00\00\0b\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\001Read-only accessor for a delegated agent session.\00\00\00\00\00\00\11get_agent_session\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0esession_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cAgentSession\00\00\00\00\00\00\00\96User-controlled kill switch for a delegated agent session. After this\0acall, all agent transfers under this key fail until the session is\0are-installed.\00\00\00\00\00\14revoke_agent_session\00\00\00\01\00\00\00\00\00\00\00\0esession_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00mInstall (or replace) a delegated agent spending session. Gated by the\0asame admin as `install_policy` in v0.1.\00\00\00\00\00\00\15install_agent_session\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0esession_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ewindow_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0awindow_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\10allow_recipients\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08ssl_hash\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
