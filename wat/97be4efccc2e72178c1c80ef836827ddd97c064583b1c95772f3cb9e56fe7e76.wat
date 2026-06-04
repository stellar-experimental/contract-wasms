(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "3" (func (;6;) (type 4)))
  (import "x" "8" (func (;7;) (type 4)))
  (import "l" "7" (func (;8;) (type 6)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "b" "1" (func (;12;) (type 6)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "a" "0" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "m" "a" (func (;27;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048940)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "a0" (func 63))
  (export "a1" (func 64))
  (export "a10" (func 65))
  (export "a11" (func 66))
  (export "a2" (func 67))
  (export "a3" (func 68))
  (export "a4" (func 69))
  (export "a5" (func 70))
  (export "a6" (func 71))
  (export "a7" (func 72))
  (export "a8" (func 73))
  (export "a9" (func 74))
  (export "b0" (func 75))
  (export "b1" (func 76))
  (export "_" (func 77))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 1
      call 31
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
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
        call 32
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=24
        call 33
        i64.const 1
        local.set 5
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 5
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048878
                      i32.const 7
                      call 58
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 59
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048885
                    i32.const 9
                    call 58
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 59
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048894
                  i32.const 5
                  call 58
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 59
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048899
                i32.const 8
                call 58
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 0
                i64.load offset=8
                local.set 4
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 1
                local.get 4
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 2
                i32.const 3
                call 50
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048907
              i32.const 5
              call 58
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 60
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048912
            i32.const 11
            call 58
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 60
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048923
          i32.const 9
          call 58
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
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;33;) (type 2) (param i32 i64)
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
      call 25
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
  (func (;34;) (type 14) (param i32) (result i32)
    local.get 0
    call 30
    i64.const 1
    call 31
  )
  (func (;35;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 36
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i32)
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
    i64.load offset=8
    call 56
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
      i64.load
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      i32.const 1048676
      i32.const 3
      local.get 3
      i32.const 3
      call 41
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32 i64 i64)
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;38;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 80
  )
  (func (;39;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048840
    call 30
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 40
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 40
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 40
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 40
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
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1048748
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 41
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 8) (param i32 i64 i64)
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
      call 21
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
  (func (;41;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;42;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 37
  )
  (func (;43;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 0
    call 80
  )
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      call 32
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 33
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 28
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
  (func (;45;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 1048748
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
      call 46
      i64.const 1
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=16
      call 46
      block ;; label = @2
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 46
        i64.const 1
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 46
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=40
        call 46
        i64.const 1
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 0
        local.get 1
        i64.store offset=88
        local.get 0
        local.get 4
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;47;) (type 10) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048792
    call 38
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 1048816
      call 38
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      block ;; label = @2
        i32.const 1048840
        call 30
        local.tee 4
        i64.const 2
        call 31
        if ;; label = @3
          local.get 1
          local.get 4
          i64.const 2
          call 1
          call 45
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 79
      drop
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
    unreachable
  )
  (func (;48;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
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
      i32.const 1048932
      i32.const 8
      call 49
      local.set 7
      local.get 5
      i32.const 24
      i32.add
      local.get 3
      local.get 4
      call 40
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.ne
      if ;; label = @2
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
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 7
              local.get 5
              i32.const 24
              i32.add
              i32.const 3
              call 50
              call 3
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          else
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
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;51;) (type 2) (param i32 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 1
    call 4
    local.set 3
    local.get 0
    call 30
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 1
          i64.const 0
          call 2
          drop
          local.get 0
          call 30
          i64.const 0
          call 31
          i32.eqz
          br_if 1 (;@2;)
          call 52
          local.set 3
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 4
          local.set 6
          local.get 3
          local.set 2
          loop ;; label = @4
            local.get 4
            local.get 5
            i64.ne
            if ;; label = @5
              block ;; label = @6
                local.get 1
                call 4
                i64.const 32
                i64.shr_u
                local.get 4
                i64.gt_u
                if ;; label = @7
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 6
                  call 5
                  call 44
                  local.get 8
                  i64.load offset=8
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  unreachable
                end
                unreachable
              end
              local.get 2
              local.get 8
              i64.load offset=40
              local.tee 7
              local.get 2
              local.get 2
              local.get 7
              i64.lt_u
              select
              local.get 3
              local.get 7
              i64.gt_u
              select
              local.set 2
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 1 (;@4;)
            end
          end
          i64.const 4294967300
          local.set 4
          call 52
          local.tee 5
          local.get 2
          i64.lt_u
          if ;; label = @4
            call 6
            local.set 1
            call 7
            i64.const 32
            i64.shr_u
            local.tee 3
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            i32.wrap_i64
            local.get 1
            i32.wrap_i64
            i32.sub
            local.tee 9
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 9
            i64.extend_i32_u
            local.tee 3
            local.get 2
            local.get 5
            i64.sub
            i64.const 5
            i64.div_u
            local.tee 1
            local.get 1
            local.get 3
            i64.gt_u
            select
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 4
          end
          local.get 0
          call 30
          i64.const 0
          i64.const 4
          local.get 4
          call 8
          drop
          br 1 (;@2;)
        end
        local.get 2
        i64.const 0
        call 9
        drop
      end
      local.get 8
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (result i64)
    (local i64 i32)
    call 23
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    call 10
    local.set 4
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    local.set 7
    local.get 2
    i32.const 48
    i32.add
    local.set 3
    i64.const 4
    local.set 5
    loop ;; label = @1
      local.get 6
      local.get 7
      i64.ne
      if ;; label = @2
        block ;; label = @3
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.get 6
          i64.gt_u
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 0
            local.get 5
            call 5
            call 44
            local.get 2
            i64.load offset=40
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 3
        i64.load offset=24
        local.tee 8
        i64.store offset=32
        local.get 2
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 3
        i64.load offset=8
        i64.store offset=16
        local.get 2
        local.get 3
        i64.load
        i64.store offset=8
        local.get 1
        local.get 8
        i64.le_u
        if ;; label = @3
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 54
          call 11
          local.set 4
        end
        local.get 5
        i64.const 4294967296
        i64.add
        local.set 5
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;54;) (type 9) (param i32) (result i64)
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
    call 56
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
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
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 17) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 12
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
    loop ;; label = @1
      local.get 3
      local.tee 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const 32
    i32.ne
  )
  (func (;56;) (type 2) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 0
    i64.ne
  )
  (func (;58;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;59;) (type 8) (param i32 i64 i64)
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
    call 50
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
  (func (;60;) (type 2) (param i32 i64)
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
    call 50
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
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.get 2
        call 45
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        call 79
        local.set 3
        i32.const 1048792
        call 30
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i32.const 1048792
        local.get 0
        call 42
        i32.const 1048816
        local.get 1
        call 42
        local.get 3
        call 39
        i32.const 1048864
        i32.const 2
        call 49
        call 61
        local.get 0
        call 15
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
    unreachable
  )
  (func (;64;) (type 3) (param i64 i64 i64) (result i64)
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
      call 33
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
      call 33
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 16
      drop
      i64.const 12884901891
      local.set 1
      block ;; label = @2
        local.get 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        i64.const 4294967299
        local.set 1
        local.get 3
        call 34
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        i64.store
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        call 34
        br_if 0 (;@2;)
        local.get 3
        call 47
        local.get 3
        i64.load offset=8
        local.get 0
        local.get 3
        i64.load
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 48
        call 52
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
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 104
        i32.add
        call 35
        local.get 3
        i64.const 1
        i64.store
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 0
        i64.const 1
        call 37
        i32.const 1048866
        i32.const 2
        call 49
        call 61
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 3
        call 50
        call 15
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
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 0
    call 16
    drop
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 30
    i64.const 0
    call 9
    drop
    i32.const 1048874
    i32.const 2
    call 49
    call 61
    local.get 0
    call 15
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 40
      i32.add
      local.tee 3
      local.get 1
      call 33
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 0
      call 16
      drop
      local.get 2
      i64.const 2
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 2
      call 43
      local.get 2
      i64.load offset=48
      local.get 2
      i32.load offset=40
      local.set 3
      call 10
      call 52
      local.set 11
      call 10
      local.set 9
      local.get 3
      select
      local.tee 10
      call 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.set 6
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.set 4
        local.get 3
        i64.extend_i32_u
        local.tee 1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 7
        local.get 5
        local.get 3
        local.get 3
        local.get 5
        i32.lt_u
        select
        i64.extend_i32_u
        local.set 12
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 12
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 10
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 40
                i32.add
                local.tee 3
                local.get 10
                local.get 7
                call 5
                call 44
                local.get 2
                i64.load offset=40
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                local.get 6
                i64.load offset=8
                i64.store offset=32
                local.get 2
                local.get 6
                i64.load
                i64.store offset=24
                local.get 11
                local.get 2
                i64.load offset=72
                local.tee 13
                i64.gt_u
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=64
                local.tee 14
                local.get 8
                call 62
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=48
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=40
                local.get 2
                local.get 13
                i64.store offset=64
                local.get 2
                local.get 14
                i64.store offset=56
                local.get 9
                local.get 3
                call 54
                call 11
                local.set 9
                local.get 4
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 8
              i64.store offset=56
              local.get 2
              local.get 0
              i64.store offset=48
              local.get 2
              i64.const 3
              i64.store offset=40
              local.get 2
              i32.const 40
              i32.add
              local.tee 3
              call 34
              if ;; label = @6
                local.get 3
                call 30
                i64.const 1
                call 9
                drop
              end
              local.get 2
              local.get 9
              call 51
              i32.const 1048876
              i32.const 2
              call 49
              call 61
              local.get 8
              call 15
              drop
              local.get 2
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 0
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 40
      i32.add
      local.tee 2
      call 29
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 36
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
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
    call 33
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
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 1
    i32.xor
    i64.extend_i32_u
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 2
      local.set 0
      local.get 2
      call 30
      local.tee 3
      i64.const 1
      call 31
      if ;; label = @2
        local.get 3
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
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;70;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          call 33
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 8
          local.get 6
          local.get 4
          call 28
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 9
          local.get 6
          local.get 5
          call 46
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
          call 16
          drop
          local.get 6
          i64.const 0
          i64.store
          local.get 6
          local.get 0
          i64.store offset=8
          i64.const 4294967299
          local.set 3
          block ;; label = @4
            local.get 6
            call 34
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 0
            i64.store
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            call 34
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            call 47
            local.get 6
            i64.load offset=56
            local.set 3
            local.get 6
            i64.load offset=48
            local.set 11
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
            call 48
            local.get 10
            local.get 0
            local.get 1
            local.get 11
            local.get 3
            call 48
            i64.const 0
            local.set 3
            local.get 5
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              local.get 10
              local.get 0
              local.get 1
              local.get 5
              local.get 4
              call 48
            end
            local.get 6
            local.get 9
            i64.store offset=128
            local.get 6
            local.get 8
            i64.store offset=120
            local.get 6
            local.get 2
            i64.store offset=112
            local.get 6
            local.get 0
            i64.store offset=104
            local.get 6
            i64.const 2
            i64.store offset=136
            local.get 6
            local.get 1
            i64.store offset=144
            local.get 6
            local.get 6
            i32.const 136
            i32.add
            call 43
            local.get 6
            i32.load
            local.set 7
            local.get 6
            i64.load offset=8
            call 10
            local.get 7
            select
            call 52
            local.tee 2
            call 53
            local.tee 1
            call 4
            i64.const 32
            i64.shr_u
            local.set 4
            i32.const 0
            local.set 7
            i64.const 4
            local.set 0
            loop ;; label = @5
              local.get 3
              local.get 4
              i64.ne
              if ;; label = @6
                local.get 3
                local.get 1
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 6
                local.get 1
                local.get 0
                call 5
                call 44
                local.get 6
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=32
                local.get 2
                i64.ge_u
                if ;; label = @7
                  local.get 7
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                end
                local.get 0
                i64.const 4294967296
                i64.add
                local.set 0
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                br 1 (;@5;)
              end
            end
            i64.const 8589934595
            local.set 3
            local.get 7
            i32.const 49
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 136
            i32.add
            local.get 1
            local.get 6
            i32.const 104
            i32.add
            call 54
            call 11
            call 51
            i32.const 1048868
            i32.const 2
            call 49
            call 61
            local.get 6
            local.get 9
            call 56
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 6
            i64.load offset=8
            i64.store offset=168
            local.get 6
            local.get 8
            i64.store offset=160
            local.get 6
            i32.const 160
            i32.add
            i32.const 2
            call 50
            call 15
            drop
            i64.const 2
            local.set 3
          end
          local.get 6
          i32.const 176
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 2
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        call 43
        i64.const 0
        local.set 0
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.set 2
          call 52
          local.set 5
          local.get 2
          call 4
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 4
          local.set 3
          loop ;; label = @4
            local.get 6
            local.tee 0
            local.get 4
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 2
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 40
              i32.add
              local.get 2
              local.get 3
              call 5
              call 44
              local.get 1
              i64.load offset=40
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              i64.const 1
              i64.add
              local.set 6
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 5
              local.get 1
              i64.load offset=72
              i64.gt_u
              br_if 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          i64.ne
          i64.extend_i32_u
          local.set 0
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 33
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 0
          call 16
          drop
          local.get 2
          i64.const 2
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 2
          call 43
          i64.const 4294967299
          local.set 10
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 12
          i64.const 4294967299
          local.get 1
          i32.wrap_i64
          select
          local.set 13
          call 52
          local.set 14
          local.get 12
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 5
            local.get 4
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 9
            local.get 6
            local.get 4
            local.get 4
            local.get 6
            i32.lt_u
            select
            i64.extend_i32_u
            local.set 15
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 15
                i64.ne
                if ;; label = @7
                  local.get 1
                  local.get 13
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 13
                  local.get 9
                  call 5
                  call 44
                  local.get 2
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 14
                  local.get 2
                  i64.load offset=80
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 0
                  local.set 3
                  local.get 5
                  local.set 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=56
                  i32.const 1
                  local.set 3
                  local.get 2
                  i64.load offset=72
                  local.get 11
                  call 62
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 3
                  i32.const 1
                  local.set 7
                  local.set 16
                  local.set 17
                  br 3 (;@4;)
                end
                local.get 7
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                local.get 11
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                i64.const 3
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                local.tee 3
                call 34
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  call 47
                  local.get 2
                  i64.load offset=136
                  local.set 1
                  local.get 2
                  i64.load offset=128
                  local.set 9
                  local.get 2
                  i64.load offset=56
                  local.tee 10
                  local.get 0
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=112
                  local.get 2
                  i64.load offset=120
                  call 48
                  local.get 10
                  local.get 0
                  local.get 16
                  local.get 0
                  local.get 7
                  select
                  local.get 9
                  local.get 1
                  call 48
                  local.get 3
                  call 30
                  i64.const 1
                  i64.const 1
                  call 2
                  drop
                end
                local.get 2
                local.get 12
                local.get 14
                call 53
                call 51
                i32.const 1048870
                i32.const 2
                call 49
                call 61
                local.get 2
                local.get 11
                i64.store offset=48
                local.get 2
                i32.const 48
                i32.add
                i32.const 1
                call 50
                call 15
                drop
                local.get 17
                local.set 10
                br 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 10
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 0
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 40
      i32.add
      call 29
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 2
        local.get 0
        call 55
        select
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      call 33
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 0
      call 16
      drop
      block (result i64) ;; label = @2
        i64.const 12884901891
        local.get 1
        call 55
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        call 29
        i64.const 4294967299
        local.get 2
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=72
        local.tee 4
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=24
        i64.const 4294967299
        local.get 4
        call 55
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        call 35
        i32.const 1048872
        i32.const 2
        call 49
        call 61
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 3
        i32.const 2
        call 50
        call 15
        drop
        i64.const 2
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
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
          call 45
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          call 79
          local.set 2
          local.get 0
          call 16
          drop
          local.get 2
          i32.const 80
          i32.add
          i32.const 1048792
          call 38
          local.get 2
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=88
          call 57
          br_if 2 (;@1;)
          local.get 2
          call 39
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 33
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.get 0
          call 16
          drop
          local.get 2
          i32.const 1048792
          call 38
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 57
          br_if 2 (;@1;)
          call 17
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
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 19))
  (func (;78;) (type 12) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;79;) (type 20) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
    local.get 5
    i32.const 80
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;80;) (type 21) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 4
      local.get 3
      call 31
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "code_hashexpires_atfrompayload\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\07\00\00\00created_atinbox_keyprofile_digest\00\00\00@\00\10\00\0a\00\00\00J\00\10\00\09\00\00\00S\00\10\00\0e\00\00\00read_peerread_platformregsend_peersend_platform\00|\00\10\00\09\00\00\00\85\00\10\00\0d\00\00\00\92\00\10\00\03\00\00\00\95\00\10\00\09\00\00\00\9e\00\10\00\0d\00\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1048816) "\05")
  (data (;2;) (i32.const 1048840) "\06")
  (data (;3;) (i32.const 1048864) "e0e1e2e3e4e5e6ProfileDigestMapInboxReadPaidOwnerNativeTokenFeeConfigtransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\02a0\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02a1\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09inbox_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a2\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Profile\00\00\00\00\00\00\00\00\00\00\00\00\02a3\00\00\00\00\00\01\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02a4\00\00\00\00\00\01\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02a5\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aextra_peer\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a6\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c5* Read message: charge read fee once per (reader, code_hash); keep slot until `expires_at`.\0a     * Re-reads on any device only need auth + prior read fee flag (no second platform/read-peer charge).\00\00\00\00\00\00\02a7\00\00\00\00\00\02\00\00\00\00\00\00\00\06reader\00\00\00\00\00\13\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0e\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a8\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\02a9\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09inbox_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02b0\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00GOwner-only WASM upgrade \e2\80\94 same contract id, keeps persistent storage.\00\00\00\00\02b1\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00)Wipe entire inbox on-chain (Clear inbox).\00\00\00\00\00\00\03a10\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\005Remove one message slot by code hash (single delete).\00\00\00\00\00\00\03a11\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09DigestMap\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Inbox\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00CPer (reader, code_hash) \e2\80\94 read fee charged once while slot lives.\00\00\00\00\08ReadPaid\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07MsgSlot\00\00\00\00\04\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Profile\00\00\00\00\03\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09inbox_key\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09read_peer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dread_platform\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03reg\00\00\00\00\0b\00\00\00\00\00\00\00\09send_peer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dsend_platform\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
