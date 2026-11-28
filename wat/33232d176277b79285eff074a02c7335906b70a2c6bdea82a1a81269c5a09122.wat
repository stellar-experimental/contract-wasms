(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 3)))
  (import "v" "1" (func (;5;) (type 2)))
  (import "b" "m" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 0)))
  (import "m" "9" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 3)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "b" "1" (func (;12;) (type 1)))
  (import "b" "3" (func (;13;) (type 2)))
  (import "c" "_" (func (;14;) (type 3)))
  (import "x" "0" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 3)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "x" "3" (func (;21;) (type 4)))
  (import "b" "8" (func (;22;) (type 3)))
  (import "l" "0" (func (;23;) (type 2)))
  (import "l" "8" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048784)
  (global (;2;) i32 i32.const 1048784)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "decline" (func 49))
  (export "get_trade" (func 50))
  (export "lock" (func 51))
  (export "paid_report" (func 53))
  (export "refund" (func 54))
  (export "release" (func 55))
  (export "report_paid" (func 56))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i32) (result i32)
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
    call 26
    unreachable
  )
  (func (;26;) (type 6)
    call 57
    unreachable
  )
  (func (;27;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 28
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 29
            call 0
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call 26
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 8) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 9) (param i32 i32) (result i64)
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
  (func (;30;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 5
                  call 42
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048581
                i32.const 7
                call 42
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
              i32.const 1048588
              i32.const 14
              call 42
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
            i32.const 1048602
            i32.const 5
            call 42
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
          i32.const 1048607
          i32.const 10
          call 42
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
  (func (;32;) (type 11) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 33
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
        i32.const 1048680
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
        call 3
        drop
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
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
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 35
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 1
        call 4
        local.tee 11
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 5
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048760
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              i32.const 1
              local.get 12
              call 25
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.set 3
            i32.const 1
            local.get 12
            call 25
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          local.get 12
          call 25
          br_if 2 (;@1;)
          i32.const 2
          local.set 3
        end
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
      end
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 11) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;35;) (type 11) (param i32 i64)
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
      call 22
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
  (func (;36;) (type 11) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 1
          call 31
          local.tee 1
          i64.const 1
          call 33
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;37;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    call 33
  )
  (func (;38;) (type 13) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 31
    local.set 0
    local.get 2
    local.get 1
    call 39
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
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 28
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=60
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048736
            i32.const 6
            call 42
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 43
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1048742
          i32.const 8
          call 42
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 43
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048750
        i32.const 8
        call 42
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 43
      end
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=40
      local.get 2
      local.get 8
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
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048680
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
      call 8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;41;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;42;) (type 15) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;43;) (type 11) (param i32 i64)
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
    call 29
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
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 29
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 8) (param i32 i64 i64)
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
    call 29
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 29
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 0) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      call 41
      i64.const 1
      local.get 1
      call 41
      i64.const 2
      local.get 2
      call 41
      call 48
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 6)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 24
    drop
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=72
      local.tee 0
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=64
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        i32.const 56
        call 59
        drop
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 64
        i32.add
        i32.const 63
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 1
        local.get 3
        i32.store
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        call 9
        drop
        local.get 1
        i32.const 64
        i32.add
        i64.const 1
        call 40
        block ;; label = @3
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.add
          local.get 1
          i64.load
          local.tee 5
          local.get 1
          i64.load offset=16
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=72
        call 10
        local.get 1
        i64.load offset=32
        local.tee 4
        local.get 6
        local.get 5
        call 27
        local.get 1
        i32.const 2
        i32.store8 offset=60
        local.get 0
        local.get 1
        call 38
        call 48
        i64.const 3
        local.get 0
        call 30
        i64.const 46911976705272078
        call 44
        local.get 0
        local.get 4
        call 46
        call 11
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=72
      local.tee 0
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=64
          local.set 3
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 64
          i32.add
          i32.const 4
          i32.or
          i32.const 56
          call 59
          drop
          local.get 1
          i32.const 63
          i32.add
          local.get 1
          i32.const 64
          i32.add
          i32.const 63
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i32.load16_u offset=125 align=1
          i32.store16 offset=61 align=1
          call 48
          i64.const 3
          local.get 0
          call 30
          local.get 1
          local.get 2
          i32.store8 offset=60
          local.get 1
          local.get 3
          i32.store
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          call 39
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 0
          br 1 (;@2;)
        end
        i64.const 12884901891
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
        local.get 6
        local.get 2
        call 34
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 2
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 6
        local.get 3
        call 34
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 8
        local.get 6
        i64.load offset=16
        local.set 9
        local.get 6
        local.get 4
        call 35
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 4
        local.get 0
        call 9
        drop
        i64.const 38654705667
        local.set 3
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 8
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          i64.const 1
          call 40
          block ;; label = @4
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 3
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=8
          local.set 10
          local.get 6
          i32.const 24
          i32.add
          local.tee 11
          i64.const 0
          i64.store
          local.get 6
          i32.const 16
          i32.add
          local.tee 12
          i64.const 0
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.tee 13
          i64.const 0
          i64.store
          local.get 6
          i64.const 0
          i64.store
          local.get 4
          i64.const 4
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 12
          drop
          local.get 6
          i32.const 72
          i32.add
          i32.const 24
          i32.add
          local.get 11
          i64.load
          i64.store
          local.get 6
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.get 12
          i64.load
          i64.store
          local.get 6
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 13
          i64.load
          i64.store
          local.get 6
          local.get 6
          i64.load
          i64.store offset=72
          block ;; label = @4
            i64.const 3
            local.get 6
            i32.const 72
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 13
            call 14
            local.tee 3
            call 37
            i32.eqz
            br_if 0 (;@4;)
            i64.const 42949672963
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 8
            i64.add
            local.get 7
            local.get 9
            i64.add
            local.tee 14
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i64.const 47244640259
            local.set 3
            br 1 (;@3;)
          end
          local.get 10
          local.get 0
          call 10
          local.get 14
          local.get 15
          call 27
          call 52
          local.set 11
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i64.extend_i32_u
          i64.const 12
          i64.mul
          local.tee 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 11
          local.get 5
          i32.wrap_i64
          i32.add
          local.tee 12
          local.get 11
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 9
          i64.store offset=16
          local.get 6
          local.get 7
          i64.store
          local.get 6
          local.get 1
          i64.store offset=40
          local.get 6
          local.get 0
          i64.store offset=32
          local.get 6
          i32.const 0
          i32.store8 offset=60
          local.get 6
          local.get 12
          i32.store offset=56
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 6
          local.get 8
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 6
          call 38
          call 48
          i64.const 3
          local.get 3
          call 30
          i64.const 13695091124494
          call 44
          local.set 5
          local.get 6
          i32.const 112
          i32.add
          local.get 7
          local.get 2
          call 28
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          local.get 6
          i64.load offset=120
          i64.store offset=96
          local.get 6
          local.get 1
          i64.store offset=88
          local.get 6
          local.get 0
          i64.store offset=80
          local.get 6
          local.get 3
          i64.store offset=72
          local.get 6
          local.get 12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=104
          local.get 5
          local.get 6
          i32.const 72
          i32.add
          i32.const 5
          call 29
          call 11
          drop
        end
        local.get 6
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 26
    unreachable
  )
  (func (;52;) (type 17) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;53;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 36
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;54;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=88
      local.tee 0
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=140
          local.tee 2
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 80
        i32.add
        i32.const 4
        i32.or
        i32.const 56
        call 59
        drop
        local.get 1
        i32.const 16
        i32.add
        i32.const 63
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 63
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i32.load16_u offset=141 align=1
        i32.store16 offset=77 align=1
        local.get 1
        local.get 3
        i32.store offset=16
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          call 52
          local.get 1
          i32.load offset=72
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 36
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.set 2
          call 52
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 55834574851
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        i64.const 1
        call 40
        block ;; label = @3
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 4
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.add
          local.get 1
          i64.load offset=16
          local.tee 5
          local.get 1
          i64.load offset=32
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 47244640259
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=88
        call 10
        local.get 1
        i64.load offset=48
        local.tee 4
        local.get 6
        local.get 5
        call 27
        local.get 1
        i32.const 2
        i32.store8 offset=76
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        call 38
        call 48
        i64.const 3
        local.get 0
        call 30
        i64.const 62675439014553870
        call 44
        local.get 0
        local.get 4
        call 46
        call 11
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=72
      local.tee 0
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=124
          local.tee 3
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=64
        local.set 4
        local.get 2
        i32.const 4
        i32.or
        local.get 2
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        i32.const 56
        call 59
        drop
        local.get 2
        i32.const 63
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 63
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 2
        i32.load16_u offset=125 align=1
        i32.store16 offset=61 align=1
        local.get 2
        local.get 4
        i32.store
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=40
        local.tee 5
        call 9
        drop
        block ;; label = @3
          local.get 1
          call 14
          local.get 2
          i64.load offset=48
          call 15
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 64
        i32.add
        i64.const 1
        call 40
        i64.const 4294967299
        local.set 1
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        i64.const 2
        call 40
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 6
        call 10
        local.get 5
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 27
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 6
          call 10
          local.get 7
          local.get 8
          local.get 1
          call 27
        end
        local.get 2
        i32.const 1
        i32.store8 offset=60
        local.get 0
        local.get 2
        call 38
        call 48
        i64.const 3
        local.get 0
        call 30
        local.get 2
        i64.load offset=32
        local.set 1
        i64.const 62677018705832206
        call 44
        local.set 6
        local.get 2
        local.get 5
        i64.store offset=80
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 6
        local.get 2
        i32.const 64
        i32.add
        i32.const 3
        call 29
        call 11
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
      call 32
      i32.const 3
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=60
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            local.set 3
            i64.const 21474836483
            local.set 0
            local.get 1
            i32.load8_u offset=60
            br_table 1 (;@3;) 2 (;@2;) 2 (;@2;) 0 (;@4;) 2 (;@2;)
          end
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=56
        local.set 3
        local.get 1
        i64.load offset=40
        local.tee 4
        call 9
        drop
        block ;; label = @3
          i64.const 4
          local.get 2
          call 37
          i32.eqz
          br_if 0 (;@3;)
          i64.const 51539607555
          local.set 0
          br 1 (;@2;)
        end
        call 52
        local.set 5
        i64.const 4
        local.get 2
        call 31
        local.get 3
        i32.const -1
        local.get 5
        i32.const 17280
        i32.add
        local.tee 6
        local.get 6
        local.get 5
        i32.lt_u
        select
        local.tee 5
        local.get 3
        local.get 5
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.const 1
        call 7
        drop
        call 48
        i64.const 4
        local.get 2
        call 30
        i64.const 3
        local.get 2
        call 30
        i64.const 62678162309032206
        call 44
        local.set 7
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 7
        local.get 1
        i32.const 3
        call 29
        call 11
        drop
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6)
    unreachable
  )
  (func (;58;) (type 18) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;59;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 58
  )
  (data (;0;) (i32.const 1048576) "AdminTokenIdPlatformWalletTradePaidReportamountbuyerplatform_feesecret_hashsellerstatustimeout_ledger\00\00\00)\00\10\00\06\00\00\00/\00\10\00\05\00\00\004\00\10\00\0c\00\00\00@\00\10\00\0b\00\00\00K\00\10\00\06\00\00\00Q\00\10\00\06\00\00\00W\00\10\00\0e\00\00\00LockedReleasedRefunded\00\00\a0\00\10\00\06\00\00\00\a6\00\10\00\08\00\00\00\ae\00\10\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00LLock funds in escrow. Called by the SELLER.\0aReturns trade_id (32-byte hash).\00\00\00\04lock\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\0bsecret_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftimeout_minutes\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\005Refund seller after timeout. Can be called by anyone.\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00{Return locked funds to the seller before timeout.\0aOnly the buyer stored in the trade may authorize this early cancellation.\00\00\00\00\07decline\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00PRelease funds to buyer by presenting the secret (preimage).\0aCalled by the BUYER.\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00!Read trade state (view function).\00\00\00\00\00\00\09get_trade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bTradeEscrow\00\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\00ILedger hasta el que la constancia de pago frena `refund` (view function).\00\00\00\00\00\00\0bpaid_report\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\01#Constancia de pago: el BUYER declara que ya entrego el efectivo.\0aSe deja una sola vez, mientras los fondos sigan bloqueados. No mueve\0adinero: `release` y `decline` siguen igual, y `refund` espera hasta el\0aledger que devuelve (24 horas despues de la constancia, o el timeout si\0aes mas tarde).\00\00\00\00\0breport_paid\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0bEscrowError\00\00\00\00\00\00\00\004Atomically configure the contract during deployment.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\0fplatform_wallet\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07TokenId\00\00\00\00\00\00\00\00\00\00\00\00\0ePlatformWallet\00\00\00\00\00\01\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00CConstancia de pago del cliente: ledger hasta el que frena `refund`.\00\00\00\00\0aPaidReport\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTradeEscrow\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\0bsecret_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTradeStatus\00\00\00\00\00\00\00\00\0etimeout_ledger\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTradeStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTradeNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidSecret\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eTradeNotLocked\00\00\00\00\00\05\00\00\00\00\00\00\00\11TimeoutNotReached\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eTimeoutReached\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\08\00\00\00\00\00\00\00\12InsufficientAmount\00\00\00\00\00\09\00\00\00\00\00\00\00\12TradeAlreadyExists\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\00\0b\00\00\00;El cliente ya dejo su constancia de pago en esta operacion.\00\00\00\00\0fAlreadyReported\00\00\00\00\0c\00\00\002Hay constancia de pago y su plazo no ha terminado.\00\00\00\00\00\0fPaymentReported\00\00\00\00\0d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
