(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "p" "1" (func (;5;) (type 1)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "b" "i" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "m" "a" (func (;12;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048643)
  (global (;2;) i32 i32.const 1048643)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "donate" (func 18))
  (export "get_donation_count" (func 19))
  (export "get_donations" (func 20))
  (export "get_total_donation" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 5) (param i32 i64)
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
  (func (;14;) (type 5) (param i32 i64)
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
  (func (;15;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 16
        local.tee 2
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
  (func (;16;) (type 2) (result i64)
    i64.const 4236528570382
  )
  (func (;17;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 13
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
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
  (func (;18;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 14
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      call 15
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 4
      call 4
      local.set 5
      i64.const 0
      i64.const -1
      call 5
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 13
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 6
      call 13
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 5
      local.get 4
      i32.wrap_i64
      select
      i32.const 1048592
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
      i64.const 12884901892
      call 6
      call 7
      local.set 0
      call 16
      local.get 0
      i64.const 2
      call 8
      drop
      i32.const 1048616
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 115964116996
      call 9
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;19;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 4
    local.get 1
    select
    call 10
    i64.const 32
    i64.shr_u
    call 17
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 2) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 4
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;21;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 15
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    call 4
    local.get 1
    select
    local.tee 2
    call 10
    i64.const 32
    i64.shr_u
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 4
    i32.const 1048592
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 5
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        local.get 3
        i64.eq
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 2
            call 10
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            local.set 8
            i32.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 0
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
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 8
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              local.get 5
              local.get 4
              i64.const 12884901892
              call 12
              drop
              local.get 0
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=8
              call 14
              local.get 0
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 0
              i64.load8_u offset=16
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=40
              local.set 8
              local.get 0
              i32.const 32
              i32.add
              local.get 0
              i64.load offset=24
              call 14
              local.get 0
              i64.load offset=32
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
            end
            unreachable
          end
          call 22
          unreachable
        end
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        local.get 8
        local.get 7
        i64.add
        local.tee 7
        local.get 8
        i64.ge_u
        br_if 0 (;@2;)
      end
      call 23
      unreachable
    end
    local.get 7
    call 17
    local.set 6
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 6
  )
  (func (;22;) (type 7)
    call 23
    unreachable
  )
  (func (;23;) (type 7)
    call 24
    unreachable
  )
  (func (;24;) (type 7)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountdonorid\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\02\00\00\00Donasi berhasil ditambahkan")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Donation\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06donate\00\00\00\00\00\02\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_donations\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08Donation\00\00\00\00\00\00\00\00\00\00\00\12get_donation_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12get_total_donation\00\00\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
