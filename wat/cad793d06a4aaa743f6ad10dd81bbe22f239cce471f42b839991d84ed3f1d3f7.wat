(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 2)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "b" "i" (func (;8;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048680)
  (global (;2;) i32 i32.const 1048680)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "get_tips" (func 11))
  (export "send_tip" (func 12))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 10
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
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
  (func (;10;) (type 1) (result i64)
    i64.const 2101796366
  )
  (func (;11;) (type 1) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 2
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
  (func (;12;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 3
        local.set 2
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 9
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      i64.load
      local.set 7
      call 2
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 4
        local.set 2
      end
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      local.get 6
      local.get 8
      local.get 7
      i32.wrap_i64
      select
      i32.const 1048604
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 5
      call 6
      local.set 0
      call 10
      local.get 0
      i64.const 2
      call 7
      drop
      i32.const 1048636
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 188978561028
      call 8
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountmessagesendertarget\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\06\00\00\00Tip successfully recorded on the blockchain!")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Donation\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\06sender\00\00\00\00\00\10\00\00\00\00\00\00\00\06target\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08get_tips\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08Donation\00\00\00\00\00\00\00\00\00\00\00\08send_tip\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\00\10\00\00\00\00\00\00\00\06target\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
