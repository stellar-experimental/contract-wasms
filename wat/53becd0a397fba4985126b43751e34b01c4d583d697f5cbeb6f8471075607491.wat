(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "b" "1" (func (;4;) (type 3)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048852)
  (global (;2;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "a0" (func 58))
  (export "a1" (func 60))
  (export "a2" (func 62))
  (export "a3" (func 63))
  (export "a4" (func 64))
  (export "a5" (func 65))
  (export "a6" (func 67))
  (export "a7" (func 68))
  (export "a8" (func 69))
  (export "a9" (func 70))
  (export "b0" (func 71))
  (export "_" (func 72))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 5) (param i32 i64)
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
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 26
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048676
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 29
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 29
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
                    i32.const 1048798
                    i32.const 7
                    call 54
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048805
                  i32.const 9
                  call 54
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 55
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048814
                i32.const 5
                call 54
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 55
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048819
              i32.const 5
              call 54
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 56
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048824
            i32.const 11
            call 54
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048835
          i32.const 9
          call 54
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 56
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
  (func (;27;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;29;) (type 5) (param i32 i64)
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
      call 21
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
  (func (;30;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    call 27
  )
  (func (;31;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 26
    local.set 0
    local.get 2
    local.get 1
    call 32
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    call 52
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      i32.const 1048676
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 38
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 10) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 26
        local.tee 1
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;35;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 33
  )
  (func (;36;) (type 12) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 5
    local.get 2
    call 26
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 37
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 37
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 37
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 37
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
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
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 1048748
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 38
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 26
        local.tee 1
        i64.const 0
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;40;) (type 11) (param i64 i64)
    i64.const 2
    local.get 0
    call 26
    local.get 1
    i64.const 0
    call 2
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
      i32.const 1048608
      i32.const 4
      local.get 2
      i32.const 4
      call 28
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 29
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 24
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;42;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
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
      i32.const 1048748
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 28
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 43
      i64.const 1
      local.set 4
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 43
      block ;; label = @2
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 43
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 43
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 43
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 0
        local.get 1
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i64)
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
  (func (;44;) (type 12) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    call 34
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 4
      call 34
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 2
          call 26
          local.tee 4
          i64.const 2
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.const 2
          call 1
          call 42
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        call 45
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 80
      memory.copy
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    call 46
    unreachable
  )
  (func (;45;) (type 15)
    unreachable
  )
  (func (;46;) (type 15)
    call 45
    unreachable
  )
  (func (;47;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      i32.const 1048844
      i32.const 8
      call 48
      local.set 6
      local.get 5
      i32.const 24
      i32.add
      local.get 3
      local.get 4
      call 37
      block ;; label = @2
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=32
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.add
                  local.get 5
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 6
              local.get 5
              i32.const 24
              i32.add
              i32.const 3
              call 49
              call 3
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 5
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
            br 0 (;@4;)
          end
        end
        call 50
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 17) (param i32 i32) (result i64)
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
  (func (;49;) (type 17) (param i32 i32) (result i64)
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
  (func (;50;) (type 15)
    call 45
    unreachable
  )
  (func (;51;) (type 18) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 4
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.tee 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 3
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.ne
  )
  (func (;52;) (type 5) (param i32 i64)
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
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=24
    call 52
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 1048608
    i32.const 4
    local.get 1
    i32.const 4
    call 38
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;55;) (type 13) (param i32 i64 i64)
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
    call 49
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
  (func (;56;) (type 5) (param i32 i64)
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
    call 49
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
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 49
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
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
        local.get 3
        i32.const 80
        i32.add
        local.get 2
        call 42
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        i32.const 80
        memory.copy
        i64.const 3
        local.get 0
        call 26
        i64.const 2
        call 27
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        call 35
        i64.const 4
        local.get 1
        call 35
        local.get 3
        call 36
        i32.const 1048788
        i32.const 2
        call 48
        call 57
        local.get 0
        call 6
        drop
        local.get 3
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 14
    call 59
    unreachable
  )
  (func (;59;) (type 12) (param i32)
    call 45
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
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
      local.get 3
      local.get 1
      call 29
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 29
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 7
      drop
      i64.const 12884901891
      local.set 1
      block ;; label = @2
        local.get 2
        call 51
        i32.eqz
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 1
        i64.const 0
        local.get 0
        call 30
        br_if 0 (;@2;)
        i64.const 1
        local.get 4
        call 30
        br_if 0 (;@2;)
        local.get 3
        call 44
        local.get 3
        i64.load offset=8
        local.get 0
        local.get 3
        i64.load
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 47
        call 61
        local.set 1
        local.get 3
        local.get 2
        i64.store offset=120
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 4
        i64.store offset=104
        local.get 0
        local.get 3
        i32.const 104
        i32.add
        call 31
        i64.const 1
        local.get 4
        local.get 0
        i64.const 1
        call 33
        i32.const 1048790
        i32.const 2
        call 48
        call 57
        local.set 1
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 1
        local.get 3
        i32.const 3
        call 49
        call 6
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;61;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 19
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
      call 50
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 32
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 1
    local.get 1
    i64.load offset=8
    call 30
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.xor
    i64.extend_i32_u
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 1
        local.get 1
        i64.load offset=8
        call 26
        local.tee 2
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
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
  (func (;65;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          call 29
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 7
          local.get 6
          local.get 4
          call 24
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 8
          local.get 6
          local.get 5
          call 43
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 6
          i64.load offset=16
          local.set 5
          local.get 0
          call 7
          drop
          i64.const 4294967299
          local.set 3
          block ;; label = @4
            i64.const 0
            local.get 0
            call 30
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.get 1
            call 30
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            call 44
            local.get 6
            i64.load offset=56
            local.set 3
            local.get 6
            i64.load offset=48
            local.set 9
            local.get 6
            i64.load offset=8
            local.tee 10
            local.get 0
            local.get 6
            i64.load
            local.get 6
            i64.load offset=32
            local.get 6
            i64.load offset=40
            call 47
            local.get 10
            local.get 0
            local.get 1
            local.get 9
            local.get 3
            call 47
            i64.const 0
            local.set 3
            block ;; label = @5
              local.get 5
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 0
              local.get 1
              local.get 5
              local.get 4
              call 47
            end
            local.get 6
            local.get 8
            i64.store offset=120
            local.get 6
            local.get 7
            i64.store offset=112
            local.get 6
            local.get 2
            i64.store offset=104
            local.get 6
            local.get 0
            i64.store offset=96
            local.get 6
            local.get 1
            call 39
            local.get 6
            i64.load offset=8
            local.set 0
            local.get 6
            i32.load
            local.set 11
            call 8
            local.set 2
            call 61
            local.set 5
            local.get 0
            local.get 2
            local.get 11
            select
            local.tee 2
            call 9
            i64.const 32
            i64.shr_u
            local.set 4
            i32.const 0
            local.set 11
            i64.const 4
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                local.get 3
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                call 9
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 6
                local.get 2
                local.get 0
                call 10
                call 41
                local.get 6
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.load offset=32
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 11
                  i32.const 1
                  i32.add
                  local.set 11
                end
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                br 0 (;@6;)
              end
            end
            i64.const 8589934595
            local.set 3
            local.get 11
            i32.const 49
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 6
            i32.const 96
            i32.add
            call 53
            call 11
            call 40
            i32.const 1048792
            i32.const 2
            call 48
            call 57
            local.set 3
            local.get 6
            local.get 8
            call 52
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 6
            i64.load offset=8
            i64.store offset=136
            local.get 6
            local.get 7
            i64.store offset=128
            local.get 3
            local.get 6
            i32.const 128
            i32.add
            i32.const 2
            call 49
            call 6
            drop
            i64.const 2
            local.set 3
          end
          local.get 6
          i32.const 144
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      call 66
      unreachable
    end
    call 50
    unreachable
  )
  (func (;66;) (type 15)
    i32.const 43
    call 59
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
        i32.const 8
        i32.add
        local.get 0
        call 39
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          call 61
          local.set 3
          local.get 2
          call 9
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 0
          local.set 5
          i64.const 4
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 5
              local.tee 0
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              call 9
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              local.get 6
              call 10
              call 41
              local.get 1
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              i64.const 1
              i64.add
              local.set 5
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 3
              local.get 1
              i64.load offset=56
              i64.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 0
          i64.ne
          i64.extend_i32_u
          local.set 0
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        call 29
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 0
        call 7
        drop
        local.get 2
        local.get 0
        call 39
        i64.const 4294967299
        local.set 4
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 4294967299
          local.get 1
          i32.wrap_i64
          select
          local.set 6
          call 61
          local.set 7
          call 8
          local.set 8
          local.get 5
          call 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          i32.const 0
          local.set 10
          i64.const 0
          local.set 11
          i32.const 0
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i64.extend_i32_u
              local.tee 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 5
              local.get 9
              local.get 12
              local.get 9
              local.get 12
              i32.gt_u
              select
              i64.extend_i32_u
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      local.get 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 6
                      call 9
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 6
                      local.get 5
                      call 10
                      call 41
                      local.get 2
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 7
                        local.get 2
                        i64.load offset=32
                        local.tee 14
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=24
                        local.set 15
                        local.get 2
                        i64.load offset=16
                        local.set 16
                        local.get 2
                        i64.load offset=8
                        local.set 17
                        local.get 11
                        i64.const 0
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 15
                        local.get 3
                        call 12
                        i64.eqz
                        i32.eqz
                        br_if 2 (;@8;)
                        i32.const 1
                        local.set 10
                        i64.const 1
                        local.set 11
                        local.get 17
                        local.set 18
                        local.get 16
                        local.set 19
                      end
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.add
                      local.set 12
                      br 4 (;@5;)
                    end
                    local.get 10
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    call 44
                    local.get 2
                    i64.load offset=88
                    local.set 1
                    local.get 2
                    i64.load offset=80
                    local.set 5
                    local.get 2
                    i64.load offset=8
                    local.tee 15
                    local.get 0
                    local.get 2
                    i64.load
                    local.get 2
                    i64.load offset=64
                    local.get 2
                    i64.load offset=72
                    call 47
                    local.get 15
                    local.get 0
                    local.get 18
                    local.get 0
                    local.get 10
                    i32.const 1
                    i32.and
                    select
                    local.get 5
                    local.get 1
                    call 47
                    local.get 8
                    call 9
                    i64.const 4294967296
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 8
                    call 40
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 14
                  i64.store offset=24
                  local.get 2
                  local.get 15
                  i64.store offset=16
                  local.get 2
                  local.get 16
                  i64.store offset=8
                  local.get 2
                  local.get 17
                  i64.store
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  local.get 8
                  local.get 2
                  call 53
                  call 11
                  local.set 8
                  br 0 (;@7;)
                end
              end
            end
            i64.const 2
            local.get 0
            call 26
            i64.const 0
            call 13
            drop
          end
          i32.const 1048794
          i32.const 2
          call 48
          call 57
          i64.const 2
          call 6
          drop
          local.get 19
          local.set 4
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
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
      local.get 0
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 0
        i64.const 2
        local.get 0
        call 51
        select
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
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
      i32.const 32
      i32.add
      local.get 1
      call 29
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 0
      call 7
      drop
      i64.const 12884901891
      local.set 1
      block ;; label = @2
        local.get 3
        call 51
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 25
        block ;; label = @3
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=8
        i64.const 4294967299
        local.set 1
        local.get 4
        call 51
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 31
        i32.const 1048796
        i32.const 2
        call 48
        call 57
        local.set 1
        local.get 2
        local.get 3
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 49
        call 6
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
          i32.const 80
          i32.add
          local.get 1
          call 42
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.const 80
          memory.copy
          local.get 0
          call 7
          drop
          local.get 2
          i32.const 80
          i32.add
          i64.const 3
          call 34
          local.get 2
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=88
          call 12
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          call 36
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 46
      unreachable
    end
    i32.const 14
    call 59
    unreachable
  )
  (func (;72;) (type 15))
  (func (;73;) (type 20) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "code_hashexpires_atfrompayload\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\07\00\00\00created_atinbox_keyprofile_digest\00\00\00@\00\10\00\0a\00\00\00J\00\10\00\09\00\00\00S\00\10\00\0e\00\00\00read_peerread_platformregsend_peersend_platform\00|\00\10\00\09\00\00\00\85\00\10\00\0d\00\00\00\92\00\10\00\03\00\00\00\95\00\10\00\09\00\00\00\9e\00\10\00\0d\00\00\00e0e1e2e3e4ProfileDigestMapInboxOwnerNativeTokenFeeConfigtransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00<Init owner, native XLM SAC address, and fee table (stroops).\00\00\00\02a0\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02a1\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09inbox_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a2\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Profile\00\00\00\00\00\00\00\00\00\00\00\00\02a3\00\00\00\00\00\01\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02a4\00\00\00\00\00\01\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00L`extra_peer` = optional gift stroops to recipient (on top of send_peer fee).\00\00\00\02a5\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aextra_peer\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a6\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02a7\00\00\00\00\00\02\00\00\00\00\00\00\00\06reader\00\00\00\00\00\13\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0e\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a8\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00@One-time upgrade: set inbox_key when profile still has zero key.\00\00\00\02a9\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09inbox_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\16Owner-only fee update.\00\00\00\00\00\02b0\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09DigestMap\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Inbox\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07MsgSlot\00\00\00\00\04\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Profile\00\00\00\00\03\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00L32-byte Curve25519 inbox pubkey; all-zero = legacy profile without E2EE key.\00\00\00\09inbox_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00aFee amounts in stroops (native XLM SAC). Owner receives platform share; peer receives peer share.\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09read_peer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dread_platform\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03reg\00\00\00\00\0b\00\00\00\00\00\00\00\09send_peer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dsend_platform\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
