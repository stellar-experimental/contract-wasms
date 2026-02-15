(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i64 i32) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "i" "a" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "b" "b" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 4)))
  (import "c" "n" (func (;12;) (type 1)))
  (import "c" "m" (func (;13;) (type 1)))
  (import "b" "3" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 2)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "c" "o" (func (;17;) (type 1)))
  (import "a" "0" (func (;18;) (type 0)))
  (import "x" "1" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 4)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "x" "4" (func (;26;) (type 2)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "8" (func (;28;) (type 2)))
  (import "m" "9" (func (;29;) (type 4)))
  (import "m" "a" (func (;30;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049012)
  (global (;2;) i32 i32.const 1049012)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "admin" (func 63))
  (export "attest" (func 64))
  (export "extend_entry_ttl" (func 67))
  (export "extend_ttl" (func 68))
  (export "extend_vk_ttl" (func 69))
  (export "get" (func 70))
  (export "get_ultrahonk_verifier" (func 71))
  (export "has" (func 72))
  (export "has_groth16_vk" (func 73))
  (export "init_admin" (func 74))
  (export "is_initialized" (func 75))
  (export "register_groth16_vk" (func 76))
  (export "set_admin" (func 77))
  (export "set_ultrahonk_verifier" (func 78))
  (export "upgrade" (func 79))
  (export "verify_groth16" (func 80))
  (export "verify_groth16_and_attest" (func 81))
  (export "verify_ultrahonk_and_attest" (func 82))
  (export "version" (func 84))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048588
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 32
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 34
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 33
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 86
  )
  (func (;34;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 86
  )
  (func (;35;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 4
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048684
        i32.const 8
        local.get 2
        i32.const 8
        call 32
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load
        call 36
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=24
        call 40
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=32
        local.tee 8
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
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
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=48
        call 36
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=56
        call 40
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 7) (param i32) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048824
                  i32.const 5
                  call 59
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 60
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048829
                i32.const 5
                call 59
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 60
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048834
              i32.const 5
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              local.get 2
              local.get 3
              local.get 2
              i32.const 3
              call 58
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048839
            i32.const 9
            call 59
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 61
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048848
          i32.const 17
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 60
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
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
  (func (;39;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 86
  )
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 3
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 42
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 85
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048784
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 32
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 34
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
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
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 13) (param i32) (result i32)
    local.get 0
    call 38
    i64.const 1
    call 39
  )
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 38
    local.get 2
    local.get 1
    call 45
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=48
    call 35
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=24
      local.set 7
      local.get 1
      i64.load
      local.set 8
      local.get 1
      i64.load32_u offset=56
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=40
      call 35
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048684
      i32.const 8
      local.get 2
      i32.const 8
      call 49
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 2
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;47;) (type 8) (result i32)
    i32.const 1048872
    call 38
    i64.const 2
    call 39
  )
  (func (;48;) (type 3) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048904
      call 38
      local.tee 1
      i64.const 2
      call 39
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 2
      call 2
      call 36
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i32.const 1048904
    call 38
    local.get 2
    i64.const 1
    i64.add
    local.tee 1
    call 51
    i64.const 2
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
  (func (;52;) (type 15)
    (local i32)
    i32.const 2
    call 53
    local.tee 0
    local.get 0
    i32.const 2
    i32.le_u
    select
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
    call 4
    drop
  )
  (func (;53;) (type 8) (result i32)
    (local i32 i32)
    call 65
    local.set 0
    local.get 0
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;54;) (type 16) (param i32)
    (local i32)
    call 53
    local.set 1
    local.get 0
    call 38
    i64.const 1
    i32.const 2
    local.get 1
    local.get 1
    i32.const 2
    i32.le_u
    select
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
    call 5
    drop
  )
  (func (;55;) (type 17) (param i32 i64 i32) (result i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 17
    global.set 0
    local.get 0
    i64.load offset=32
    local.tee 5
    call 6
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 6
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 4294967295
        i64.ne
        if ;; label = @3
          i32.const 2
          local.set 18
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.add
          i32.eq
          if ;; label = @4
            local.get 0
            i64.load offset=24
            local.set 7
            local.get 0
            i64.load offset=16
            local.set 8
            local.get 0
            i64.load offset=8
            local.set 9
            local.get 0
            i64.load
            local.set 10
            local.get 2
            i64.load offset=16
            local.set 11
            local.get 2
            i64.load offset=8
            local.set 12
            local.get 2
            i64.load
            local.get 5
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 17
            local.get 5
            i64.const 4
            call 7
            call 33
            local.get 17
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 17
            i64.load offset=8
            local.set 6
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            local.set 14
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              local.get 14
              i64.ne
              if ;; label = @6
                local.get 3
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 17
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                call 40
                local.get 17
                i32.load
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.add
                local.set 0
                local.get 17
                i64.load offset=8
                local.tee 4
                call 8
                local.set 15
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 4
                    call 10
                    local.get 4
                    i64.const 4294967300
                    local.get 4
                    call 9
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    call 11
                    local.set 4
                    i64.const 1095216660480
                    i64.and
                    i64.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  local.get 5
                  call 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 17
                  local.get 5
                  local.get 0
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  call 33
                  local.get 17
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 17
                  i64.load offset=8
                  local.get 15
                  call 12
                  call 13
                  local.set 6
                end
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                br 1 (;@5;)
              end
            end
            i64.const 4505283254550532
            i64.const 137438953476
            call 14
            call 8
            call 12
            local.set 1
            call 15
            call 15
            local.set 4
            local.get 1
            call 16
            local.get 4
            local.get 12
            call 16
            local.set 3
            local.get 10
            call 16
            local.get 3
            local.get 9
            call 16
            local.set 3
            local.get 6
            call 16
            local.set 1
            local.get 3
            local.get 8
            call 16
            local.set 3
            i32.const 3
            i32.const 0
            local.get 1
            local.get 11
            call 16
            local.get 3
            local.get 7
            call 16
            call 17
            i64.const 1
            i64.ne
            select
            local.set 18
          end
          local.get 17
          i32.const 16
          i32.add
          global.set 0
          local.get 18
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048872
    call 46
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
  (func (;57;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        call 35
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 58
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 18) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;59;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;60;) (type 3) (param i32 i64)
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
    call 58
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
  (func (;61;) (type 10) (param i32 i64 i64)
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
    call 58
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
  (func (;62;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
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
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 58
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;63;) (type 2) (result i64)
    call 56
  )
  (func (;64;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 14
      i32.ne
      local.get 6
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 14
      i32.ne
      local.get 6
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 40
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 6
      local.get 4
      call 40
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 0
      call 18
      drop
      call 50
      local.set 3
      call 65
      local.set 7
      call 66
      local.set 10
      local.get 5
      local.get 7
      i32.store offset=64
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 3
      i64.store offset=56
      local.get 5
      local.get 10
      i64.store offset=48
      local.get 5
      local.get 2
      i64.store offset=96
      local.get 5
      local.get 1
      i64.store offset=88
      local.get 5
      local.get 0
      i64.store offset=80
      local.get 5
      i64.const 2
      i64.store offset=72
      local.get 5
      i32.const 72
      i32.add
      local.tee 8
      local.get 6
      call 44
      local.get 8
      call 54
      call 52
      local.get 5
      local.get 2
      i64.store offset=128
      local.get 5
      local.get 1
      i64.store offset=120
      local.get 5
      local.get 0
      i64.store offset=112
      local.get 5
      i64.const 10694043777294
      i64.store offset=104
      local.get 5
      local.get 7
      i32.store offset=160
      local.get 5
      local.get 4
      i64.store offset=144
      local.get 5
      local.get 9
      i64.store offset=136
      local.get 5
      local.get 3
      i64.store offset=168
      local.get 5
      local.get 10
      i64.store offset=152
      local.get 5
      i32.const 104
      i32.add
      call 62
      local.get 5
      i32.const 136
      i32.add
      call 57
      call 19
      drop
      local.get 3
      call 51
      local.get 5
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 8) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;66;) (type 2) (result i64)
    (local i64 i32)
    call 26
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 2
      i64.store
      local.get 3
      call 43
      if ;; label = @2
        local.get 3
        call 54
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    call 52
    i64.const 2
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      call 43
      if ;; label = @2
        local.get 1
        call 54
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=104
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      local.get 0
      i64.store offset=88
      i64.const 2
      local.set 0
      local.get 3
      i64.const 2
      i64.store offset=80
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 80
      i32.add
      local.tee 4
      call 37
      local.get 3
      i32.load offset=8
      if ;; label = @2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 45
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 0
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048936
    call 46
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
  (func (;72;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      local.get 3
      call 40
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 3
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      i64.const 2
      i64.store offset=8
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      call 37
      i64.const 0
      local.set 0
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i64.load offset=72
        local.get 3
        call 20
        i64.eqz
        i64.extend_i32_u
        local.set 0
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 3
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 43
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;74;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 47
        br_if 1 (;@1;)
        local.get 0
        call 18
        drop
        i32.const 1048872
        local.get 0
        call 48
        call 52
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    call 47
    i64.extend_i32_u
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 42
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      i64.load offset=24
      local.set 6
      local.get 2
      i64.load offset=40
      local.set 7
      call 56
      call 18
      drop
      local.get 2
      i64.const 3
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      call 38
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 1048784
      i32.const 5
      local.get 2
      i32.const 5
      call 49
      i64.const 1
      call 3
      drop
      local.get 3
      call 54
      call 52
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    call 18
    drop
    i32.const 1048872
    local.get 0
    call 48
    call 52
    i64.const 2
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    call 18
    drop
    i32.const 1048936
    local.get 0
    call 48
    call 52
    i64.const 2
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 56
    call 18
    drop
    call 21
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      local.get 2
      call 31
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store
      local.get 3
      i64.const 3
      i64.store offset=112
      local.get 3
      local.get 0
      i64.store offset=120
      local.get 4
      local.get 3
      i32.const 112
      i32.add
      call 41
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 3
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        local.get 3
        i32.const 72
        i32.add
        call 85
        i64.const 1
        local.get 4
        local.get 1
        local.get 3
        call 55
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 14
      i32.ne
      local.get 9
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 14
      i32.ne
      local.get 9
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 8
      i32.const 72
      i32.add
      local.tee 9
      local.get 3
      call 40
      local.get 8
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=80
      local.set 12
      local.get 9
      local.get 4
      call 40
      local.get 8
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=80
      local.set 4
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      i32.const 14
      i32.ne
      local.get 10
      i32.const 74
      i32.ne
      i32.and
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 7
      call 31
      local.get 8
      i32.load offset=72
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i32.const 24
      i32.add
      local.get 8
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 8
      i32.const 16
      i32.add
      local.get 8
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 8
      local.get 8
      i64.load offset=80
      i64.store offset=8
      local.get 0
      call 18
      drop
      local.get 8
      i64.const 3
      i64.store offset=200
      local.get 8
      local.get 5
      i64.store offset=208
      local.get 9
      local.get 8
      i32.const 200
      i32.add
      call 41
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 8
        i32.load offset=72
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 8
        i32.const 32
        i32.add
        local.tee 9
        local.get 8
        i32.const 80
        i32.add
        call 85
        local.get 9
        local.get 6
        local.get 8
        i32.const 8
        i32.add
        call 55
        local.tee 9
        if ;; label = @3
          local.get 9
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        call 50
        local.set 3
        call 65
        local.set 9
        call 66
        local.set 5
        local.get 8
        local.get 9
        i32.store offset=128
        local.get 8
        local.get 4
        i64.store offset=104
        local.get 8
        local.get 12
        i64.store offset=96
        local.get 8
        local.get 2
        i64.store offset=88
        local.get 8
        local.get 1
        i64.store offset=80
        local.get 8
        local.get 0
        i64.store offset=72
        local.get 8
        local.get 3
        i64.store offset=120
        local.get 8
        local.get 5
        i64.store offset=112
        local.get 8
        local.get 2
        i64.store offset=160
        local.get 8
        local.get 1
        i64.store offset=152
        local.get 8
        local.get 0
        i64.store offset=144
        local.get 8
        i64.const 2
        i64.store offset=136
        local.get 8
        i32.const 136
        i32.add
        local.tee 10
        local.get 8
        i32.const 72
        i32.add
        local.tee 11
        call 44
        local.get 10
        call 54
        call 52
        local.get 8
        local.get 2
        i64.store offset=192
        local.get 8
        local.get 1
        i64.store offset=184
        local.get 8
        local.get 0
        i64.store offset=176
        local.get 8
        i64.const 10694043777294
        i64.store offset=168
        local.get 8
        local.get 9
        i32.store offset=224
        local.get 8
        local.get 4
        i64.store offset=208
        local.get 8
        local.get 12
        i64.store offset=200
        local.get 8
        local.get 3
        i64.store offset=232
        local.get 8
        local.get 5
        i64.store offset=216
        local.get 8
        i32.const 168
        i32.add
        call 62
        local.get 8
        i32.const 200
        i32.add
        call 57
        call 19
        drop
        local.get 11
        local.get 3
        call 35
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=80
      end
      local.get 8
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i32.const 8
      i32.add
      local.tee 8
      local.get 3
      call 40
      local.get 7
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 11
      local.get 8
      local.get 4
      call 40
      local.get 7
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=16
      local.set 4
      local.get 0
      call 18
      drop
      local.get 8
      i32.const 1048936
      call 46
      block ;; label = @2
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          i64.const 4294967299
          local.set 5
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=16
        local.set 3
        call 15
        local.get 5
        call 16
        local.get 6
        call 16
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        i32.const 1049000
        i32.const 12
        call 83
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 8589934595
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 7
            i64.load offset=16
            local.get 6
            call 22
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          unreachable
        end
        call 50
        local.set 3
        call 65
        local.set 8
        call 66
        local.set 5
        local.get 7
        local.get 8
        i32.store offset=64
        local.get 7
        local.get 4
        i64.store offset=40
        local.get 7
        local.get 11
        i64.store offset=32
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 7
        local.get 3
        i64.store offset=56
        local.get 7
        local.get 5
        i64.store offset=48
        local.get 7
        local.get 2
        i64.store offset=96
        local.get 7
        local.get 1
        i64.store offset=88
        local.get 7
        local.get 0
        i64.store offset=80
        local.get 7
        i64.const 2
        i64.store offset=72
        local.get 7
        i32.const 72
        i32.add
        local.tee 9
        local.get 7
        i32.const 8
        i32.add
        local.tee 10
        call 44
        local.get 9
        call 54
        call 52
        local.get 7
        local.get 2
        i64.store offset=128
        local.get 7
        local.get 1
        i64.store offset=120
        local.get 7
        local.get 0
        i64.store offset=112
        local.get 7
        i64.const 10694043777294
        i64.store offset=104
        local.get 7
        local.get 8
        i32.store offset=160
        local.get 7
        local.get 4
        i64.store offset=144
        local.get 7
        local.get 11
        i64.store offset=136
        local.get 7
        local.get 3
        i64.store offset=168
        local.get 7
        local.get 5
        i64.store offset=152
        local.get 7
        i32.const 104
        i32.add
        call 62
        local.get 7
        i32.const 136
        i32.add
        call 57
        call 19
        drop
        local.get 10
        local.get 3
        call 35
        local.get 7
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=16
        local.set 5
      end
      local.get 7
      i32.const 176
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;83;) (type 9) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;84;) (type 2) (result i64)
    i64.const 8589934596
  )
  (func (;85;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 40
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;86;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 9
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "pi_api_bpi_c\00\00\10\00\04\00\00\00\04\00\10\00\04\00\00\00\08\00\10\00\04\00\00\00attestation_idledgerownerstatement_hashsystemtiertimestampverifier_hash\00$\00\10\00\0e\00\00\002\00\10\00\06\00\00\008\00\10\00\05\00\00\00=\00\10\00\0e\00\00\00K\00\10\00\06\00\00\00Q\00\10\00\04\00\00\00U\00\10\00\09\00\00\00^\00\10\00\0d\00\00\00alpha_g1beta_g2delta_g2gamma_g2ic\00\00\00\ac\00\10\00\08\00\00\00\b4\00\10\00\07\00\00\00\bb\00\10\00\08\00\00\00\c3\00\10\00\08\00\00\00\cb\00\10\00\02\00\00\00AdminNonceEntryGroth16VkUltraHonkVerifier")
  (data (;1;) (i32.const 1048904) "\01")
  (data (;2;) (i32.const 1048936) "\04")
  (data (;3;) (i32.const 1048968) "0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\00verify_proof")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\11\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09Groth16Vk\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\11UltraHonkVerifier\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cGroth16Error\00\00\00\03\00\00\00\00\00\00\00\09UnknownVk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InvalidPublicInputs\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\04pi_a\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04pi_b\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\04pi_c\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06system\00\00\00\00\00\11\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11AttestationRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03has\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06system\00\00\00\00\00\11\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eUltraHonkError\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotConfigured\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12VerificationFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06attest\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06system\00\00\00\00\00\11\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AttestationRecord\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eattestation_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06system\00\00\00\00\00\11\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00NExtend instance TTL (admin/nonce). Anyone may call to keep the contract alive.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16Groth16VerificationKey\00\00\00\00\00\05\00\00\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00hExtend TTL of a specific Groth16 VK (persistent storage).\0aAnyone may call; no state changes besides TTL.\00\00\00\0dextend_vk_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ehas_groth16_vk\00\00\00\00\00\01\00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00EVerify Groth16 proof against registered VK, without storing anything.\00\00\00\00\00\00\0everify_groth16\00\00\00\00\00\03\00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\00\00\00\00oExtend TTL of a specific attestation entry (persistent storage).\0aAnyone may call; no state changes besides TTL.\00\00\00\00\10extend_entry_ttl\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06system\00\00\00\00\00\11\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\00\00\00\00\00\00\00\01\1bRegister or replace a Groth16 verification key under `vk_id`.\0a\0aThis is the \22universal\22 on-chain verification strategy for SMOL Labs:\0aanything that can be represented as a BN254 Groth16 proof (Circom, and\0awrapped proofs like RISC0 receipts) can be verified here without new contracts.\00\00\00\00\13register_groth16_vk\00\00\00\00\02\00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\16Groth16VerificationKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_ultrahonk_verifier\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\fbSet the (upgradeable) UltraHonk verifier contract address used by `verify_ultrahonk_and_attest`.\0a\0aThis is the \22bridge\22 strategy: keep this contract as the SSOT for attestations,\0awhile delegating UltraHonk verification to a dedicated verifier contract.\00\00\00\00\16set_ultrahonk_verifier\00\00\00\00\00\01\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e2Verify Groth16 proof and then store an attestation record (same schema as `attest`).\0a\0aThis keeps the existing farm-attestations contract as the SSOT for \22claims\22,\0awhile making some claims *cryptographically* verified on-chain.\00\00\00\00\00\19verify_groth16_and_attest\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06system\00\00\00\00\00\11\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05vk_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\00\00\00\01\12Verify an UltraHonk proof via the configured verifier contract, then store an attestation record.\0a\0aIMPORTANT: this verifies *cryptographically* on-chain (in the verifier contract), not a digest-only record.\0aThe proof system is still identified by `system`, typically \22NOIR\22.\00\00\00\00\00\1bverify_ultrahonk_and_attest\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06system\00\00\00\00\00\11\00\00\00\00\00\00\00\04tier\00\00\00\11\00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bproof_bytes\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0eUltraHonkError\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
)
