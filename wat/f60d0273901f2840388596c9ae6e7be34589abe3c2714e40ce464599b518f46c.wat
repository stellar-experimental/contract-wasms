(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "l" "8" (func (;6;) (type 2)))
  (import "a" "5" (func (;7;) (type 3)))
  (import "i" "0" (func (;8;) (type 3)))
  (import "b" "8" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 3)))
  (import "i" "7" (func (;13;) (type 3)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "a" "4" (func (;15;) (type 3)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "x" "8" (func (;17;) (type 4)))
  (import "x" "3" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "x" "5" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 1)))
  (import "m" "a" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048848)
  (global (;2;) i32 i32.const 1048848)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "admin" (func 57))
  (export "allowance" (func 59))
  (export "approve" (func 60))
  (export "balance" (func 61))
  (export "bump_instance" (func 62))
  (export "burn" (func 63))
  (export "burn_from" (func 64))
  (export "decimals" (func 65))
  (export "mint" (func 66))
  (export "name" (func 67))
  (export "set_admin" (func 68))
  (export "symbol" (func 69))
  (export "total_supply" (func 70))
  (export "transfer" (func 71))
  (export "transfer_from" (func 73))
  (export "upgrade" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 24
  )
  (func (;24;) (type 6) (param i32 i64 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 27
    local.get 3
    call 1
    drop
  )
  (func (;25;) (type 7) (param i32 i64 i32 i32)
    local.get 0
    call 26
    local.get 1
    local.get 2
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
    call 0
    drop
  )
  (func (;26;) (type 8) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048764
                i32.const 4
                call 35
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048768
              i32.const 11
              call 35
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 36
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048779
            i32.const 7
            call 35
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048786
          i32.const 9
          call 35
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1048748
          i32.const 2
          local.get 1
          i32.const 2
          call 38
          call 37
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
  (func (;27;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;28;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 29
        local.tee 2
        i64.const 2
        call 30
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
  (func (;29;) (type 4) (result i64)
    i64.const 52571740430
  )
  (func (;30;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 11) (param i64)
    call 29
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 12) (param i64 i64)
    i32.const 1048824
    local.get 0
    local.get 1
    i64.const 2
    call 24
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 34
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;34;) (type 13) (param i32 i32) (result i64)
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
  (func (;35;) (type 14) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;36;) (type 15) (param i32 i64)
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
    call 34
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
  (func (;37;) (type 5) (param i32 i64 i64)
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
    call 34
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
  (func (;38;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;39;) (type 17) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 34
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
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;40;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 1048728
    i32.store offset=16
    local.get 6
    i32.const 8
    i32.add
    call 33
    local.set 0
    i64.const 2
    local.set 1
    local.get 4
    local.get 5
    call 27
    local.set 5
    block ;; label = @1
      local.get 2
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      call 3
      local.set 1
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 0
    i32.const 1048708
    i32.const 2
    local.get 6
    i32.const 8
    i32.add
    i32.const 2
    call 38
    call 4
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048800
        call 26
        local.tee 2
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048596
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 42
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 43
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;43;) (type 11) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;44;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1048824
        call 26
        local.tee 4
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 2
        call 45
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 15) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;46;) (type 20) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 47
          local.set 6
          local.get 4
          call 48
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            local.tee 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 26
          local.set 1
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 49
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          i32.const 1048644
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 38
          i64.const 0
          call 1
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 25
            end
            local.get 5
            i32.const 64
            i32.add
            global.set 0
            return
          end
          call 50
          unreachable
        end
        i64.const 442381631491
        call 43
      end
      unreachable
    end
    i64.const 438086664195
    call 43
    unreachable
  )
  (func (;47;) (type 21) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;48;) (type 21) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;49;) (type 5) (param i32 i64 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 22)
    call 75
    unreachable
  )
  (func (;51;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 26
          local.tee 1
          i64.const 0
          call 30
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048644
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 42
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 45
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 4
        call 47
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 23) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 1
        call 51
        local.get 4
        i64.load
        local.tee 5
        local.get 2
        i64.lt_u
        local.tee 6
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.lt_s
        local.get 7
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          local.get 2
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 46
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 43
      unreachable
    end
    i64.const 433791696899
    call 43
    unreachable
  )
  (func (;53;) (type 24) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.load
            local.tee 5
            call 54
            local.get 4
            i64.load
            local.tee 6
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 7
            local.get 3
            i64.lt_s
            local.get 7
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 5
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            local.get 2
            i64.sub
            local.get 7
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 23
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 44
          block ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 5
            local.get 2
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
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            call 32
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 43
          unreachable
        end
        i64.const 442381631491
        call 43
        unreachable
      end
      i64.const 429496729603
      call 43
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          i64.load
          local.tee 5
          call 54
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.add
          local.get 4
          i64.load offset=16
          local.tee 3
          local.get 2
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=24
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 23
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 44
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 3
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        call 32
        br 1 (;@1;)
      end
      call 50
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 15) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 26
          local.tee 1
          i64.const 1
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 2
          call 45
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i64.const 1
          i32.const 501120
          i32.const 518400
          call 25
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 25) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048672
    local.get 0
    call 39
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 27
    i64.store offset=8
    local.get 0
    i32.const 1048660
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 31
      i32.const 1048800
      call 26
      local.set 0
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 0
      i32.const 1048596
      i32.const 3
      local.get 4
      i32.const 8
      i32.add
      i32.const 3
      call 38
      i64.const 2
      call 1
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 58
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 22)
    call 50
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 51
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 27
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 45
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 5
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 46
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1048688
      i32.store offset=8
      local.get 4
      call 33
      local.set 0
      local.get 5
      local.get 2
      call 27
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048644
      i32.const 2
      local.get 4
      i32.const 2
      call 38
      call 4
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i64) (result i64)
    (local i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 27
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i32)
    call 47
    local.set 0
    i32.const 0
    call 48
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_u
    select
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
    call 6
    drop
    i64.const 2
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 45
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store
      local.get 0
      call 5
      drop
      local.get 2
      i32.const 0
      local.get 3
      local.get 1
      call 53
      local.get 0
      local.get 3
      local.get 1
      call 55
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 3
      local.get 2
      call 45
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      i64.store
      local.get 0
      call 5
      drop
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 52
      local.get 3
      i32.const 0
      local.get 4
      local.get 2
      call 53
      local.get 1
      local.get 4
      local.get 2
      call 55
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        call 45
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        call 28
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 5
        drop
        i32.const 0
        local.get 2
        i32.const 40
        i32.add
        local.get 3
        local.get 1
        call 53
        i32.const 1048680
        local.get 0
        call 39
        local.set 0
        local.get 2
        local.get 3
        local.get 1
        call 27
        i64.store
        local.get 0
        i32.const 1048660
        i32.const 1
        local.get 2
        i32.const 1
        call 38
        call 4
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 31
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 27
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;71;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
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
      i64.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const -77
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 4
      end
      local.get 3
      local.get 2
      call 45
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 0
      call 5
      drop
      local.get 3
      local.get 4
      local.get 1
      call 72
      i64.store
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      local.get 5
      local.get 2
      call 53
      local.get 4
      local.get 1
      call 72
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          call 7
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 7
            i32.const 64
            i32.ne
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 4
            call 8
            local.set 4
            br 2 (;@2;)
          end
          call 50
          unreachable
        end
        local.get 4
        i64.const 8
        i64.shr_u
        local.set 4
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 6
      local.get 1
      local.get 4
      local.get 5
      local.get 2
      call 40
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 15
      local.set 1
    end
    local.get 1
  )
  (func (;73;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 4
      local.get 3
      call 45
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 0
      call 5
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 52
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      local.get 5
      local.get 3
      call 53
      local.get 1
      local.get 2
      i64.const 0
      local.get 1
      local.get 5
      local.get 3
      call 40
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 0
        call 10
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;75;) (type 22)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "decimalsnamesymbol\00\00\00\00\10\00\08\00\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\06\00\00\00amountlive_until_ledger\00,\00\10\00\06\00\00\002\00\10\00\11\00\00\00,\00\10\00\06\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\eaN\dfum\02\00to_muxed_id\00,\00\10\00\06\00\00\00x\00\10\00\0b\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerspender\a0\00\10\00\05\00\00\00\a5\00\10\00\07\00\00\00MetaTotalSupplyBalanceAllowance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00)Mints tokens to an address (admin-gated).\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00(Upgrades the contract WASM (admin only).\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aUpdates the admin address.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\008Constructor \e2\80\94 called automatically during `deploy_v2`.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\001Extends the TTL of the contract instance storage.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12FungibleStorageKey\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Meta\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
