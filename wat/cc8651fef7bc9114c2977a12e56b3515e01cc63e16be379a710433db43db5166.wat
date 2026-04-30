(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 1)))
  (import "m" "a" (func (;6;) (type 4)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048675)
  (global (;2;) i32 i32.const 1048688)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "capture" (func 22))
  (export "get_admin" (func 29))
  (export "init" (func 30))
  (export "message" (func 31))
  (export "withdraw" (func 32))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 16
        local.tee 3
        i64.const 2
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
  (func (;16;) (type 6) (param i32) (result i64)
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
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048626
                i32.const 11
                call 19
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 20
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048637
              i32.const 14
              call 19
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 20
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048651
            i32.const 12
            call 19
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 20
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048663
          i32.const 12
          call 19
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 20
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
  (func (;17;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 8) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;19;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 24
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
  (func (;20;) (type 8) (param i32 i64)
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
    call 21
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
  (func (;21;) (type 10) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;22;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
        local.get 4
        i32.const 32
        i32.add
        local.get 2
        call 23
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        i64.load offset=48
        local.set 5
        local.get 4
        i32.const 32
        i32.add
        i32.const 3
        call 15
        block ;; label = @3
          local.get 4
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i64.load offset=40
            local.get 1
            call 2
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            i64.const 0
            local.set 7
            block ;; label = @5
              i32.const 1
              call 16
              local.tee 8
              i64.const 1
              call 17
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.get 8
              i64.const 1
              call 0
              call 23
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=56
              local.set 7
              local.get 4
              i64.load offset=48
              local.set 6
            end
            local.get 5
            local.get 6
            i64.le_u
            local.get 2
            local.get 7
            i64.le_s
            local.get 2
            local.get 7
            i64.eq
            local.tee 9
            select
            br_if 3 (;@1;)
            local.get 0
            call 3
            drop
            call 4
            local.set 8
            call 4
            local.set 10
            local.get 4
            i32.const 32
            i32.add
            i32.const 1048675
            i32.const 13
            call 24
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=40
            local.set 11
            local.get 4
            local.get 5
            local.get 2
            call 25
            i64.store offset=24
            local.get 4
            local.get 10
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            local.get 8
            i64.store
            i32.const 0
            local.set 12
            loop ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 12
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 12
                    i32.add
                    local.get 4
                    local.get 12
                    i32.add
                    i64.load
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 11
                local.get 4
                i32.const 32
                i32.add
                i32.const 4
                call 21
                call 26
                i32.const 1
                call 16
                local.get 5
                local.get 2
                call 25
                i64.const 1
                call 1
                drop
                i32.const 0
                call 16
                local.set 1
                local.get 4
                local.get 0
                i64.store offset=40
                local.get 4
                local.get 3
                i64.store offset=32
                local.get 1
                i32.const 1048588
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 4
                i32.const 32
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 5
                i64.const 1
                call 1
                drop
                br 5 (;@1;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.get 12
              i32.add
              i64.const 2
              i64.store
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              br 0 (;@5;)
            end
          end
          call 27
          unreachable
        end
        call 28
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 5
    local.get 6
    i64.gt_u
    local.get 2
    local.get 7
    i64.gt_s
    local.get 9
    select
    i64.extend_i32_u
  )
  (func (;23;) (type 8) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;24;) (type 9) (param i32 i32 i32)
    (local i64)
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
    call 12
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 13
  )
  (func (;26;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 28
      unreachable
    end
  )
  (func (;27;) (type 12)
    unreachable
  )
  (func (;28;) (type 12)
    call 27
    unreachable
  )
  (func (;29;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 15
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 28
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
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
        local.get 0
        call 3
        drop
        i32.const 2
        call 16
        i64.const 2
        call 17
        br_if 1 (;@1;)
        i32.const 2
        local.get 0
        call 18
        i32.const 3
        local.get 1
        call 18
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;31;) (type 3) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 16
        local.tee 2
        i64.const 1
        call 17
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048588
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
        i64.const 8589934596
        call 6
        drop
        local.get 0
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load8_u offset=8
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      call 4
      drop
      i32.const 1048604
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 94489280516
      call 7
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      local.get 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 15
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=40
      local.set 1
      local.get 0
      i32.const 32
      i32.add
      i32.const 3
      call 15
      local.get 0
      i32.load offset=32
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=40
      local.set 2
      local.get 1
      call 3
      drop
      local.get 0
      call 4
      i64.store offset=32
      local.get 0
      i32.const 32
      i32.add
      local.get 2
      i64.const 696753673873934
      local.get 0
      i32.const 32
      i32.add
      i32.const 1
      call 21
      call 8
      call 23
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.set 3
      local.get 0
      i64.load offset=48
      local.set 4
      call 4
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call 25
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 6
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
              local.get 0
              i32.const 32
              i32.add
              local.get 6
              i32.add
              local.get 0
              i32.const 8
              i32.add
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
          local.get 2
          i64.const 65154533130155790
          local.get 0
          i32.const 32
          i32.add
          i32.const 3
          call 21
          call 26
          local.get 0
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 0
        i32.const 32
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
    call 28
    unreachable
  )
  (data (;0;) (i32.const 1048576) "messageuser\00\00\00\10\00\07\00\00\00\07\00\10\00\04\00\00\00--- No message yet ---KingMessageLastKingAmountAdminAddressTokenAddresstransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserEntry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eStorageDataKey\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bKingMessage\00\00\00\00\00\00\00\00\00\00\00\00\0eLastKingAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAdminAddress\00\00\00\00\00\00\00\00\00\00\00\0cTokenAddress\00\00\00\00\00\00\00\00\00\00\00\07capture\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03msg\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
