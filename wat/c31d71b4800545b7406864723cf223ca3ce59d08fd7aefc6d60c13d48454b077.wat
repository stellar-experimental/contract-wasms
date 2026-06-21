(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "6" (func (;4;) (type 3)))
  (import "b" "i" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 3)))
  (import "m" "a" (func (;8;) (type 4)))
  (import "l" "1" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 3)))
  (import "l" "_" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048618)
  (global (;2;) i32 i32.const 1048618)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "create_note" (func 20))
  (export "delete_note" (func 22))
  (export "get_notes" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 5) (param i32 i64)
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
  (func (;13;) (type 5) (param i32 i64)
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
  (func (;14;) (type 6) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 109151788558
        call 15
        i32.eqz
        br_if 0 (;@2;)
        i64.const 109151788558
        call 16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;15;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 9
  )
  (func (;17;) (type 8) (param i64)
    i64.const 109151788558
    local.get 0
    call 18
  )
  (func (;18;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 11
    drop
  )
  (func (;19;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 12
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
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    i32.const 1048592
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 2
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 14
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 3
              br 1 (;@4;)
            end
            call 3
            local.set 3
          end
          i64.const 0
          local.set 4
          block ;; label = @4
            i64.const 15097614
            call 15
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            i64.const 15097614
            call 16
            call 13
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 4
          i64.const 1
          i64.add
          local.tee 0
          i64.store offset=16
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 19
          call 4
          call 17
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 12
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 21
      unreachable
    end
    i64.const 15097614
    local.get 2
    i64.load offset=16
    call 18
    i32.const 1048616
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 5
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 11)
    call 24
    unreachable
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 13
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      call 14
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.set 3
          br 1 (;@2;)
        end
        call 3
        local.set 3
      end
      local.get 1
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 4
      call 3
      local.set 5
      local.get 3
      call 6
      i64.const 32
      i64.shr_u
      local.set 6
      i32.const 1048592
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 7
      i64.const 0
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 6
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          local.set 11
          i32.const 0
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 24
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 7
                  local.get 4
                  i64.const 12884901892
                  call 8
                  drop
                  local.get 1
                  i64.load offset=24
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.load offset=32
                  call 13
                  local.get 1
                  i32.load offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=40
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 8
                i64.store offset=16
                local.get 1
                local.get 9
                i64.store offset=8
                local.get 1
                local.get 10
                i64.store
                local.get 0
                i32.wrap_i64
                i32.const -1
                i32.eq
                drop
                br 1 (;@5;)
              end
              local.get 0
              i64.const 4294967295
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 8
              i64.store offset=16
              local.get 1
              local.get 9
              i64.store offset=8
              local.get 1
              local.get 10
              i64.store
            end
            call 21
            unreachable
          end
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          local.get 13
          local.set 8
          local.get 11
          local.set 10
          local.get 1
          i64.load offset=56
          local.tee 9
          local.get 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 13
          i64.store offset=16
          local.get 1
          local.get 9
          i64.store offset=8
          local.get 1
          local.get 11
          i64.store
          local.get 5
          local.get 1
          call 19
          call 4
          local.set 5
          local.get 13
          local.set 8
          local.get 11
          local.set 10
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 8
      i64.store offset=16
      local.get 1
      local.get 9
      i64.store offset=8
      local.get 1
      local.get 10
      i64.store
      local.get 5
      call 17
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;23;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 14
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 3
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;24;) (type 11)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "contentidtitle\00\00\00\00\10\00\07\00\00\00\07\00\10\00\02\00\00\00\09\00\10\00\05\00\00\00ok")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Note\00\00\00\03\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09get_notes\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Note\00\00\00\00\00\00\00\00\00\00\00\0bcreate_note\00\00\00\00\02\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07content\00\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bdelete_note\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
