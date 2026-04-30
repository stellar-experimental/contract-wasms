(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "l" "e" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "v" "6" (func (;8;) (type 4)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 4)))
  (import "b" "j" (func (;11;) (type 4)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 4)))
  (import "l" "8" (func (;15;) (type 4)))
  (import "l" "_" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048714)
  (global (;2;) i32 i32.const 1048714)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "deploy_new_collection" (func 28))
  (export "initialize" (func 34))
  (export "query_all_collections" (func 35))
  (export "query_collection_by_creator" (func 36))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i32 i64)
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
  (func (;18;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;19;) (type 4) (param i64 i64) (result i64)
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
                  i32.const 1048608
                  i32.const 13
                  call 24
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 25
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048621
                i32.const 19
                call 24
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 25
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048640
              i32.const 15
              call 24
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 25
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048655
            i32.const 10
            call 24
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 17
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 26
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048665
          i32.const 7
          call 24
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 26
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
  (func (;20;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 19
        local.tee 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 22
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
  (func (;21;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;23;) (type 8) (param i32)
    (local i64 i64 i32)
    i64.const 0
    local.set 1
    block ;; label = @1
      i64.const 2
      local.get 1
      call 19
      local.tee 2
      call 21
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 22
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
        call 2
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
  (func (;24;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 31
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
  (func (;25;) (type 5) (param i32 i64)
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
    call 27
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
  (func (;26;) (type 10) (param i32 i64 i64)
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
    call 27
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
  (func (;27;) (type 11) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;28;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 5
        local.get 1
        call 3
        drop
        call 30
        i64.const 3
        local.set 0
        i64.const 1
        local.get 1
        call 19
        local.tee 6
        call 21
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 24
        i32.add
        local.get 6
        call 22
        call 29
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        i64.const 1
        local.get 1
        call 18
        local.get 1
        local.get 0
        local.get 5
        call 4
        call 5
        local.set 0
        local.get 4
        i32.const 24
        i32.add
        i32.const 1048704
        i32.const 10
        call 31
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 6
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
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
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.add
                  local.get 4
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
              local.get 4
              i32.const 24
              i32.add
              i32.const 3
              call 27
              call 6
              drop
              local.get 4
              i32.const 24
              i32.add
              call 23
              local.get 4
              i64.load offset=32
              i64.const 0
              local.get 4
              i32.load offset=24
              select
              local.tee 3
              i64.const -1
              i64.eq
              br_if 2 (;@3;)
              i64.const 3
              local.get 3
              i64.const 1
              i64.add
              local.tee 3
              call 19
              local.get 2
              call 32
              i64.const 3
              local.get 3
              call 18
              i64.const 2
              local.get 1
              call 19
              local.set 6
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              call 17
              local.get 4
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 6
              local.get 4
              i64.load offset=32
              call 32
              i64.const 2
              local.get 1
              call 18
              local.get 4
              i32.const 24
              i32.add
              local.get 1
              call 20
              local.get 4
              i64.load offset=32
              local.set 3
              local.get 4
              i32.load offset=24
              local.set 7
              call 4
              local.set 6
              local.get 4
              local.get 2
              i64.store offset=32
              local.get 4
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 6
              local.get 7
              select
              i32.const 1048688
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 4
              i32.const 24
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 7
              call 8
              local.set 2
              i64.const 4
              local.get 1
              call 19
              local.get 2
              call 32
              i64.const 4
              local.get 1
              call 18
              br 4 (;@1;)
            end
            local.get 4
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
        call 33
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 0
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
      call 12
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
  (func (;30;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 15
    drop
  )
  (func (;31;) (type 9) (param i32 i32 i32)
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;32;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 16
    drop
  )
  (func (;33;) (type 12)
    call 37
    unreachable
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
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
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 0
          call 19
          local.tee 0
          call 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 22
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048592
          local.set 3
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
        i64.const 0
        local.get 0
        call 19
        i64.const 2
        call 32
        i64.const 0
        local.get 0
        call 18
        i64.const 1
        local.get 0
        call 19
        local.get 2
        call 32
        i32.const 1048576
        local.set 3
      end
      local.get 3
      i64.load
      local.get 3
      i32.const 8
      i32.add
      i64.load
      call 18
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 30
    local.get 0
    call 23
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    local.set 1
    i32.const 0
    local.set 2
    i64.const 1
    local.set 3
    call 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.set 5
          local.get 2
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          i64.ge_u
          local.set 2
          local.get 5
          local.get 5
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 3
          i64.const 3
          local.get 5
          call 19
          local.tee 6
          call 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          call 22
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i64.const 3
          local.get 5
          call 18
          local.get 4
          local.get 6
          call 8
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 30
      local.get 1
      local.get 0
      call 20
      local.get 1
      i32.load
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=8
        call 4
        local.get 2
        select
        local.tee 3
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 4
        local.get 0
        call 18
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;37;) (type 12)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00IsInitializedCollectionsWasmHashCollectionCountCollectionCreatorcollectionname\00\00`\00\10\00\0a\00\00\00j\00\10\00\04\00\00\00initialize")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dIsInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13CollectionsWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0fCollectionCount\00\00\00\00\01\00\00\00\00\00\00\00\0aCollection\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eWasmHashNotSet\00\00\00\00\00\00\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\15collections_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bCollectionByCreatorResponse\00\00\00\00\02\00\00\00\00\00\00\00\0acollection\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15deploy_new_collection\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15query_all_collections\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\1bquery_collection_by_creator\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\1bCollectionByCreatorResponse\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00%Phoenix Collections Deployer Contract\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
