(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "p" "1" (func (;8;) (type 1)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "v" "2" (func (;12;) (type 1)))
  (import "v" "0" (func (;13;) (type 2)))
  (import "b" "i" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048694)
  (global (;2;) i32 i32.const 1048694)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "add_message" (func 22))
  (export "delete_message" (func 24))
  (export "get_messages" (func 26))
  (export "like_message" (func 27))
  (export "message_count" (func 29))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;16;) (type 6) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 17
        local.tee 2
        i64.const 2
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
  (func (;17;) (type 4) (result i64)
    i64.const 1333355345179298830
  )
  (func (;18;) (type 7) (param i64)
    call 17
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048596
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
      i64.const 17179869188
      call 4
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 15
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 15
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=24
        call 21
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    i32.const 1048596
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
    i64.const 17179869188
    call 5
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 5) (param i32 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 16
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      i32.load
      local.set 4
      call 7
      local.set 5
      i64.const 0
      i64.const -1
      call 8
      local.set 6
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 3
      local.get 5
      local.get 4
      select
      local.get 2
      call 20
      call 9
      call 18
      i32.const 1048628
      i32.const 27
      call 23
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
  (func (;23;) (type 9) (param i32 i32) (result i64)
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
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 15
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            call 16
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i64.load offset=16
            call 7
            local.get 3
            select
            local.tee 4
            call 10
            i64.const 32
            i64.shr_u
            local.set 5
            i64.const 0
            local.set 6
            i64.const -4294967292
            local.set 7
            loop ;; label = @5
              local.get 5
              local.get 6
              local.tee 0
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.get 4
              local.get 7
              i64.const 4294967296
              i64.add
              local.tee 7
              call 11
              call 19
              local.get 1
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              i64.const 1
              i64.add
              local.set 6
              local.get 1
              i64.load offset=16
              local.get 2
              i64.ne
              br_if 0 (;@5;)
            end
            block ;; label = @5
              local.get 0
              local.get 4
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.get 7
              call 12
              local.set 4
            end
            local.get 4
            call 18
            i32.const 1048678
            i32.const 16
            call 23
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        call 25
        unreachable
      end
      i32.const 1048655
      i32.const 17
      call 23
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;25;) (type 10)
    call 28
    unreachable
  )
  (func (;26;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 7
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
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 15
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 2
        local.get 1
        i32.const 40
        i32.add
        call 16
        local.get 1
        i32.load offset=40
        local.set 3
        local.get 1
        i64.load offset=48
        call 7
        local.get 3
        select
        local.tee 4
        call 10
        i64.const 32
        i64.shr_u
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.set 3
        i64.const 0
        local.set 0
        i64.const -4294967292
        local.set 6
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 0
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 4
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 40
              i32.add
              local.get 4
              local.get 6
              i64.const 4294967296
              i64.add
              call 11
              call 19
              local.get 1
              i64.load offset=40
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 1
              local.get 3
              i64.load offset=24
              i64.store offset=32
              local.get 1
              local.get 3
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 3
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 3
              i64.load
              local.tee 7
              i64.store offset=8
              local.get 7
              local.get 2
              i64.ne
              br_if 0 (;@5;)
            end
            block ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 0
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i64.const 1
              i64.add
              i64.store offset=32
              local.get 4
              local.get 6
              local.get 1
              i32.const 8
              i32.add
              call 20
              call 13
              call 18
              i32.const 1048672
              i32.const 6
              call 23
              local.set 0
              br 2 (;@3;)
            end
            call 28
            unreachable
          end
          i32.const 1048655
          i32.const 17
          call 23
          local.set 0
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 25
    unreachable
  )
  (func (;28;) (type 10)
    call 30
    unreachable
  )
  (func (;29;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 7
    local.get 1
    select
    call 10
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;30;) (type 10)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "authoridlikesmessage\00\00\10\00\06\00\00\00\06\00\10\00\02\00\00\00\08\00\10\00\05\00\00\00\0d\00\10\00\07\00\00\00Message added to guestbook!Message not foundLiked!Message deleted.")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGuestMessage\00\00\00\04\00\00\00\00\00\00\00\06author\00\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05likes\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0badd_message\00\00\00\00\02\00\00\00\00\00\00\00\06author\00\00\00\00\00\10\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cget_messages\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cGuestMessage\00\00\00\00\00\00\00\00\00\00\00\0clike_message\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dmessage_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0edelete_message\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
