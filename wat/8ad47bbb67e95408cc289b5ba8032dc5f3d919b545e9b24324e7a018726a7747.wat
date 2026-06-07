(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 2)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048708)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "allowance" (func 36))
  (export "balance_of" (func 38))
  (export "batch_transfer" (func 39))
  (export "initialize" (func 42))
  (export "pause" (func 43))
  (export "stats" (func 44))
  (export "transfer" (func 46))
  (export "unpause" (func 47))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 4) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 5) (param i32)
    (local i64 i64 i32)
    i64.const 0
    local.set 1
    block ;; label = @1
      i32.const 4
      call 19
      local.tee 2
      call 20
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 21
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;19;) (type 6) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048628
                  i32.const 5
                  call 33
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 34
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048633
                i32.const 6
                call 33
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048639
              i32.const 13
              call 33
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048652
            i32.const 11
            call 33
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048663
          i32.const 14
          call 33
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 34
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
  (func (;20;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;22;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 3
          call 19
          local.tee 2
          call 20
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 21
        call 23
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 4) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;24;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 19
        local.tee 3
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 21
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
  (func (;25;) (type 4) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    call 26
  )
  (func (;26;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;27;) (type 9) (param i64 i64)
    i32.const 3
    call 19
    local.get 0
    local.get 1
    call 28
    call 26
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;29;) (type 5) (param i32)
    i32.const 1
    call 19
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 26
  )
  (func (;30;) (type 10) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    call 19
    local.set 2
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 22
    local.get 2
    i64.load offset=16
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    local.tee 4
    local.get 4
    local.get 0
    i64.add
    local.tee 5
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 3
    select
    local.tee 0
    local.get 1
    i64.xor
    i64.const -1
    i64.xor
    local.get 0
    local.get 0
    local.get 1
    i64.add
    local.get 5
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 3
    select
    local.get 0
    local.get 1
    local.get 3
    select
    call 27
    local.get 2
    call 18
    i64.const -1
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.add
    local.tee 0
    local.get 0
    i64.eqz
    select
    i64.const 1
    local.get 2
    i32.load
    select
    call 30
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 11) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 1
      call 19
      local.tee 1
      call 20
      i32.eqz
      br_if 0 (;@1;)
      i32.const 5
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
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
  (func (;33;) (type 12) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;34;) (type 4) (param i32 i64)
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
    call 35
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
  (func (;35;) (type 13) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          i64.const 2794234239946205710
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 35
          call 37
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 28
          local.set 0
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;37;) (type 14) (param i32 i64 i64 i64)
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
    call 12
    call 23
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 48
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 0
      i64.const 696753673873934
      local.get 2
      i32.const 1
      call 35
      call 37
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 28
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            call 32
            local.tee 2
            br_if 2 (;@2;)
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 24
            block ;; label = @5
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 4
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=40
            call 2
            drop
            block ;; label = @5
              local.get 0
              call 3
              local.tee 3
              i64.const 219043332095
              i64.le_u
              br_if 0 (;@5;)
              i32.const 7
              local.set 2
              br 3 (;@2;)
            end
            local.get 3
            i64.const 32
            i64.shr_u
            local.set 4
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            i32.const 1048596
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 6
            i64.const 0
            local.set 7
            i64.const 0
            local.set 8
            i64.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                local.get 4
                i64.eq
                br_if 1 (;@5;)
                local.get 7
                local.get 0
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 7
                i64.const 1
                i64.add
                local.set 10
                local.get 0
                local.get 7
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 4
                local.set 7
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 2 (;@4;)
                local.get 7
                local.get 6
                local.get 5
                i64.const 17179869188
                call 5
                drop
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load
                call 23
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=8
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=16
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=24
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 1
                  i64.load offset=48
                  local.tee 14
                  i64.eqz
                  local.get 1
                  i64.load offset=56
                  local.tee 7
                  i64.const 0
                  i64.lt_s
                  local.get 7
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 6
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 13
                local.get 11
                local.get 12
                local.get 14
                local.get 7
                call 40
                block ;; label = @7
                  local.get 9
                  local.get 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 7
                  i64.add
                  local.get 8
                  local.get 14
                  i64.add
                  local.tee 14
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 8
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 10
                local.set 7
                local.get 14
                local.set 8
                local.get 11
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            local.get 9
            call 31
            local.get 1
            local.get 3
            i64.const 270582939648
            i64.and
            i64.const 4
            i64.or
            local.tee 7
            i64.store offset=40
            local.get 1
            local.get 7
            i64.store offset=32
            i32.const 1048692
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 1
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 6
            local.set 7
            br 3 (;@1;)
          end
          unreachable
        end
        call 41
        unreachable
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 7
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 7
  )
  (func (;40;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 28
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
          call 35
          call 12
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
    call 48
    unreachable
  )
  (func (;41;) (type 16)
    call 48
    unreachable
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      i64.const 12884901891
      local.set 2
      block ;; label = @2
        i32.const 0
        call 19
        call 20
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        call 25
        i32.const 2
        local.get 1
        call 25
        i32.const 0
        call 29
        i64.const 0
        i64.const 0
        call 27
        i64.const 0
        call 30
        i64.const 429496729604
        i64.const 2147483648000004
        call 7
        drop
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;43;) (type 17) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 24
    i64.const 17179869187
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 1
      call 29
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 17) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    call 18
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 2
    i64.const 0
    local.get 1
    select
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 4
        i64.const 0
        local.get 5
        i32.wrap_i64
        select
        call 17
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 35
    local.set 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 18) (param i32 i64 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 23
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 5
          block ;; label = @4
            call 32
            local.tee 6
            br_if 0 (;@4;)
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            i32.const 6
            local.set 6
          end
          local.get 6
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 2
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 40
      local.get 5
      local.get 3
      call 31
      i64.const 2
      local.set 1
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 17) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 24
    i64.const 17179869187
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
      call 29
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 16)
    call 49
    unreachable
  )
  (func (;49;) (type 16)
    unreachable
  )
  (func (;50;) (type 16))
  (data (;0;) (i32.const 1048576) "amountfromtotoken\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00\0a\00\10\00\02\00\00\00\0c\00\10\00\05\00\00\00AdminPausedPaymentEngineTotalVolumeTotalTransferssuccessfultotale\00\10\00\0a\00\00\00o\00\10\00\05\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\00\00\00\00\05stats\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\9cExecute a single token transfer.\0a\0a# Security\0a- Requires sender (from) authentication\0a- Validates amount > 0\0a- Delegates to underlying Soroban token contract\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\00\00\00\00\16Check token allowance.\00\00\00\00\00\09allowance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\008Payment Engine address (authorized for batch operations)\00\00\00\0dPaymentEngine\00\00\00\00\00\00\00\00\00\00\1dTotal transfer volume tracked\00\00\00\00\00\00\0bTotalVolume\00\00\00\00\00\00\00\00\15Total transfers count\00\00\00\00\00\00\0eTotalTransfers\00\00\00\00\00\00\00\00\00#Check token balance for an account.\00\00\00\00\0abalance_of\00\00\00\00\00\02\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epayment_engine\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\08\00\00\00\0fTransfer failed\00\00\00\00\0eTransferFailed\00\00\00\00\00\01\00\00\00\14Insufficient balance\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\13Unauthorized caller\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\04\00\00\00\12Contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\0eInvalid amount\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\0fBatch too large\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\07\00\00\00\08Overflow\00\00\00\08Overflow\00\00\00\08\00\00\00\01\00\00\00\1aResult of a batch transfer\00\00\00\00\00\00\00\00\00\0bBatchResult\00\00\00\00\02\00\00\00\00\00\00\00\0asuccessful\00\00\00\00\00\04\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\04\00\00\00\00\00\00\00\faExecute multiple transfers in a single transaction (atomic).\0aUsed by the keeper service for batch payment processing.\0a\0a# Security\0a- Only callable by the Payment Engine\0a- All transfers are atomic (all succeed or all fail)\0a- Maximum batch size enforced\00\00\00\00\00\0ebatch_transfer\00\00\00\00\00\01\00\00\00\00\00\00\00\09transfers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fTransferRequest\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bBatchResult\00\00\00\07\d0\00\00\00\0aTokenError\00\00\00\00\00\01\00\00\00\1cA single transfer in a batch\00\00\00\00\00\00\00\0fTransferRequest\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
