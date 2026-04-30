(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "m" "_" (func (;2;) (type 1)))
  (import "m" "4" (func (;3;) (type 2)))
  (import "m" "1" (func (;4;) (type 2)))
  (import "m" "0" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "a" (func (;9;) (type 3)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "l" "1" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "x" "0" (func (;19;) (type 2)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "l" "7" (func (;21;) (type 4)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049348)
  (global (;2;) i32 i32.const 1049348)
  (global (;3;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "balance_of" (func 62))
  (export "balance_of_batch" (func 63))
  (export "burn" (func 64))
  (export "burn_batch" (func 66))
  (export "collection_uri" (func 68))
  (export "initialize" (func 69))
  (export "is_approved_for_all" (func 70))
  (export "is_approved_for_transfer" (func 71))
  (export "mint" (func 72))
  (export "mint_batch" (func 73))
  (export "safe_batch_transfer_from" (func 74))
  (export "safe_transfer_from" (func 75))
  (export "set_approval_for_all" (func 76))
  (export "set_approval_for_transfer" (func 77))
  (export "set_collection_uri" (func 78))
  (export "set_uri" (func 79))
  (export "show_admin" (func 80))
  (export "show_config" (func 81))
  (export "upgrade" (func 82))
  (export "uri" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64)
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
  (func (;25;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 6)
    call 27
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 28
  )
  (func (;27;) (type 1) (result i64)
    i64.const 52571740430
  )
  (func (;28;) (type 7) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 21
    drop
  )
  (func (;29;) (type 8) (param i32)
    local.get 0
    call 30
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 28
  )
  (func (;30;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048848
                      i32.const 7
                      call 56
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048855
                    i32.const 16
                    call 56
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 1048924
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 42
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048871
                  i32.const 16
                  call 56
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  i64.load offset=24
                  call 24
                  local.get 1
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=16
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 1048940
                  i32.const 3
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 42
                  call 57
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048887
                i32.const 3
                call 56
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                i64.load offset=8
                call 24
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                local.get 1
                i64.load offset=16
                call 57
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048890
              i32.const 13
              call 56
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048903
            i32.const 6
            call 56
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 58
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048909
          i32.const 13
          call 56
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 58
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 4
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 33
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048720
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 34
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 16
  )
  (func (;34;) (type 12) (param i64 i32 i32 i32 i32)
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
  (func (;35;) (type 13) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 30
      local.tee 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 33
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;36;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 33
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.set 3
    local.get 2
    local.get 1
    call 38
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1048720
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 42
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 20
    drop
  )
  (func (;40;) (type 10) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 39
  )
  (func (;41;) (type 15) (param i32 i64 i64)
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
    i32.const 1048832
    i32.const 2
    local.get 3
    i32.const 2
    call 42
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
  (func (;42;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;43;) (type 15) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    call 36
    local.get 3
    i32.load offset=32
    local.set 5
    local.get 3
    i64.load offset=40
    call 2
    local.get 5
    select
    local.set 1
    block ;; label = @1
      local.get 3
      call 30
      call 32
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 29
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 44
        local.tee 2
        call 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        call 4
        call 25
        local.get 3
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 4
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 7) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    call 36
    local.get 3
    i32.load offset=32
    local.set 4
    local.get 3
    i64.load offset=40
    call 2
    local.get 4
    select
    local.get 1
    call 44
    local.get 2
    call 44
    call 5
    local.set 0
    local.get 3
    call 30
    local.get 0
    call 39
    local.get 3
    call 29
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 27
          local.tee 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 33
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      call 26
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;47;) (type 17) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 48
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 1
    i64.store
    block ;; label = @1
      local.get 2
      call 35
      i32.const 255
      i32.and
      i32.const 1
      i32.and
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 29
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 6)
    i64.const 445302209249284
    i64.const 519519244124164
    call 18
    drop
  )
  (func (;49;) (type 11) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 46
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 50
      local.tee 3
      local.get 0
      call 51
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      call 47
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 9) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 55
      unreachable
    end
    local.get 0
    i64.load offset=8
  )
  (func (;51;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;52;) (type 18) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 48
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
    block ;; label = @1
      local.get 3
      call 35
      i32.const 255
      i32.and
      i32.const 1
      i32.and
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 29
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;53;) (type 17) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 46
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      call 50
      local.tee 4
      local.get 0
      call 51
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      call 47
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 1
      call 52
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 51
    i32.const 1
    i32.xor
  )
  (func (;55;) (type 6)
    call 84
    unreachable
  )
  (func (;56;) (type 19) (param i32 i32 i32)
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
  (func (;57;) (type 15) (param i32 i64 i64)
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
    call 85
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
  (func (;58;) (type 5) (param i32 i64)
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
    call 60
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
  (func (;59;) (type 0) (param i64) (result i64)
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
    call 60
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 85
  )
  (func (;61;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=8
        call 38
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      call 25
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 48
      local.get 2
      local.get 0
      local.get 1
      call 43
      local.get 2
      i64.load32_u offset=4
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 48
        block ;; label = @3
          local.get 0
          call 6
          local.get 1
          call 6
          i64.xor
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          i64.const 3
          local.set 3
          br 2 (;@1;)
        end
        call 7
        local.set 3
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 0
        local.set 5
        i64.const 4
        local.set 6
        loop ;; label = @3
          local.get 4
          local.get 5
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i64.lt_u
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          call 8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            i64.lt_u
            br_if 0 (;@4;)
            i64.const 38654705667
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          local.get 6
          call 8
          call 25
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          local.get 2
          i64.load offset=8
          call 43
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 3
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          local.get 3
          local.get 6
          local.get 2
          i64.load offset=8
          call 44
          call 9
          local.set 3
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 25
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 25
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 54
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 49
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 10
        drop
        call 48
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 43
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load32_u offset=12
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 0
          local.get 3
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        local.get 0
        local.get 3
        i64.sub
        call 45
        i32.const 1049096
        i32.const 10
        call 65
        call 59
        local.set 0
        local.get 3
        call 44
        local.set 3
        local.get 4
        local.get 2
        call 44
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 1049072
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 42
        call 11
        drop
        i64.const 2
        local.set 0
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 20) (param i32 i32) (result i64)
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
      i32.load
      i32.const 1
      i32.ne
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
  (func (;66;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 54
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 49
            br_if 0 (;@4;)
            i64.const 30064771075
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call 10
          drop
          call 48
          block ;; label = @4
            local.get 2
            call 6
            local.get 3
            call 6
            i64.xor
            i64.const 4294967295
            i64.le_u
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          call 6
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 0
          i64.const 4
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 0
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 8
              i32.add
              local.get 2
              local.get 6
              call 8
              call 25
              local.get 4
              i64.load offset=8
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=16
              local.set 7
              local.get 0
              local.get 3
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 8
              i32.add
              local.get 3
              local.get 6
              call 8
              call 25
              local.get 4
              i64.load offset=8
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=16
              local.set 8
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              local.get 7
              call 43
              block ;; label = @6
                local.get 4
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i64.load32_u offset=12
                i64.const 32
                i64.shl
                i64.const 3
                i64.or
                local.set 0
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 4
                i64.load offset=16
                local.tee 9
                local.get 8
                i64.ge_u
                br_if 0 (;@6;)
                i64.const 8589934595
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              local.get 7
              local.get 9
              local.get 8
              i64.sub
              call 45
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 0 (;@5;)
            end
          end
          i32.const 1049268
          i32.const 16
          call 65
          call 59
          local.set 0
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 1049244
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 42
          call 11
          drop
          i64.const 2
          local.set 0
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 67
    unreachable
  )
  (func (;67;) (type 6)
    call 55
    unreachable
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    i32.const 16
    i32.add
    i32.const 1049032
    call 31
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 2
        i32.const 1049032
        call 29
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 61
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 1049000
          call 35
          i32.const 253
          i32.and
          br_if 0 (;@3;)
          i32.const 1048968
          call 30
          local.set 4
          local.get 3
          local.get 1
          local.get 2
          call 41
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.load offset=8
          call 39
          i32.const 1048968
          call 29
          call 27
          local.get 0
          call 39
          call 26
          i32.const 1049000
          i32.const 1
          call 40
          i32.const 1049000
          call 29
          i32.const 1049332
          i32.const 16
          call 65
          call 59
          local.set 0
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 0
          i32.const 1048832
          i32.const 2
          local.get 3
          i32.const 2
          call 42
          call 11
          drop
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1049000
        call 29
        i64.const 42949672963
        local.set 1
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      call 47
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 25
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=8
      call 52
      local.set 4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        call 25
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 5
        local.get 4
        local.get 3
        call 25
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        i64.const 30064771075
        local.set 2
        block ;; label = @3
          local.get 0
          call 49
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 10
          drop
          call 48
          local.get 4
          local.get 1
          local.get 5
          call 43
          block ;; label = @4
            local.get 4
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 3
            i64.or
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=8
          local.tee 2
          local.get 3
          i64.add
          local.tee 6
          local.get 2
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          local.get 6
          call 45
          i32.const 1049144
          i32.const 10
          call 65
          call 59
          local.set 2
          local.get 3
          call 44
          local.set 3
          local.get 5
          call 44
          local.set 5
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=8
          local.get 4
          local.get 3
          i64.store
          local.get 2
          i32.const 1049112
          i32.const 4
          local.get 4
          i32.const 4
          call 42
          call 11
          drop
          i64.const 2
          local.set 2
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 49
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 10
        drop
        call 48
        block ;; label = @3
          local.get 2
          call 6
          local.get 3
          call 6
          i64.xor
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        call 6
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 0
        local.set 5
        i64.const 4
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            local.get 5
            i64.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 5
              local.get 2
              call 6
              i64.const 32
              i64.shr_u
              i64.lt_u
              br_if 0 (;@5;)
              i64.const 38654705667
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            local.get 2
            local.get 7
            call 8
            call 25
            local.get 4
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.set 8
            block ;; label = @5
              local.get 5
              local.get 3
              call 6
              i64.const 32
              i64.shr_u
              i64.lt_u
              br_if 0 (;@5;)
              i64.const 47244640259
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 7
            call 8
            call 25
            local.get 4
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            local.get 1
            local.get 8
            call 43
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 3
              i64.or
              local.set 5
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 4
              i64.load offset=8
              local.tee 10
              local.get 9
              i64.add
              local.tee 9
              local.get 10
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              local.get 9
              call 45
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              br 1 (;@4;)
            end
          end
          call 55
          unreachable
        end
        i32.const 1049316
        i32.const 16
        call 65
        call 59
        local.set 5
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 3
        i64.store
        local.get 5
        i32.const 1049284
        i32.const 4
        local.get 4
        i32.const 4
        call 42
        call 11
        drop
        i64.const 2
        local.set 5
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;74;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                call 6
                local.get 4
                call 6
                i64.xor
                i64.const 4294967295
                i64.le_u
                br_if 0 (;@6;)
                i32.const 3
                local.set 6
                br 4 (;@2;)
              end
              local.get 3
              call 6
              i64.const 32
              i64.shr_u
              local.set 7
              i64.const 0
              local.set 8
              i64.const 4
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 8
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 3
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 3
                      local.get 9
                      call 8
                      call 25
                      local.get 5
                      i64.load
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=8
                      local.set 10
                      local.get 0
                      local.get 1
                      call 54
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 10
                      call 53
                      br_if 1 (;@8;)
                      i32.const 7
                      local.set 6
                      br 7 (;@2;)
                    end
                    local.get 0
                    call 10
                    drop
                    call 48
                    local.get 3
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.set 11
                    i64.const 0
                    local.set 8
                    i64.const 4
                    local.set 0
                    loop ;; label = @9
                      local.get 11
                      local.get 8
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 8
                      local.get 3
                      call 6
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 3
                      local.get 0
                      call 8
                      call 25
                      local.get 5
                      i64.load
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=8
                      local.set 9
                      block ;; label = @10
                        local.get 8
                        local.get 4
                        call 6
                        i64.const 32
                        i64.shr_u
                        i64.lt_u
                        br_if 0 (;@10;)
                        i32.const 11
                        local.set 6
                        br 8 (;@2;)
                      end
                      local.get 5
                      local.get 4
                      local.get 0
                      call 8
                      call 25
                      local.get 5
                      i64.load
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 5
                      i64.load offset=8
                      local.set 10
                      local.get 5
                      local.get 1
                      local.get 9
                      call 43
                      local.get 5
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 5
                      i64.load offset=8
                      local.set 7
                      local.get 5
                      local.get 2
                      local.get 9
                      call 43
                      local.get 5
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 7
                        local.get 10
                        i64.ge_u
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 6
                        br 8 (;@2;)
                      end
                      local.get 5
                      i64.load offset=8
                      local.set 12
                      local.get 1
                      local.get 9
                      local.get 7
                      local.get 10
                      i64.sub
                      call 45
                      block ;; label = @10
                        local.get 12
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 12
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 9
                        local.get 10
                        call 45
                        local.get 0
                        i64.const 4294967296
                        i64.add
                        local.set 0
                        local.get 8
                        i64.const 1
                        i64.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    call 55
                    unreachable
                  end
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.set 9
                  local.get 8
                  i64.const 1
                  i64.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              i32.const 1048624
              i32.const 20
              call 65
              call 59
              local.set 8
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              local.get 3
              i64.store offset=16
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 5
              local.get 4
              i64.store
              local.get 8
              i32.const 1048592
              i32.const 4
              local.get 5
              i32.const 4
              call 42
              call 11
              drop
              i64.const 2
              local.set 8
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 5
          i32.load offset=4
          local.set 6
          br 1 (;@2;)
        end
        i32.const 9
        local.set 6
      end
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 8
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 8
  )
  (func (;75;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              call 25
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 3
              local.get 5
              local.get 4
              call 25
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 4
              block ;; label = @6
                local.get 0
                local.get 1
                call 54
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                call 53
                br_if 0 (;@6;)
                i32.const 7
                local.set 6
                br 4 (;@2;)
              end
              local.get 0
              call 10
              drop
              call 48
              local.get 5
              local.get 1
              local.get 3
              call 43
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=8
              local.set 0
              local.get 5
              local.get 2
              local.get 3
              call 43
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 0
                local.get 4
                i64.ge_u
                br_if 0 (;@6;)
                i32.const 2
                local.set 6
                br 4 (;@2;)
              end
              local.get 5
              i64.load offset=8
              local.set 7
              local.get 1
              local.get 3
              local.get 0
              local.get 4
              i64.sub
              call 45
              local.get 7
              local.get 4
              i64.add
              local.tee 0
              local.get 7
              i64.lt_u
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              local.get 0
              call 45
              i32.const 1049228
              i32.const 14
              call 65
              call 59
              local.set 0
              local.get 4
              call 44
              local.set 4
              local.get 3
              call 44
              local.set 3
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              local.get 3
              i64.store offset=16
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 5
              local.get 4
              i64.store
              local.get 0
              i32.const 1049196
              i32.const 4
              local.get 5
              i32.const 4
              call 42
              call 11
              drop
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          call 55
          unreachable
        end
        local.get 5
        i32.load offset=4
        local.set 6
      end
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load32_u offset=12
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.tee 4
        call 10
        drop
        call 48
        i64.const 4294967299
        local.set 1
        local.get 4
        local.get 0
        call 51
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 40
        local.get 2
        i32.const 8
        i32.add
        call 29
        i32.const 1048692
        i32.const 22
        call 65
        call 59
        local.set 1
        local.get 2
        local.get 4
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=40
        local.get 1
        i32.const 1048668
        i32.const 3
        local.get 2
        i32.const 40
        i32.add
        i32.const 3
        call 42
        call 11
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
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
      i32.const 32
      i32.add
      local.get 1
      call 25
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 3
      i32.const 32
      i32.add
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load32_u offset=36
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=40
        local.tee 5
        call 10
        drop
        call 48
        i64.const 4294967299
        local.set 1
        local.get 5
        local.get 0
        call 51
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        i64.const 2
        local.set 1
        local.get 3
        i64.const 2
        i64.store
        local.get 3
        local.get 4
        call 40
        local.get 3
        call 29
        i32.const 1048792
        i32.const 27
        call 65
        call 59
        local.set 6
        local.get 2
        call 44
        local.set 2
        local.get 3
        local.get 5
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store offset=32
        local.get 6
        i32.const 1048760
        i32.const 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        call 42
        call 11
        drop
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i64.const 30064771075
      local.set 3
      block ;; label = @2
        local.get 0
        call 49
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        call 48
        i32.const 1049032
        local.get 1
        call 37
        i32.const 1049032
        call 29
        i32.const 1048728
        i32.const 24
        call 65
        call 59
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        i32.const 1048720
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 42
        call 11
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
      i32.const 40
      i32.add
      local.get 1
      call 25
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 4
      i64.const 30064771075
      local.set 1
      block ;; label = @2
        local.get 0
        call 49
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        call 48
        local.get 3
        i64.const 3
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 37
        local.get 3
        i32.const 8
        i32.add
        call 29
        i32.const 1049180
        i32.const 13
        call 65
        call 59
        local.set 1
        local.get 4
        call 44
        local.set 4
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 4
        i64.store offset=40
        local.get 1
        i32.const 1049156
        i32.const 3
        local.get 3
        i32.const 40
        i32.add
        i32.const 3
        call 42
        call 11
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 1) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 48
    i64.const 25769803779
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048968
        call 30
        local.tee 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 33
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 0
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
        i32.const 1048832
        i32.const 2
        local.get 0
        i32.const 2
        call 34
        local.get 0
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048968
        call 29
        local.get 0
        local.get 1
        local.get 2
        call 41
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 46
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 10
          drop
          local.get 0
          call 13
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 0
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
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      call 48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i64.const 3
      i64.store offset=32
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          call 29
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 61
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;84;) (type 6)
    unreachable
  )
  (func (;85;) (type 20) (param i32 i32) (result i64)
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
  (func (;86;) (type 19) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "amountsfromidsto\00\00\10\00\07\00\00\00\07\00\10\00\04\00\00\00\0b\00\10\00\03\00\00\00\0e\00\10\00\02\00\00\00batch_transfer_eventapprovedoperatorowner\00\00\00D\00\10\00\08\00\00\00L\00\10\00\08\00\00\00T\00\10\00\05\00\00\00approval_for_all_eventuri\00\00\00\8a\00\10\00\03\00\00\00set_collection_uri_eventnft_id\00\00D\00\10\00\08\00\00\00\b0\00\10\00\06\00\00\00L\00\10\00\08\00\00\00T\00\10\00\05\00\00\00approval_for_transfer_eventnamesymbol\00\00\00\f3\00\10\00\04\00\00\00\f7\00\10\00\06\00\00\00BalanceOperatorApprovalTransferApprovalUriCollectionUriConfigIsInitialized\00\00L\00\10\00\08\00\00\00T\00\10\00\05\00\00\00\b0\00\10\00\06\00\00\00L\00\10\00\08\00\00\00T\00\10\00\05\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amountid\e8\01\10\00\06\00\00\00\07\00\10\00\04\00\00\00\ee\01\10\00\02\00\00\00burn_eventsender\e8\01\10\00\06\00\00\00\ee\01\10\00\02\00\00\00\12\02\10\00\06\00\00\00\0e\00\10\00\02\00\00\00mint_event\00\00\ee\01\10\00\02\00\00\00\12\02\10\00\06\00\00\00\8a\00\10\00\03\00\00\00set_uri_event\00\00\00\e8\01\10\00\06\00\00\00\07\00\10\00\04\00\00\00\ee\01\10\00\02\00\00\00\0e\00\10\00\02\00\00\00transfer_event\00\00\00\00\10\00\07\00\00\00\07\00\10\00\04\00\00\00\0b\00\10\00\03\00\00\00burn_batch_event\00\00\10\00\07\00\00\00\0b\00\10\00\03\00\00\00\12\02\10\00\06\00\00\00\0e\00\10\00\02\00\00\00mint_batch_eventinitialize_event")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\1aAccountsIdsLengthMissmatch\00\00\00\00\00\00\00\00\00\00\00\00\00\11CannotApproveSelf\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\18IdsAmountsLengthMismatch\00\00\00\03\00\00\00\00\00\00\00\08NoUriSet\00\00\00\04\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\00\05\00\00\00\00\00\00\00\0eConfigNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\13InvalidAccountIndex\00\00\00\00\08\00\00\00\00\00\00\00\0eInvalidIdIndex\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidAmountIndex\00\00\00\00\00\0b\00\00\00\00\00\00\00\09InvalidId\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10OperatorApproval\00\00\00\01\00\00\07\d0\00\00\00\13OperatorApprovalKey\00\00\00\00\01\00\00\00\00\00\00\00\10TransferApproval\00\00\00\01\00\00\07\d0\00\00\00\13TransferApprovalKey\00\00\00\00\01\00\00\00\00\00\00\00\03Uri\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dCollectionUri\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0dIsInitialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08URIValue\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13OperatorApprovalKey\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\ddStruct that represents the Transfer approval status\0aDescription.\0a\0a* `owner` - The `Address` of the owner of the collection.\0a* `operator` - The `Address` of the operator that we will authorize to do transfer/batch\0atransfer\00\00\00\00\00\00\00\00\00\00\13TransferApprovalKey\00\00\00\00\03\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03uri\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08URIValue\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09BurnEvent\00\00\00\00\00\00\01\00\00\00\0aburn_event\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\0amint_event\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07set_uri\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSetUriEvent\00\00\00\00\01\00\00\00\0dset_uri_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTransferEvent\00\00\00\00\00\00\01\00\00\00\0etransfer_event\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aburn_batch\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amint_batch\00\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ashow_admin\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBurnBatchEvent\00\00\00\00\00\01\00\00\00\10burn_batch_event\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMintBatchEvent\00\00\00\00\00\01\00\00\00\10mint_batch_event\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bshow_config\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fInitializeEvent\00\00\00\00\01\00\00\00\10initialize_event\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ecollection_uri\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08URIValue\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12BatchTransferEvent\00\00\00\00\00\01\00\00\00\14batch_transfer_event\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ApprovalForAllEvent\00\00\00\00\01\00\00\00\16approval_for_all_event\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10balance_of_batch\00\00\00\02\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15SetCollectionUriEvent\00\00\00\00\00\00\01\00\00\00\18set_collection_uri_event\00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12safe_transfer_from\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ftransfer_amount\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_collection_uri\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14set_approval_for_all\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ApprovalForTransferEvent\00\00\00\01\00\00\00\1bapproval_for_transfer_event\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\18is_approved_for_transfer\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18safe_batch_transfer_from\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_approval_for_transfer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06nft_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
