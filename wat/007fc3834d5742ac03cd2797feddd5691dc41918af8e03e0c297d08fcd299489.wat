(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 22))
  (export "anchor_at" (func 23))
  (export "anchor_batch" (func 25))
  (export "count" (func 26))
  (export "upgrade" (func 27))
  (export "version" (func 28))
  (export "_" (global 1))
  (func (;12;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 13
    local.get 0
    call 14
    i64.const 2
    call 0
    drop
  )
  (func (;13;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 5
              call 21
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048581
            i32.const 5
            call 21
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048586
          i32.const 6
          call 21
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 20
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 19
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 19
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;14;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;15;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 13
      local.tee 0
      i64.const 2
      call 16
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;16;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 13
      local.tee 2
      i64.const 2
      call 16
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 18
        local.get 0
        i64.load
        i64.const 1
        i64.eq
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
  (func (;18;) (type 3) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 7) (param i32 i32) (result i64)
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
  (func (;20;) (type 3) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 13
    local.get 0
    i64.const 2
    call 0
    drop
    i64.const 0
    call 12
    i64.const 2
  )
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 0
      i64.const 2
      local.get 1
      i64.load offset=8
      call 13
      local.tee 2
      i64.const 1
      call 16
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 1
        call 1
        call 24
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;24;) (type 3) (param i32 i64)
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
      call 10
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
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          i64.const 30064771075
          local.get 0
          call 4
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          drop
          i64.const 34359738371
          local.get 0
          call 4
          i64.const 141733920767
          i64.gt_u
          br_if 0 (;@3;)
          drop
          call 15
          call 5
          drop
          call 17
          local.set 2
          local.get 0
          call 4
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 4
          local.set 4
          loop ;; label = @4
            local.get 3
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 0
              local.get 4
              call 6
              call 24
              local.get 1
              i64.load
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 5
              i64.const 2
              local.get 2
              call 13
              local.get 5
              i64.const 1
              call 0
              drop
              local.get 2
              i64.const 1
              i64.add
              local.tee 2
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.const 1
              i64.sub
              local.set 3
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          call 12
          local.get 1
          local.get 2
          call 20
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 2) (result i64)
    call 17
    call 14
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 15
    call 5
    drop
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 2) (result i64)
    i64.const 4294967300
  )
  (data (;0;) (i32.const 1048576) "AdminCountAnchor")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\07\00\00\00\00\00\00\00\08TooLarge\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09anchor_at\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03idx\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0canchor_batch\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
)
