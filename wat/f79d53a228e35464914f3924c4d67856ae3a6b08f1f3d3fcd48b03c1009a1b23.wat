(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "x" "3" (func (;2;) (type 1)))
  (import "v" "h" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 1)))
  (import "a" "3" (func (;5;) (type 2)))
  (import "m" "a" (func (;6;) (type 3)))
  (import "i" "3" (func (;7;) (type 4)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "l" "8" (func (;9;) (type 4)))
  (import "i" "5" (func (;10;) (type 2)))
  (import "i" "4" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 4)))
  (import "m" "9" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 4)))
  (import "l" "1" (func (;19;) (type 4)))
  (import "l" "0" (func (;20;) (type 4)))
  (import "i" "6" (func (;21;) (type 4)))
  (import "l" "_" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048843)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "config" (func 47))
  (export "owner" (func 48))
  (export "run" (func 49))
  (export "set_config" (func 53))
  (export "set_owner" (func 54))
  (export "sweep" (func 55))
  (export "upgrade" (func 56))
  (export "_" (global 1))
  (func (;23;) (type 5) (param i32)
    i32.const 1
    call 24
    local.get 0
    call 25
    call 26
  )
  (func (;24;) (type 6) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048829
            i32.const 6
            call 36
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048824
          i32.const 5
          call 36
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 44
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
  (func (;25;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=76
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048736
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 37
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;27;) (type 8) (param i64)
    i32.const 0
    call 24
    local.get 0
    call 26
  )
  (func (;28;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 29
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
          call 30
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
    call 31
    unreachable
  )
  (func (;29;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
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
  (func (;31;) (type 11)
    call 57
    unreachable
  )
  (func (;32;) (type 12) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    call 1
    local.set 7
    block ;; label = @1
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 100000
      i32.div_u
      i32.const 1
      i32.add
      i64.extend_i32_u
      i64.const 100000
      i64.mul
      local.tee 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      local.get 4
      call 29
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 7
      i64.store
      local.get 6
      local.get 8
      i32.wrap_i64
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 0
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 48
              i32.add
              local.get 9
              i32.add
              local.get 6
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1048576
          i32.const 7
          local.get 6
          i32.const 48
          i32.add
          i32.const 4
          call 30
          call 33
          i32.const 1048601
          i32.const 20
          call 34
          local.set 8
          local.get 3
          local.get 4
          call 29
          local.set 4
          i64.const 0
          i64.const 0
          call 29
          local.set 3
          i64.const -1
          i64.const 9223372036854775807
          call 29
          local.set 10
          local.get 6
          local.get 7
          i64.store offset=40
          local.get 6
          local.get 10
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 5
          i64.store offset=16
          local.get 6
          local.get 4
          i64.store offset=8
          local.get 6
          local.get 2
          i64.store
          i32.const 0
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  local.get 6
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 8
              local.get 6
              i32.const 48
              i32.add
              i32.const 6
              call 30
              call 0
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 3
              drop
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i64.load
              call 35
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=72
              local.set 4
              local.get 6
              i64.load offset=64
              local.set 3
              local.get 6
              i32.const 48
              i32.add
              local.get 6
              i64.load offset=8
              call 35
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 6
              i32.const 96
              i32.add
              global.set 0
              return
            end
            local.get 6
            i32.const 48
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.const 48
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    call 31
    unreachable
  )
  (func (;33;) (type 13) (param i64 i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 34
    local.set 5
    call 4
    local.set 6
    local.get 4
    i64.const 2
    i64.store
    local.get 4
    i32.const 24
    i32.add
    i32.const 1048835
    i32.const 8
    call 36
    block ;; label = @1
      local.get 4
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 7
    local.get 4
    local.get 5
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 3
    i64.store offset=24
    i32.const 1048864
    i32.const 3
    local.get 4
    i32.const 24
    i32.add
    i32.const 3
    call 37
    local.set 3
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    i32.const 1048912
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 2
    call 37
    i64.store offset=32
    local.get 4
    local.get 7
    i64.store offset=24
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.const 2
    call 30
    i64.store
    local.get 4
    i32.const 1
    call 30
    call 5
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;35;) (type 14) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;36;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;37;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;38;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 24
        local.tee 0
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
  )
  (func (;39;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;41;) (type 11)
    call 31
    unreachable
  )
  (func (;42;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 24
        local.tee 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 40
        call 43
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 41
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 80
    call 60
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 88
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048736
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
      i64.const 47244640260
      call 6
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=84
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=80
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i32 i64)
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
    call 30
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
  (func (;45;) (type 4) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 7
  )
  (func (;46;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
      i32.const 88
      i32.add
      local.get 1
      call 43
      local.get 2
      i64.load offset=88
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 96
      i32.add
      i32.const 80
      call 60
      drop
      local.get 0
      call 27
      local.get 2
      i32.const 8
      i32.add
      call 23
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    call 25
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 1) (result i64)
    call 38
  )
  (func (;49;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 1
        call 35
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 2
        call 35
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        call 38
        local.tee 8
        call 8
        drop
        i64.const 2226511046246404
        i64.const 8906044184985604
        call 9
        drop
        i64.const 12884901891
        local.set 2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          call 42
          call 1
          local.set 2
          local.get 3
          i64.load offset=40
          local.tee 9
          local.get 8
          local.get 2
          local.get 4
          local.get 0
          call 28
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i64.load
          local.get 9
          local.get 4
          local.get 0
          local.get 3
          i64.load offset=48
          local.tee 10
          call 32
          local.get 3
          i64.load offset=8
          local.set 11
          local.get 3
          local.get 3
          i64.load offset=80
          local.tee 12
          local.get 3
          i64.load offset=88
          local.tee 13
          call 29
          i64.store offset=120
          local.get 3
          local.get 11
          i64.store offset=112
          local.get 3
          local.get 2
          i64.store offset=104
          i32.const 0
          local.set 14
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 14
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 14
                block ;; label = @7
                  loop ;; label = @8
                    local.get 14
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 14
                    i32.add
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 14
                    i32.add
                    i64.load
                    i64.store
                    local.get 14
                    i32.const 8
                    i32.add
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 10
                i32.const 1048621
                i32.const 8
                local.get 3
                i32.const 144
                i32.add
                i32.const 3
                call 30
                call 33
                i32.const 1048583
                i32.const 18
                call 34
                local.set 10
                local.get 3
                local.get 12
                local.get 13
                call 29
                i64.store offset=112
                local.get 3
                local.get 2
                i64.store offset=104
                i32.const 0
                local.set 14
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 14
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 14
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 14
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 144
                          i32.add
                          local.get 14
                          i32.add
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 14
                          i32.add
                          i64.load
                          i64.store
                          local.get 14
                          i32.const 8
                          i32.add
                          local.set 14
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 11
                      local.get 10
                      local.get 3
                      i32.const 144
                      i32.add
                      i32.const 2
                      call 30
                      call 50
                      block ;; label = @10
                        local.get 12
                        local.get 5
                        i64.lt_u
                        local.tee 14
                        local.get 13
                        local.get 1
                        i64.lt_s
                        local.get 13
                        local.get 1
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 8589934595
                        local.set 2
                        br 7 (;@3;)
                      end
                      i64.const 0
                      local.set 15
                      local.get 5
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                      i64.const 0
                      local.set 10
                      i64.const 0
                      local.set 11
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 14
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 14
                    i32.const 8
                    i32.add
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 144
                i32.add
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=56
                local.get 5
                local.get 1
                local.get 3
                i64.load offset=64
                call 32
                local.get 3
                i64.load offset=152
                local.set 11
                local.get 3
                i64.load offset=144
                local.set 10
                br 2 (;@4;)
              end
              local.get 3
              i32.const 144
              i32.add
              local.get 14
              i32.add
              i64.const 2
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 12
              local.get 5
              i64.sub
              local.tee 5
              i64.const 0
              i64.ne
              local.get 13
              local.get 1
              i64.sub
              local.get 14
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              i64.const 0
              local.set 13
              br 1 (;@4;)
            end
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i64.load offset=24
            local.get 3
            i64.load offset=56
            local.get 5
            local.get 1
            local.get 9
            call 32
            local.get 3
            i64.load offset=152
            local.set 13
            local.get 3
            i64.load offset=144
            local.set 15
          end
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i64.const 0
              i64.ne
              local.get 11
              i64.const 0
              i64.gt_s
              local.get 11
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 15
              local.set 5
              local.get 13
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=32
            local.set 1
            local.get 3
            local.get 10
            local.get 11
            call 29
            i64.store offset=120
            local.get 3
            local.get 1
            i64.store offset=112
            local.get 3
            local.get 2
            i64.store offset=104
            i32.const 0
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                local.get 14
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 14
                block ;; label = @7
                  loop ;; label = @8
                    local.get 14
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 14
                    i32.add
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 14
                    i32.add
                    i64.load
                    i64.store
                    local.get 14
                    i32.const 8
                    i32.add
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 144
                i32.add
                i32.const 3
                call 30
                local.set 5
                local.get 3
                i64.load offset=64
                i32.const 1048621
                i32.const 8
                local.get 5
                call 33
                local.get 3
                i64.load32_u offset=72
                local.set 5
                local.get 3
                i64.load32_u offset=76
                local.set 12
                local.get 10
                local.get 11
                call 45
                local.set 11
                local.get 3
                i64.const 0
                i64.const 0
                call 45
                i64.store offset=136
                local.get 3
                local.get 11
                i64.store offset=128
                local.get 3
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=120
                local.get 3
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=112
                local.get 3
                local.get 2
                i64.store offset=104
                i32.const 0
                local.set 14
                loop ;; label = @7
                  block ;; label = @8
                    local.get 14
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 14
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 14
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 14
                        i32.add
                        local.get 3
                        i32.const 104
                        i32.add
                        local.get 14
                        i32.add
                        i64.load
                        i64.store
                        local.get 14
                        i32.const 8
                        i32.add
                        local.set 14
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i64.const 3821647118
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.const 5
                        call 30
                        call 0
                        local.tee 5
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 14
                        i32.const 68
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 14
                        i32.const 10
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 5
                        i64.const 8
                        i64.shr_u
                        local.set 5
                        i64.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 5
                      call 10
                      local.set 1
                      local.get 5
                      call 11
                      local.set 5
                    end
                    local.get 13
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 1
                    i64.add
                    local.get 15
                    local.get 5
                    i64.add
                    local.tee 5
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 14
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 14
                  i32.const 8
                  i32.add
                  local.set 14
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 144
              i32.add
              local.get 14
              i32.add
              i64.const 2
              i64.store
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 0
          i64.xor
          local.get 1
          local.get 1
          local.get 0
          i64.sub
          local.get 5
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            local.get 4
            i64.sub
            local.tee 1
            local.get 7
            i64.lt_u
            local.get 0
            local.get 6
            i64.lt_s
            local.get 0
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i32.const 144
          i32.add
          local.get 9
          local.get 2
          call 51
          local.get 9
          local.get 2
          local.get 8
          local.get 3
          i64.load offset=144
          local.get 3
          i64.load offset=152
          call 28
          local.get 3
          local.get 1
          local.get 0
          call 52
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 2
        end
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 31
    unreachable
  )
  (func (;50;) (type 18) (param i32 i64 i64 i64)
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
    call 0
    call 35
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 31
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 19) (param i32 i64 i64)
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
    call 30
    call 50
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 19) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 88
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=88
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 96
    i32.add
    i32.const 80
    call 60
    drop
    call 38
    call 8
    drop
    local.get 1
    i32.const 8
    i32.add
    call 23
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    call 8
    drop
    local.get 0
    call 27
    i64.const 2
  )
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      call 38
      local.tee 2
      call 8
      drop
      local.get 1
      local.get 0
      call 1
      local.tee 3
      call 51
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 2
        local.get 4
        local.get 5
        call 28
      end
      local.get 4
      local.get 5
      call 29
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 38
    call 8
    drop
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;57;) (type 11)
    unreachable
  )
  (func (;58;) (type 15) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;59;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
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
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 7
            i32.const 0
            local.set 5
            i32.const 0
            local.set 13
            br 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.set 5
          i32.const 2
          local.set 13
          local.get 3
          i32.const 6
          i32.add
          local.set 7
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 5
          i32.or
          local.set 5
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 5
        local.get 1
        i32.const 255
        i32.and
        i32.add
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
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
  (func (;60;) (type 20) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 59
  )
  (data (;0;) (i32.const 1048576) "approveswap_blnd_for_blntswap_exact_amount_intransferaqua_usdc_idxaqua_xlm_idxaqua_xlm_usdcbackfillblndblntcomet_blnd_usdccomet_blnt_usdccomet_blnt_xlmusdcxlm\00\005\00\10\00\0d\00\00\00B\00\10\00\0c\00\00\00N\00\10\00\0d\00\00\00[\00\10\00\08\00\00\00c\00\10\00\04\00\00\00g\00\10\00\04\00\00\00k\00\10\00\0f\00\00\00z\00\10\00\0f\00\00\00\89\00\10\00\0e\00\00\00\97\00\10\00\04\00\00\00\9b\00\10\00\03\00\00\00OwnerConfigContractargscontractfn_name\00\00\0b\01\10\00\04\00\00\00\0f\01\10\00\08\00\00\00\17\01\10\00\07\00\00\00contextsub_invocations\00\008\01\10\00\07\00\00\00?\01\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cProfitTooLow\00\00\00\01\00\00\00\00\00\00\00\08BadSplit\00\00\00\02\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0b\00\00\00\00\00\00\00\0daqua_usdc_idx\00\00\00\00\00\00\04\00\00\00<Index of XLM and USDC inside the Aquarius pool's token list.\00\00\00\0caqua_xlm_idx\00\00\00\04\00\00\00\00\00\00\00\0daqua_xlm_usdc\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08backfill\00\00\00\13\00\00\00\00\00\00\00\04blnd\00\00\00\13\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\0fcomet_blnd_usdc\00\00\00\00\13\00\00\00\00\00\00\00\0fcomet_blnt_usdc\00\00\00\00\13\00\00\00\00\00\00\00\0ecomet_blnt_xlm\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\02\04Execute the full cycle. Returns realised profit in USDC stroops.\0aAny `Err` (or a panic in a nested call) reverts every leg.\0a\0a* `usdc_in`     \e2\80\94 USDC spent on BLND in Comet v1.1.\0a* `blnt_to_xlm` \e2\80\94 how much of the received BLNT goes to the BLNT/XLM pool;\0athe remainder goes to BLNT/USDC. Must be in `0..=blnt_received`.\0a* `min_profit`  \e2\80\94 revert unless `usdc_out - usdc_in >= min_profit`.\0a\0aOwner authorization needed: `run(...)` with the sub-invocation\0a`usdc.transfer(owner, this_contract, usdc_in)`. Nothing else.\00\00\00\03run\00\00\00\00\03\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\0bblnt_to_xlm\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\88Send the contract's whole balance of `token` to the owner.\0a`run` leaves nothing behind by design; this recovers dust or stray transfers.\00\00\00\05sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\8cReplace the contract code in place; address, owner and config are kept.\0aThe new wasm must already be uploaded (its hash is `new_wasm_hash`).\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
)
