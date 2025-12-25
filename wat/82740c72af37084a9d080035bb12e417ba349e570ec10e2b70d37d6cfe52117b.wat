(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 2)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048614)
  (global (;2;) i32 i32.const 1048614)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "initialize" (func 21))
  (export "lock_registry" (func 23))
  (export "mint" (func 26))
  (export "owner_of" (func 28))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 4) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 12
    local.get 2
    local.get 3
    call 0
    drop
  )
  (func (;12;) (type 1) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 5
                call 18
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                i32.const 2
                call 19
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048581
              i32.const 11
              call 18
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 20
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048592
            i32.const 5
            call 18
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 20
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048597
          i32.const 9
          call 18
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 20
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
  (func (;13;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 12
        local.tee 1
        i64.const 2
        call 14
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
  (func (;14;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 7) (param i64) (result i32)
    local.get 0
    local.get 0
    call 12
    i64.const 2
    call 14
  )
  (func (;16;) (type 8) (param i64)
    (local i64)
    i64.const 1
    local.get 0
    call 12
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 2
      local.set 0
    end
    local.get 1
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;17;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 11
  )
  (func (;18;) (type 10) (param i32 i32 i32)
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
  (func (;19;) (type 11) (param i32 i32) (result i64)
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
  (func (;20;) (type 5) (param i32 i64)
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
    call 19
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
  (func (;21;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 2
        call 15
        br_if 1 (;@1;)
        i64.const 2
        local.get 0
        call 17
        i64.const 0
        call 16
        i64.const 74217034874884
        i64.const 2226511046246404
        call 3
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 22
    unreachable
  )
  (func (;22;) (type 12)
    unreachable
  )
  (func (;23;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        i32.const 16
        i32.add
        i64.const 2
        call 13
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        call 4
        drop
        block ;; label = @3
          block ;; label = @4
            i64.const 3
            call 15
            br_if 0 (;@4;)
            i64.const 3
            local.get 0
            call 17
            local.get 1
            i32.const 16
            i32.add
            i32.const 1048606
            i32.const 8
            call 24
            i32.const 1
            local.set 2
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.store offset=8
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              local.set 4
              br 0 (;@5;)
            end
          end
          call 22
          unreachable
        end
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 19
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;24;) (type 10) (param i32 i32 i32)
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
      call 9
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;25;) (type 12)
    call 27
    unreachable
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 3
        call 13
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            i64.const 2
            call 13
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 3
          end
          local.get 3
          call 4
          drop
          i64.const 0
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 0
                call 12
                i64.const 1
                call 14
                br_if 0 (;@6;)
                i64.const 0
                local.get 0
                local.get 1
                i64.const 1
                call 11
                i64.const 1
                local.get 0
                call 12
                local.tee 4
                i64.const 2
                call 14
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.const 2
                call 1
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 64
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 6
                i32.ne
                br_if 4 (;@2;)
                local.get 3
                i64.const 8
                i64.shr_u
                local.set 3
                br 2 (;@4;)
              end
              call 22
              unreachable
            end
            local.get 3
            call 6
            local.tee 3
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          local.get 3
          i64.const 1
          i64.add
          call 16
          i64.const 0
          local.get 0
          call 12
          i64.const 1
          i64.const 74217034874884
          i64.const 2226511046246404
          call 7
          drop
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i64.const 3404527886
          i64.store
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  local.get 2
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 19
              local.get 1
              call 5
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 25
        unreachable
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;27;) (type 12)
    call 22
    unreachable
  )
  (func (;28;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 12
        local.tee 0
        i64.const 1
        call 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "OwnerTotalSupplyAdminRegistrarreg_lock")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Registrar\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dlock_registry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09registrar\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
)
