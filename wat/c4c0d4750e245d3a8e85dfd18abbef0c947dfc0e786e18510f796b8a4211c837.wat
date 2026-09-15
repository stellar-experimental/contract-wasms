(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i32 i32 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "c" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "b" "8" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 2)))
  (import "l" "7" (func (;9;) (type 3)))
  (import "x" "5" (func (;10;) (type 2)))
  (import "d" "0" (func (;11;) (type 1)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 4)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "b" "6" (func (;16;) (type 0)))
  (import "b" "f" (func (;17;) (type 1)))
  (import "c" "1" (func (;18;) (type 2)))
  (import "b" "e" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 2)))
  (import "b" "_" (func (;22;) (type 2)))
  (import "a" "6" (func (;23;) (type 2)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "b" "1" (func (;26;) (type 3)))
  (import "m" "9" (func (;27;) (type 1)))
  (import "m" "a" (func (;28;) (type 3)))
  (import "b" "3" (func (;29;) (type 0)))
  (import "b" "m" (func (;30;) (type 1)))
  (import "b" "2" (func (;31;) (type 3)))
  (import "b" "i" (func (;32;) (type 0)))
  (import "b" "j" (func (;33;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049780)
  (global (;2;) i32 i32.const 1049844)
  (global (;3;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "accept_ownership" (func 81))
  (export "add_forwarder" (func 82))
  (export "add_relayer" (func 83))
  (export "cancel_ownership_transfer" (func 84))
  (export "clear_config" (func 85))
  (export "get_pending_owner" (func 86))
  (export "get_relay_info" (func 87))
  (export "get_transmission_info" (func 88))
  (export "init_owner" (func 89))
  (export "initialize" (func 90))
  (export "is_owner" (func 91))
  (export "owner" (func 92))
  (export "relay" (func 93))
  (export "remove_forwarder" (func 94))
  (export "remove_relayer" (func 95))
  (export "report" (func 96))
  (export "require_owner" (func 97))
  (export "set_config" (func 98))
  (export "set_new_owner" (func 99))
  (export "transfer_ownership" (func 100))
  (export "type_and_version" (func 101))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store
    local.get 1
    i32.const 1048600
    i32.const 2
    local.get 2
    i32.const 2
    call 106
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048616
    i32.const 21
    call 122
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 43
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048637
    i32.const 23
    call 122
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 43
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 36
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 34
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 35
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 34
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 2
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
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
      return
    end
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32) (result i32)
    local.get 1
    i64.load
    i64.const 2
    call 1
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 9) (param i32 i32 i32 i64)
    local.get 1
    i64.load
    local.get 2
    i64.load8_u
    local.get 3
    call 3
    drop
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 104
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 113
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 10) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1048900
    call 54
    unreachable
  )
  (func (;46;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.const 1048936
        i32.const 2
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 107
        drop
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 1
        call 47
        block ;; label = @3
          local.get 3
          i32.load offset=8
          local.tee 4
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=12
        local.set 2
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      call 4
      local.set 5
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 3
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      call 130
      i32.const 2
      local.set 1
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 2
        local.set 1
        local.get 2
        local.get 4
        i32.const 1048988
        i32.const 2
        call 109
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            local.get 3
            call 45
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          call 45
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          call 130
          local.get 3
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        call 130
        local.get 3
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 3
    local.get 2
    local.get 1
    call 49
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i32.const 1048936
      i32.const 2
      local.get 3
      i32.const 2
      call 106
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          i32.const 1048980
          call 125
          local.get 3
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store
          local.get 3
          local.get 1
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 128
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=24
            i64.store offset=8
            i64.const 0
            local.set 4
          end
          local.get 0
          local.get 4
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.const 1048964
        call 125
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store
          local.get 3
          local.get 1
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 128
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=24
            i64.store offset=8
            i64.const 0
            local.set 4
          end
          local.get 0
          local.get 4
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=56
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.const 4
    local.get 4
    i32.const 32
    i32.add
    i32.const 32
    call 105
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load offset=48
    i64.store offset=16
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=8
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store
    local.get 3
    local.get 0
    local.get 4
    i32.const 32
    call 108
    local.get 2
    i64.load
    call 5
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 12) (param i32)
    i32.const 1049004
    i32.const 43
    local.get 0
    call 52
    unreachable
  )
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i32)
    local.get 3
    local.get 3
    local.get 3
    call 53
    unreachable
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    unreachable
  )
  (func (;54;) (type 12) (param i32)
    (local i32)
    local.get 1
    local.get 1
    local.get 1
    call 53
    unreachable
  )
  (func (;55;) (type 10) (param i32) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 5
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 27
        local.get 0
        i32.const -1
        i32.add
        local.tee 0
        i32.const 255
        i32.and
        i32.shr_u
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
      i32.const 1049047
      i32.const 195
      i32.const 1049144
      call 53
      unreachable
    end
    local.get 0
    i32.const 2
    i32.shl
    i32.const 1049760
    i32.add
    i32.load
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 57
        local.tee 5
        i64.const 1
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 1
        call 2
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        i32.const 1049236
        i32.const 2
        local.get 3
        i32.const 2
        call 107
        drop
        local.get 3
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 4
        local.get 4
        i32.const 4
        i32.lt_u
        select
        local.set 4
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 1049660
                  call 125
                  local.get 2
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store
                  local.get 2
                  local.get 3
                  i64.load
                  i64.store offset=8
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 1
                  local.get 2
                  call 128
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                i32.const 1049676
                call 125
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.const 1049696
              call 125
              local.get 2
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store
              local.get 2
              local.get 3
              i64.load
              i64.store offset=8
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              call 128
              br 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.const 1049712
            call 125
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store
            local.get 2
            local.get 3
            i64.load
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            call 128
            br 2 (;@2;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i32.const 1049728
          call 125
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store
          local.get 2
          local.get 3
          i64.load
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          call 128
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        call 44
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 128
      end
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;58;) (type 8) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    call 57
    i64.const 2
    call 1
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 6) (param i32 i32)
    local.get 1
    local.get 0
    call 57
    i64.const 1
    i64.const 2
    call 3
    drop
  )
  (func (;60;) (type 6) (param i32 i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    i64.const 2
    call 3
    drop
  )
  (func (;61;) (type 12) (param i32)
    local.get 0
    i32.const 1049192
    i32.const 1049200
    i64.const 2
    call 41
  )
  (func (;62;) (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049192
    call 40
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 13) (result i32)
    call 62
    i32.const 1
    i32.xor
  )
  (func (;64;) (type 10) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049288
      call 40
      br_if 0 (;@1;)
      i32.const 1049288
      local.get 0
      call 60
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 12) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 6
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049288
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 14) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        block ;; label = @43
                                                                                          block ;; label = @44
                                                                                            block ;; label = @45
                                                                                              block ;; label = @46
                                                                                                block ;; label = @47
                                                                                                  block ;; label = @48
                                                                                                    block ;; label = @49
                                                                                                    block ;; label = @50
                                                                                                    block ;; label = @51
                                                                                                    block ;; label = @52
                                                                                                    block ;; label = @53
                                                                                                    block ;; label = @54
                                                                                                    block ;; label = @55
                                                                                                    block ;; label = @56
                                                                                                    block ;; label = @57
                                                                                                    block ;; label = @58
                                                                                                    block ;; label = @59
                                                                                                    block ;; label = @60
                                                                                                    block ;; label = @61
                                                                                                    block ;; label = @62
                                                                                                    block ;; label = @63
                                                                                                    block ;; label = @64
                                                                                                    block ;; label = @65
                                                                                                    block ;; label = @66
                                                                                                    block ;; label = @67
                                                                                                    block ;; label = @68
                                                                                                    block ;; label = @69
                                                                                                    block ;; label = @70
                                                                                                    block ;; label = @71
                                                                                                    block ;; label = @72
                                                                                                    block ;; label = @73
                                                                                                    block ;; label = @74
                                                                                                    block ;; label = @75
                                                                                                    block ;; label = @76
                                                                                                    block ;; label = @77
                                                                                                    block ;; label = @78
                                                                                                    block ;; label = @79
                                                                                                    block ;; label = @80
                                                                                                    block ;; label = @81
                                                                                                    block ;; label = @82
                                                                                                    block ;; label = @83
                                                                                                    block ;; label = @84
                                                                                                    block ;; label = @85
                                                                                                    block ;; label = @86
                                                                                                    block ;; label = @87
                                                                                                    block ;; label = @88
                                                                                                    block ;; label = @89
                                                                                                    block ;; label = @90
                                                                                                    block ;; label = @91
                                                                                                    block ;; label = @92
                                                                                                    block ;; label = @93
                                                                                                    block ;; label = @94
                                                                                                    block ;; label = @95
                                                                                                    block ;; label = @96
                                                                                                    block ;; label = @97
                                                                                                    block ;; label = @98
                                                                                                    block ;; label = @99
                                                                                                    block ;; label = @100
                                                                                                    block ;; label = @101
                                                                                                    block ;; label = @102
                                                                                                    block ;; label = @103
                                                                                                    block ;; label = @104
                                                                                                    block ;; label = @105
                                                                                                    block ;; label = @106
                                                                                                    block ;; label = @107
                                                                                                    block ;; label = @108
                                                                                                    block ;; label = @109
                                                                                                    block ;; label = @110
                                                                                                    block ;; label = @111
                                                                                                    block ;; label = @112
                                                                                                    block ;; label = @113
                                                                                                    block ;; label = @114
                                                                                                    block ;; label = @115
                                                                                                    block ;; label = @116
                                                                                                    block ;; label = @117
                                                                                                    block ;; label = @118
                                                                                                    local.get 0
                                                                                                    i32.load
                                                                                                    local.tee 0
                                                                                                    i32.const -1
                                                                                                    i32.add
                                                                                                    br_table 117 (;@1;) 2 (;@116;) 3 (;@115;) 4 (;@114;) 5 (;@113;) 6 (;@112;) 7 (;@111;) 8 (;@110;) 9 (;@109;) 10 (;@108;) 11 (;@107;) 12 (;@106;) 13 (;@105;) 14 (;@104;) 15 (;@103;) 16 (;@102;) 17 (;@101;) 18 (;@100;) 19 (;@99;) 20 (;@98;) 21 (;@97;) 22 (;@96;) 23 (;@95;) 24 (;@94;) 25 (;@93;) 26 (;@92;) 27 (;@91;) 28 (;@90;) 29 (;@89;) 30 (;@88;) 31 (;@87;) 32 (;@86;) 33 (;@85;) 34 (;@84;) 35 (;@83;) 36 (;@82;) 37 (;@81;) 38 (;@80;) 39 (;@79;) 40 (;@78;) 41 (;@77;) 42 (;@76;) 43 (;@75;) 44 (;@74;) 45 (;@73;) 46 (;@72;) 47 (;@71;) 48 (;@70;) 49 (;@69;) 50 (;@68;) 51 (;@67;) 52 (;@66;) 53 (;@65;) 54 (;@64;) 55 (;@63;) 56 (;@62;) 57 (;@61;) 58 (;@60;) 59 (;@59;) 60 (;@58;) 61 (;@57;) 62 (;@56;) 63 (;@55;) 64 (;@54;) 65 (;@53;) 66 (;@52;) 67 (;@51;) 68 (;@50;) 69 (;@49;) 70 (;@48;) 71 (;@47;) 72 (;@46;) 73 (;@45;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 74 (;@44;) 75 (;@43;) 76 (;@42;) 77 (;@41;) 78 (;@40;) 79 (;@39;) 80 (;@38;) 81 (;@37;) 82 (;@36;) 83 (;@35;) 84 (;@34;) 85 (;@33;) 86 (;@32;) 87 (;@31;) 88 (;@30;) 89 (;@29;) 90 (;@28;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 1 (;@117;) 91 (;@27;) 92 (;@26;) 93 (;@25;) 94 (;@24;) 95 (;@23;) 0 (;@118;)
                                                                                                    end
                                                                                                    block ;; label = @118
                                                                                                    local.get 0
                                                                                                    i32.const -301
                                                                                                    i32.add
                                                                                                    br_table 96 (;@22;) 97 (;@21;) 98 (;@20;) 99 (;@19;) 100 (;@18;) 101 (;@17;) 102 (;@16;) 103 (;@15;) 104 (;@14;) 105 (;@13;) 106 (;@12;) 107 (;@11;) 108 (;@10;) 109 (;@9;) 110 (;@8;) 111 (;@7;) 112 (;@6;) 113 (;@5;) 0 (;@118;)
                                                                                                    end
                                                                                                    local.get 0
                                                                                                    i32.const -801
                                                                                                    i32.add
                                                                                                    br_table 113 (;@4;) 114 (;@3;) 115 (;@2;) 113 (;@4;)
                                                                                                    end
                                                                                                    unreachable
                                                                                                    end
                                                                                                    i64.const 8589934595
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 12884901891
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 17179869187
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 21474836483
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 25769803779
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 30064771075
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 34359738371
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 38654705667
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 42949672963
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 47244640259
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 51539607555
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 55834574851
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 60129542147
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 64424509443
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 68719476739
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 73014444035
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 77309411331
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 81604378627
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 85899345923
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 90194313219
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 94489280515
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 98784247811
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 103079215107
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 107374182403
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 111669149699
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 115964116995
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 120259084291
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 124554051587
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 128849018883
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 133143986179
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 137438953475
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 141733920771
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 146028888067
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 150323855363
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 154618822659
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 158913789955
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 163208757251
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 167503724547
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 171798691843
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 176093659139
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 180388626435
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 184683593731
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 188978561027
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 193273528323
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 197568495619
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 201863462915
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 206158430211
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 210453397507
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 214748364803
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 219043332099
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 223338299395
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 227633266691
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 231928233987
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 236223201283
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 240518168579
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 244813135875
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 249108103171
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 253403070467
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 257698037763
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 261993005059
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 266287972355
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 270582939651
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 274877906947
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 279172874243
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 283467841539
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 287762808835
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 292057776131
                                                                                                    return
                                                                                                    end
                                                                                                    i64.const 296352743427
                                                                                                    return
                                                                                                  end
                                                                                                  i64.const 300647710723
                                                                                                  return
                                                                                                end
                                                                                                i64.const 304942678019
                                                                                                return
                                                                                              end
                                                                                              i64.const 309237645315
                                                                                              return
                                                                                            end
                                                                                            i64.const 313532612611
                                                                                            return
                                                                                          end
                                                                                          i64.const 429496729603
                                                                                          return
                                                                                        end
                                                                                        i64.const 433791696899
                                                                                        return
                                                                                      end
                                                                                      i64.const 438086664195
                                                                                      return
                                                                                    end
                                                                                    i64.const 442381631491
                                                                                    return
                                                                                  end
                                                                                  i64.const 446676598787
                                                                                  return
                                                                                end
                                                                                i64.const 450971566083
                                                                                return
                                                                              end
                                                                              i64.const 455266533379
                                                                              return
                                                                            end
                                                                            i64.const 459561500675
                                                                            return
                                                                          end
                                                                          i64.const 463856467971
                                                                          return
                                                                        end
                                                                        i64.const 468151435267
                                                                        return
                                                                      end
                                                                      i64.const 472446402563
                                                                      return
                                                                    end
                                                                    i64.const 476741369859
                                                                    return
                                                                  end
                                                                  i64.const 481036337155
                                                                  return
                                                                end
                                                                i64.const 485331304451
                                                                return
                                                              end
                                                              i64.const 489626271747
                                                              return
                                                            end
                                                            i64.const 493921239043
                                                            return
                                                          end
                                                          i64.const 498216206339
                                                          return
                                                        end
                                                        i64.const 863288426499
                                                        return
                                                      end
                                                      i64.const 867583393795
                                                      return
                                                    end
                                                    i64.const 871878361091
                                                    return
                                                  end
                                                  i64.const 876173328387
                                                  return
                                                end
                                                i64.const 880468295683
                                                return
                                              end
                                              i64.const 1292785156099
                                              return
                                            end
                                            i64.const 1297080123395
                                            return
                                          end
                                          i64.const 1301375090691
                                          return
                                        end
                                        i64.const 1305670057987
                                        return
                                      end
                                      i64.const 1309965025283
                                      return
                                    end
                                    i64.const 1314259992579
                                    return
                                  end
                                  i64.const 1318554959875
                                  return
                                end
                                i64.const 1322849927171
                                return
                              end
                              i64.const 1327144894467
                              return
                            end
                            i64.const 1331439861763
                            return
                          end
                          i64.const 1335734829059
                          return
                        end
                        i64.const 1340029796355
                        return
                      end
                      i64.const 1344324763651
                      return
                    end
                    i64.const 1348619730947
                    return
                  end
                  i64.const 1352914698243
                  return
                end
                i64.const 1357209665539
                return
              end
              i64.const 1361504632835
              return
            end
            i64.const 1365799600131
            return
          end
          i64.const 3440268804099
          return
        end
        i64.const 3444563771395
        return
      end
      i64.const 3448858738691
      local.set 1
    end
    local.get 1
  )
  (func (;68;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
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
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 4
        call 104
        local.set 3
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 3
        return
      end
      local.get 2
      i32.const 32
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
  (func (;69;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 131
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;70;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.load offset=8
        i64.const 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        i64.store offset=8
        local.get 2
        local.get 0
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        local.get 1
        i32.const 1049236
        i32.const 2
        local.get 2
        i32.const 2
        call 106
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;71;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 12
      i32.add
      call 67
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 15) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 73
    local.tee 4
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.const 4
    local.get 3
    i32.const 48
    i32.add
    i32.const 32
    call 105
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=40
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 1
    local.get 4
    local.get 4
    call 7
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 16
    i32.add
    i32.const 32
    call 110
    local.tee 4
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i64.load
    i64.const 4
    local.get 3
    i32.const 48
    i32.add
    i32.const 32
    call 105
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=40
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 4
    local.get 4
    call 7
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 16
    i32.add
    i32.const 32
    call 110
    call 8
    local.set 4
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;73;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 117
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i64.const 77309411331
      call 10
      drop
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;74;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    call 57
    local.set 3
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049236
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 106
    i64.const 1
    call 3
    drop
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    call 57
    i64.const 1
    i64.const 74217034874884
    i64.const 222651104624644
    call 9
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 15) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 73
    local.tee 4
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    i64.const 4
    local.get 3
    i32.const 48
    i32.add
    i32.const 32
    call 105
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=32
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 1
    local.get 4
    local.get 4
    call 7
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 8
    i32.add
    i32.const 32
    call 110
    local.tee 4
    i64.store
    local.get 3
    i32.const 0
    i32.store16 offset=48
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i64.load
    i64.const 4
    local.get 3
    i32.const 48
    i32.add
    i32.const 2
    call 105
    local.get 3
    local.get 3
    i32.load16_u offset=48
    i32.store16 offset=46
    local.get 1
    local.get 4
    local.get 4
    call 7
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 46
    i32.add
    i32.const 2
    call 110
    call 8
    local.set 4
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;76;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call 56
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const -1
      i32.add
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 55834574851
    call 10
    drop
    unreachable
  )
  (func (;77;) (type 8) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=4
    local.get 2
    local.get 0
    local.get 1
    local.get 1
    i32.const 4
    i32.add
    call 121
    local.tee 3
    i64.store offset=8
    block ;; label = @1
      local.get 3
      call 7
      i64.const -4294967296
      i64.and
      i64.const 17179869184
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049160
      i32.const 14
      i32.const 1049176
      call 52
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i64.const 4
    local.get 2
    i32.const 4
    i32.add
    i32.const 4
    call 105
    local.get 2
    i32.load offset=4
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    local.get 1
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    i32.or
  )
  (func (;78;) (type 12) (param i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049328
    i32.const 19
    call 122
    local.set 2
    local.get 0
    i64.load32_u offset=8
    local.set 3
    local.get 0
    i64.load32_u offset=12
    local.set 4
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i32.const 3
        call 104
        local.set 2
        local.get 1
        local.get 0
        i64.load
        i64.store offset=40
        local.get 1
        local.get 0
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 2
        local.get 1
        i32.const 63
        i32.add
        i32.const 1049312
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 106
        call 0
        drop
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const 32
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;79;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049404
    i32.const 24
    call 122
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=12
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 12
    i32.add
    call 43
    local.set 2
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049396
    i32.const 1
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 106
    call 0
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 16) (param i32 i64 i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 76
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 11
    local.set 4
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i32.const 1
    i32.const 3
    local.get 4
    i64.const 255
    i64.and
    i64.const 2
    i64.eq
    select
    local.tee 3
    i32.store offset=8
    local.get 0
    local.get 5
    call 74
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049296
    call 39
    i32.const 5
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      local.tee 2
      i64.store
      local.get 2
      call 6
      drop
      local.get 0
      i32.const 8
      i32.add
      call 66
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 0
      i32.load offset=8
      local.set 1
      i32.const 1049288
      local.get 0
      call 60
      i64.const 30843304394775822
      i64.const 2
      call 12
      drop
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      select
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      call 38
      i32.const 0
      local.set 1
    end
    local.get 1
    call 71
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 16
      local.set 2
      block ;; label = @2
        call 63
        br_if 0 (;@2;)
        local.get 1
        call 65
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          call 55
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        call 59
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 79
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 16
      local.set 2
      block ;; label = @2
        call 63
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 65
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          call 55
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 59
        local.get 1
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049364
        i32.const 22
        call 122
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 43
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049356
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 106
        call 0
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      i64.const 30843304394775822
      i64.const 2
      call 12
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    call 71
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 16
      local.set 3
      block ;; label = @2
        call 63
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        call 65
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          call 55
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 0
        i64.const -4294967296
        i64.and
        i64.or
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 47
        i32.add
        call 57
        i64.const 2
        call 12
        drop
        i32.const 0
        local.set 3
        call 13
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=32
        local.get 2
        local.get 1
        i32.wrap_i64
        i32.store offset=28
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 78
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049296
    call 39
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;87;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 127
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 111
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 127
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store offset=64
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 0
      i64.store offset=48
      block ;; label = @2
        block ;; label = @3
          call 63
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.store offset=32
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 56
        i32.add
        local.get 3
        i32.const 64
        i32.add
        call 72
        local.set 0
        local.get 3
        i64.const 4
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=80
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i32.const 111
        i32.add
        local.get 3
        i32.const 72
        i32.add
        call 56
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=96
            local.tee 4
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=88
          i64.store offset=32
          i64.const 1
          local.set 0
        end
        local.get 3
        local.get 4
        i32.store offset=40
        local.get 3
        local.get 0
        i64.store offset=24
      end
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 111
      i32.add
      call 70
      local.set 0
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      call 127
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 2
      call 7
      i64.const -4294967296
      i64.and
      i64.const 8589934592
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          call 63
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          i32.const 16
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 75
        local.set 2
        local.get 3
        i64.const 2
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 95
        i32.add
        local.get 3
        i32.const 56
        i32.add
        call 56
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=80
            local.tee 4
            i32.const 4
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i64.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=16
          i64.const 1
          local.set 2
        end
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 3
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 95
      i32.add
      call 70
      local.set 2
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
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
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 64
    call 71
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      local.get 0
      i64.store offset=8
      i32.const 1
      local.set 2
      block ;; label = @2
        call 62
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.add
        i32.const 1049192
        call 40
        br_if 0 (;@2;)
        local.get 1
        i32.const 47
        i32.add
        call 61
        block ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 64
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 55
          local.set 2
          br 1 (;@2;)
        end
        call 14
        local.set 0
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 47
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 59
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        call 79
        local.get 1
        i32.const 47
        i32.add
        call 61
        i64.const 74217034874884
        i64.const 222651104624644
        call 15
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      call 66
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        call 132
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;93;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
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
        i32.const 72
        i32.add
        local.get 4
        i32.const 111
        i32.add
        local.get 4
        call 127
        local.get 4
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=80
        local.tee 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 0
        call 6
        drop
        block ;; label = @3
          call 63
          i32.eqz
          br_if 0 (;@3;)
          i64.const 68719476739
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        i64.const 3
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=80
        block ;; label = @3
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          i32.const 72
          i32.add
          call 58
          br_if 0 (;@3;)
          i64.const 90194313219
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 123
        block ;; label = @3
          local.get 4
          i64.load offset=72
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i64.const 77309411331
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        call 8
        local.tee 5
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 72
        local.set 6
        local.get 4
        i64.const 4
        i64.store offset=32
        local.get 4
        local.get 6
        i64.store offset=40
        call 14
        local.set 6
        local.get 4
        local.get 3
        i64.store offset=64
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 6
        i64.store offset=48
        i32.const 0
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 72
                i32.add
                local.get 7
                i32.add
                local.get 4
                i32.const 48
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 32
            i32.add
            local.get 0
            local.get 4
            i32.const 8
            i32.add
            i32.const 1049752
            local.get 4
            i32.const 111
            i32.add
            local.get 4
            i32.const 72
            i32.add
            i32.const 3
            call 104
            call 80
            local.set 7
            local.get 4
            local.get 4
            i32.const 111
            i32.add
            i32.const 1049428
            i32.const 24
            call 122
            i64.store offset=48
            local.get 4
            local.get 5
            i64.store offset=96
            local.get 4
            local.get 2
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            i32.store offset=88
            local.get 4
            i32.const 72
            i32.add
            local.get 4
            i32.const 111
            i32.add
            call 68
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 0
            drop
            local.get 7
            i32.const 1
            i32.eq
            i64.extend_i32_u
            local.set 0
            br 3 (;@1;)
          end
          local.get 4
          i32.const 72
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
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
        local.get 0
        i64.store
        i32.const 16
        local.set 2
        block ;; label = @3
          call 63
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 65
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            call 55
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          call 14
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          call 132
          br_if 2 (;@1;)
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 31
          i32.add
          call 57
          i64.const 2
          call 12
          drop
          local.get 1
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049501
          i32.const 26
          call 122
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i32.store offset=24
          local.get 1
          i32.const 31
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 43
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 1
          i32.const 31
          i32.add
          i32.const 1049396
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 106
          call 0
          drop
          i32.const 0
          local.set 2
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        select
        return
      end
      unreachable
    end
    i64.const 85899345923
    call 10
    drop
    unreachable
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 16
      local.set 2
      block ;; label = @2
        call 63
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 65
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          call 55
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 31
        i32.add
        call 57
        i64.const 2
        call 12
        drop
        local.get 1
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049452
        i32.const 24
        call 122
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 43
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049356
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 106
        call 0
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;96;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          local.get 0
          call 6
          drop
          i32.const 16
          local.set 6
          call 63
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            call 7
            i64.const 468151435264
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              call 7
              i64.const -4294967296
              i64.and
              i64.const 412316860416
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      call 4
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      call 7
                      i64.const 4294967295
                      i64.le_u
                      br_if 3 (;@6;)
                      i32.const 4
                      local.set 6
                      local.get 2
                      i64.const 4
                      call 16
                      i64.const 1095216660480
                      i64.and
                      i64.const 4294967296
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 37
                      call 77
                      local.set 6
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 41
                      call 77
                      local.set 7
                      local.get 5
                      i64.const 0
                      i64.store offset=48
                      local.get 5
                      i64.const 0
                      i64.store offset=40
                      local.get 5
                      i64.const 0
                      i64.store offset=32
                      local.get 5
                      i64.const 0
                      i64.store offset=24
                      local.get 5
                      local.get 2
                      i64.const 4294967300
                      i64.const 141733920772
                      call 17
                      local.tee 8
                      i64.store offset=168
                      local.get 8
                      call 7
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 168
                      i32.add
                      i32.const 8
                      i32.add
                      local.get 8
                      i64.const 4
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 32
                      call 105
                      local.get 5
                      i32.const 207
                      i32.add
                      local.get 5
                      i32.const 24
                      i32.add
                      i32.const 32
                      call 108
                      local.set 9
                      local.get 5
                      i32.const 0
                      i32.store16 offset=168
                      local.get 5
                      local.get 2
                      i64.const 459561500676
                      i64.const 468151435268
                      call 17
                      local.tee 8
                      i64.store offset=24
                      local.get 8
                      call 7
                      i64.const -4294967296
                      i64.and
                      i64.const 8589934592
                      i64.eq
                      br_if 1 (;@8;)
                      i32.const 1049160
                      i32.const 14
                      i32.const 1049176
                      call 52
                      unreachable
                    end
                    i64.const 38654705667
                    call 10
                    drop
                    unreachable
                  end
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 8
                  i64.const 4
                  local.get 5
                  i32.const 168
                  i32.add
                  i32.const 2
                  call 105
                  local.get 5
                  i32.const 207
                  i32.add
                  local.get 5
                  i32.const 168
                  i32.add
                  i32.const 2
                  call 108
                  local.set 10
                  local.get 2
                  i64.const 193273528324
                  i64.const 468151435268
                  call 17
                  local.set 11
                  local.get 5
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 109
                  local.get 2
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  call 121
                  local.tee 12
                  i64.store offset=56
                  local.get 5
                  local.get 11
                  i64.store offset=48
                  local.get 5
                  local.get 10
                  i64.store offset=40
                  local.get 5
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  local.get 7
                  i64.extend_i32_u
                  i64.or
                  local.tee 8
                  i64.store offset=32
                  local.get 5
                  local.get 9
                  i64.store offset=24
                  local.get 5
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.const 40
                  i32.add
                  call 75
                  local.set 13
                  local.get 5
                  i64.const 2
                  i64.store offset=168
                  local.get 5
                  local.get 13
                  i64.store offset=176
                  local.get 5
                  i32.const 144
                  i32.add
                  local.get 5
                  i32.const 207
                  i32.add
                  local.get 5
                  i32.const 168
                  i32.add
                  call 56
                  block ;; label = @8
                    local.get 5
                    i32.load offset=152
                    i32.const -1
                    i32.add
                    i32.const 2
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 8
                    i64.store offset=72
                    local.get 5
                    i64.const 1
                    i64.store offset=64
                    block ;; label = @9
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 5
                      i32.const 207
                      i32.add
                      call 57
                      local.tee 8
                      i64.const 2
                      call 1
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      i32.const 8
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    local.get 8
                    i64.const 2
                    call 2
                    i64.store offset=144
                    local.get 5
                    i32.const 168
                    i32.add
                    local.get 5
                    i32.const 207
                    i32.add
                    local.get 5
                    i32.const 144
                    i32.add
                    call 46
                    local.get 5
                    i32.load offset=168
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 5
                    i64.load offset=176
                    local.tee 8
                    i64.store offset=88
                    local.get 5
                    local.get 5
                    i32.load offset=172
                    local.tee 7
                    i32.store offset=84
                    local.get 5
                    local.get 6
                    i32.store offset=80
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.add
                            local.tee 14
                            i32.const -1
                            local.get 14
                            select
                            local.get 7
                            local.get 6
                            i32.const 1
                            i32.and
                            select
                            local.get 4
                            call 4
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 24
                            i32.add
                            local.set 14
                            local.get 5
                            local.get 2
                            call 18
                            local.get 3
                            call 19
                            call 18
                            i64.store offset=96
                            i64.const 0
                            local.set 15
                            local.get 5
                            i64.const 0
                            i64.store offset=104
                            local.get 5
                            i32.const 80
                            i32.add
                            i32.const 16
                            i32.add
                            local.set 7
                            local.get 5
                            i32.const 128
                            i32.add
                            i32.const 8
                            i32.add
                            local.set 16
                            local.get 5
                            i32.const 144
                            i32.add
                            i32.const 8
                            i32.add
                            local.set 17
                            local.get 5
                            i32.const 104
                            i32.add
                            i32.const 8
                            i32.add
                            local.set 18
                            i32.const 0
                            local.set 19
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 15
                                  local.get 4
                                  call 4
                                  i64.const 32
                                  i64.shr_u
                                  i64.ge_u
                                  br_if 2 (;@13;)
                                  local.get 15
                                  local.get 4
                                  call 4
                                  i64.const 32
                                  i64.shr_u
                                  i64.ge_u
                                  br_if 6 (;@9;)
                                  local.get 4
                                  local.get 15
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 20
                                  local.set 2
                                  i32.const 0
                                  local.set 6
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 16
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 144
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 2
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 14
                                  local.get 2
                                  i32.const 1049272
                                  i32.const 2
                                  local.get 5
                                  i32.const 144
                                  i32.add
                                  i32.const 2
                                  call 107
                                  drop
                                  local.get 5
                                  i32.const 168
                                  i32.add
                                  local.get 5
                                  local.get 5
                                  i32.const 144
                                  i32.add
                                  call 127
                                  local.get 5
                                  i32.load offset=168
                                  br_if 12 (;@3;)
                                  local.get 5
                                  i64.load offset=176
                                  local.set 2
                                  local.get 5
                                  i32.const 168
                                  i32.add
                                  local.get 14
                                  local.get 17
                                  call 126
                                  local.get 5
                                  i64.load offset=168
                                  i64.const 1
                                  i64.eq
                                  br_if 12 (;@3;)
                                  local.get 5
                                  local.get 5
                                  i64.load offset=176
                                  i64.store offset=136
                                  local.get 5
                                  local.get 2
                                  i64.store offset=128
                                  local.get 5
                                  local.get 5
                                  i32.const 207
                                  i32.add
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 16
                                  local.get 2
                                  call 50
                                  local.tee 20
                                  i64.store offset=120
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 19
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 18
                                      local.get 5
                                      i32.const 120
                                      i32.add
                                      call 131
                                      i32.const 24
                                      i32.shl
                                      i32.const 24
                                      i32.shr_s
                                      i32.const -1
                                      i32.gt_s
                                      br_if 1 (;@16;)
                                    end
                                    i64.const 4
                                    local.set 3
                                    i64.const -1
                                    local.set 2
                                    loop ;; label = @17
                                      local.get 2
                                      i64.const 1
                                      i64.add
                                      local.tee 2
                                      local.get 8
                                      call 4
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 3 (;@14;)
                                      local.get 2
                                      local.get 8
                                      call 4
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 7 (;@10;)
                                      local.get 5
                                      local.get 8
                                      local.get 3
                                      call 20
                                      i64.store offset=144
                                      local.get 5
                                      i32.const 168
                                      i32.add
                                      local.get 7
                                      local.get 5
                                      i32.const 144
                                      i32.add
                                      call 127
                                      local.get 5
                                      i64.load offset=168
                                      i64.const 1
                                      i64.eq
                                      br_if 14 (;@3;)
                                      local.get 3
                                      i64.const 4294967296
                                      i64.add
                                      local.set 3
                                      local.get 5
                                      local.get 5
                                      i64.load offset=176
                                      i64.store offset=168
                                      local.get 5
                                      i32.const 168
                                      i32.add
                                      local.get 5
                                      i32.const 120
                                      i32.add
                                      call 69
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                    local.get 5
                                    local.get 20
                                    i64.store offset=112
                                    local.get 5
                                    i64.const 1
                                    i64.store offset=104
                                    local.get 15
                                    i64.const 1
                                    i64.add
                                    local.set 15
                                    i32.const 1
                                    local.set 19
                                    br 1 (;@15;)
                                  end
                                end
                                i64.const 51539607555
                                call 10
                                drop
                                unreachable
                              end
                              i64.const 81604378627
                              call 10
                              drop
                              unreachable
                            end
                            local.get 5
                            i64.const 0
                            i64.store offset=168
                            local.get 5
                            local.get 0
                            i64.store offset=176
                            local.get 5
                            i32.const 207
                            i32.add
                            local.get 5
                            i32.const 168
                            i32.add
                            call 58
                            br_if 1 (;@11;)
                            i32.const 17
                            local.set 6
                            br 11 (;@1;)
                          end
                          i64.const 38654705667
                          call 10
                          drop
                          unreachable
                        end
                        local.get 5
                        i64.const 2
                        i64.store offset=128
                        local.get 5
                        local.get 13
                        i64.store offset=136
                        local.get 5
                        i32.const 168
                        i32.add
                        local.get 5
                        call 123
                        block ;; label = @11
                          local.get 5
                          i64.load offset=168
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 128
                          i32.add
                          call 76
                          local.get 5
                          local.get 0
                          i64.store offset=168
                          local.get 5
                          i32.const 2
                          i32.store offset=176
                          local.get 5
                          i32.const 128
                          i32.add
                          local.get 5
                          i32.const 168
                          i32.add
                          call 74
                          i64.const 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        call 14
                        local.set 2
                        local.get 5
                        local.get 12
                        i64.store offset=160
                        local.get 5
                        local.get 11
                        i64.store offset=152
                        local.get 5
                        local.get 2
                        i64.store offset=144
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 6
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 168
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 144
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.const 128
                            i32.add
                            local.get 0
                            local.get 5
                            i32.const 1049576
                            local.get 5
                            i32.const 207
                            i32.add
                            local.get 5
                            i32.const 168
                            i32.add
                            i32.const 3
                            call 104
                            call 80
                            i32.const 1
                            i32.eq
                            i64.extend_i32_u
                            local.set 2
                            br 10 (;@2;)
                          end
                          local.get 5
                          i32.const 168
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 0 (;@11;)
                        end
                      end
                      i32.const 1049544
                      call 51
                      unreachable
                    end
                    i32.const 1049560
                    call 51
                    unreachable
                  end
                  i64.const 55834574851
                  call 10
                  drop
                  unreachable
                end
                i32.const 1049160
                i32.const 14
                i32.const 1049176
                call 52
                unreachable
              end
              i32.const 1049204
              call 51
              unreachable
            end
            i64.const 12884901891
            call 10
            drop
            unreachable
          end
          i64.const 8589934595
          call 10
          drop
          unreachable
        end
        unreachable
      end
      local.get 5
      local.get 5
      i32.const 207
      i32.add
      i32.const 1049476
      i32.const 25
      call 122
      i64.store offset=144
      local.get 5
      local.get 10
      i64.store offset=192
      local.get 5
      local.get 9
      i64.store offset=176
      local.get 5
      local.get 1
      i64.store offset=168
      local.get 5
      local.get 5
      i32.const 144
      i32.add
      i32.store offset=184
      local.get 5
      i32.const 168
      i32.add
      local.get 5
      i32.const 207
      i32.add
      call 68
      local.get 2
      call 0
      drop
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 6
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (func (;97;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
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
      i32.const 4
      i32.or
      call 67
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;98;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 16
        local.set 5
        call 63
        br_if 1 (;@1;)
        local.get 4
        i32.const 40
        i32.add
        call 65
        block ;; label = @3
          local.get 4
          i32.load offset=40
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=44
          call 55
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        local.tee 6
        i32.store offset=12
        local.get 4
        i32.const 1
        i32.store offset=8
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        i64.const 1
        i64.store offset=24
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 0
        i64.const -4294967296
        i64.and
        i64.or
        i64.store offset=32
        block ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 5
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          call 4
          i64.const 137438953471
          i64.le_u
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        call 4
        local.set 7
        block ;; label = @3
          local.get 6
          i64.extend_i32_u
          i64.const 3
          i64.mul
          local.tee 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              local.tee 5
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.lt_u
              br_if 1 (;@4;)
              i32.const 7
              local.set 5
              br 4 (;@1;)
            end
            i32.const 1049528
            call 54
            unreachable
          end
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          local.get 1
          i32.wrap_i64
          local.set 9
          local.get 4
          i32.const 24
          i32.add
          local.set 5
          local.get 4
          local.get 4
          i32.const 95
          i32.add
          i32.const 1049584
          i32.const 32
          call 108
          i64.store offset=64
          i64.const 0
          local.set 2
          i32.const 1
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 3
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      call 4
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 3
                      local.get 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 20
                      i64.store offset=80
                      local.get 4
                      i32.const 40
                      i32.add
                      local.get 5
                      local.get 4
                      i32.const 80
                      i32.add
                      call 127
                      local.get 4
                      i64.load offset=40
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 4
                      i64.load offset=48
                      i64.store offset=72
                      local.get 4
                      i32.const 72
                      i32.add
                      local.get 4
                      i32.const 64
                      i32.add
                      call 69
                      br_if 2 (;@7;)
                      local.get 10
                      i64.extend_i32_u
                      local.tee 0
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 1
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      loop ;; label = @10
                        local.get 0
                        local.get 3
                        call 4
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 5 (;@5;)
                        local.get 0
                        local.get 3
                        call 4
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 4 (;@6;)
                        local.get 4
                        local.get 3
                        local.get 1
                        call 20
                        i64.store offset=80
                        local.get 4
                        i32.const 40
                        i32.add
                        local.get 5
                        local.get 4
                        i32.const 80
                        i32.add
                        call 127
                        local.get 4
                        i64.load offset=40
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 0
                        i64.const 1
                        i64.add
                        local.set 0
                        local.get 1
                        i64.const 4294967296
                        i64.add
                        local.set 1
                        local.get 4
                        local.get 4
                        i64.load offset=48
                        i64.store offset=40
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 4
                        i32.const 40
                        i32.add
                        call 69
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i64.const 42949672963
                      call 10
                      drop
                      unreachable
                    end
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.const 95
                    i32.add
                    call 57
                    local.set 0
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 95
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    call 48
                    local.get 4
                    i64.load offset=40
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 4
                    i64.load offset=48
                    i64.const 2
                    call 3
                    drop
                    local.get 4
                    local.get 6
                    i32.store offset=56
                    local.get 4
                    local.get 9
                    i32.store offset=52
                    local.get 4
                    local.get 8
                    i32.store offset=48
                    local.get 4
                    local.get 3
                    i64.store offset=40
                    local.get 4
                    i32.const 40
                    i32.add
                    call 78
                    i32.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  i32.const 1049616
                  call 51
                  unreachable
                end
                i64.const 81604378627
                call 10
                drop
                unreachable
              end
              i32.const 1049632
              call 51
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        i32.const 1049528
        call 54
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 5
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;99;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      call 65
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1049288
        local.get 1
        i32.const 8
        i32.add
        call 60
        i32.const 0
        local.set 2
      end
      local.get 2
      call 71
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      call 65
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        i32.const 1049296
        local.get 1
        i32.const 8
        i32.add
        call 60
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 37
        i32.const 0
        local.set 2
      end
      local.get 2
      call 71
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;101;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049736
    i32.const 15
    call 111
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;102;) (type 6) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;103;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 102
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 15) (param i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;105;) (type 18) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
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
    call 26
    drop
  )
  (func (;106;) (type 19) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 27
  )
  (func (;107;) (type 20) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
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
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 28
  )
  (func (;108;) (type 15) (param i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;109;) (type 21) (param i32 i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;110;) (type 22) (param i32 i64 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
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
    call 31
  )
  (func (;111;) (type 15) (param i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;112;) (type 15) (param i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;113;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      call 21
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;114;) (type 10) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049780
    call 54
    unreachable
  )
  (func (;115;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 116
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 103
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 112
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 22
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 4
    call 118
    local.tee 3
    i64.const 4
    i64.const 17179869188
    call 17
    call 119
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i64.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 105
          local.get 2
          i32.load offset=32
          local.tee 1
          i32.const 16777215
          i32.and
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i64.const 17179869188
              i64.const 34359738372
              call 17
              call 119
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=40
              local.tee 4
              i64.store offset=24
              local.get 2
              i32.const 0
              i32.store offset=32
              local.get 2
              i32.const 32
              i32.add
              local.get 4
              i64.const 4
              local.get 2
              i32.const 32
              i32.add
              i32.const 4
              call 105
              local.get 2
              i32.load offset=32
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i64.const 17179869188
            i64.const 154618822660
            call 17
            call 120
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i64.const 34359738372
          i64.const 171798691844
          call 17
          call 120
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 5) (param i32 i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.set 2
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 7
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 17
  )
  (func (;119;) (type 23) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 17179869184
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
  (func (;120;) (type 23) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 7
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
  (func (;121;) (type 15) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
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
    call 17
  )
  (func (;122;) (type 15) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 115
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;123;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 23
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 124
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 129
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;126;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      call 7
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;127;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 120
  )
  (func (;128;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 104
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              call 4
              local.set 5
              local.get 3
              i32.const 0
              i32.store offset=16
              local.get 3
              local.get 4
              i64.store offset=8
              local.get 3
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 130
              local.get 3
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 3
                i64.load offset=40
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 14
                i32.ne
                br_if 4 (;@2;)
              end
              local.get 1
              local.get 4
              i32.const 1049820
              i32.const 3
              call 109
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 2
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.wrap_i64
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 114
                br_if 4 (;@2;)
                i64.const 1
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 114
              br_if 3 (;@2;)
              i64.const 2
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 114
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 130
          local.get 3
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          call 127
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 5
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 20
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;131;) (type 8) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 24
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;132;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 131
    i32.const 255
    i32.and
    i32.eqz
  )
  (data (;0;) (i32.const 1048576) "new_ownerprevious_owner\00\00\00\10\00\09\00\00\00\09\00\10\00\0e\00\00\00auth_OwnerTransferredauth_OwnerTransferStartindex.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/bytes.rs\00contracts/cre/forwarder/src/types.rs\00contracts/cre/forwarder/src/error.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/vec.rs\00contracts/cre/forwarder/src/lib.rs\00\00\00\00\df\00\10\00>\00\00\000\04\00\00\09\00\00\00signersverification\00T\01\10\00\07\00\00\00[\01\10\00\0c\00\00\00Threshold\00\00\00x\01\10\00\09\00\00\00Failure\00\8c\01\10\00\07\00\00\00x\01\10\00\09\00\00\00\8c\01\10\00\07\00\00\00called `Option::unwrap()` on a `None` valueinternal error: entered unreachable code: unexpected CCIPError variant from Ownable/Initializable\ba\00\10\00$\00\00\00&\00\00\00\12\00\00\00explicit panic\00\00T\00\10\00@\00\00\00\d5\02\00\00\0d\00\00\00\0e\1f\95Q\00\00\00\00\01\00\00\00\95\00\10\00$\00\00\00]\00\00\00\1e\00\00\00statetransmitter\84\02\10\00\05\00\00\00\89\02\10\00\0b\00\00\00public_keysignature\00\a4\02\10\00\0a\00\00\00\ae\02\10\00\09\00\00\00\0e\1d\94\89\1a\00\00\00\0e]&j\d2\93m\00fsigners\d8\02\10\00\01\00\00\00\d9\02\10\00\07\00\00\00forwarder_ConfigSetrelayer\00\00\03\03\10\00\07\00\00\00forwarder_RelayerAddedforwarder\00*\03\10\00\09\00\00\00forwarder_ForwarderAddedforwarder_RelayProcessedforwarder_RelayerRemovedforwarder_ReportProcessedforwarder_ForwarderRemoved\00\1e\01\10\00\22\00\00\00Y\00\00\00\1c\00\00\00\1e\01\10\00\22\00\00\00\ec\01\00\00\1c\00\00\00\1e\01\10\00\22\00\00\00\06\02\00\00'\00\00\00\0e\f9M\d7\ea\1d\cc4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1e\01\10\00\22\00\00\00\cd\01\00\00 \00\00\00\1e\01\10\00\22\00\00\00\d4\01\00\00$\00\00\00Forwarder\00\00\000\04\10\00\09\00\00\00Config\00\00D\04\10\00\06\00\00\00TransmissionT\04\10\00\0c\00\00\00Relayer\00h\04\10\00\07\00\00\00Relay\00\00\00x\04\10\00\05\00\00\00Forwarder 1.0.0\00\0e\be\19\abw0\d3\00\10\00\00\00\01\00\00\00\00\00\00\00\0e\00\00\00\0f\00\00\00\df\00\10\00>\00\00\000\04\00\00\09\00\00\00WasmStellarAssetAccount\00\c4\04\10\00\04\00\00\00\c8\04\10\00\0c\00\00\00\d4\04\10\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00-Emitted when a role is granted to an account.\00\00\00\00\00\00\00\00\00\00\10RoleGrantedEvent\00\00\00\01\00\00\00\10auth_RoleGranted\00\00\00\03\00\00\00\1aThe role that was granted.\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00#The account that received the role.\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\22The account that granted the role.\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Emitted when a role is revoked from an account.\00\00\00\00\00\00\00\00\10RoleRevokedEvent\00\00\00\01\00\00\00\10auth_RoleRevoked\00\00\00\03\00\00\00\1aThe role that was revoked.\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\1fThe account that lost the role.\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\22The account that revoked the role.\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\009Emitted when ownership is transferred (after acceptance).\00\00\00\00\00\00\00\00\00\00\19OwnershipTransferredEvent\00\00\00\00\00\00\01\00\00\00\15auth_OwnerTransferred\00\00\00\00\00\00\02\00\00\00\0fPrevious owner.\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\0aNew owner.\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Emitted when an authorized caller is added.\00\00\00\00\00\00\00\00\1aAuthorizedCallerAddedEvent\00\00\00\00\00\01\00\00\00\10auth_CallerAdded\00\00\00\01\00\00\00\22The caller address that was added.\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Emitted when an authorized caller is removed.\00\00\00\00\00\00\00\00\00\00\1cAuthorizedCallerRemovedEvent\00\00\00\01\00\00\00\12auth_CallerRemoved\00\00\00\00\00\01\00\00\00$The caller address that was removed.\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEmitted when ownership transfer is initiated (two-step transfer).\00\00\00\00\00\00\00\00\00\00\1dOwnershipTransferStartedEvent\00\00\00\00\00\00\01\00\00\00\17auth_OwnerTransferStart\00\00\00\00\02\00\00\00&Current owner initiating the transfer.\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\13Proposed new owner.\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowListEntry\00\00\00\00\00\02\00\00\00\00\00\00\00\09allowlist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowlist_enabled\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAllowListUpdate\00\00\00\00\04\00\00\00\00\00\00\00\19added_allowlisted_senders\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowlist_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13dest_chain_selector\00\00\00\00\06\00\00\00\00\00\00\00\1bremoved_allowlisted_senders\00\00\00\03\ea\00\00\00\13\00\00\00\04\00\00\01(Derive macro for generating `From<T>` implementations on error enums.\0a\0aAnnotate a unit variant with one or more `#[from(...)]` attributes:\0a\0a```ignore\0ause common_error::ErrorConversions;\0a\0a#[derive(ErrorConversions)]\0aenum ContractError {\0a#[from(common_authorization::AuthError)]\0aUnauthorized,\0a}\0a```\00\00\00\00\00\00\00\09CCIPError\00\00\00\00\00\00t\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\05\00\00\00\00\00\00\00\13CallerNotAuthorized\00\00\00\00\06\00\00\00\00\00\00\00\17CallerAlreadyAuthorized\00\00\00\00\07\00\00\00\00\00\00\00\0eCallerNotFound\00\00\00\00\00\08\00\00\00\00\00\00\00\0eRoleNotGranted\00\00\00\00\00\09\00\00\00\00\00\00\00\11FeatureNotEnabled\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12RoleAlreadyGranted\00\00\00\00\00\0b\00\00\00\00\00\00\00\12CannotRenounceRole\00\00\00\00\00\0c\00\00\00\00\00\00\00\11InvalidVersionTag\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidSignatureLength\00\00\00\00\00\0e\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0f\00\00\00\00\00\00\00\15InvalidSignatureCount\00\00\00\00\00\00\10\00\00\00\00\00\00\00\19InvalidSignatureThreshold\00\00\00\00\00\00\11\00\00\00\00\00\00\00\16InvalidSignaturePubkey\00\00\00\00\00\12\00\00\00\00\00\00\00\1aSourceSignersNotConfigured\00\00\00\00\00\13\00\00\00\00\00\00\00\16InvalidVerifierResults\00\00\00\00\00\14\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\15\00\00\00\00\00\00\00\11TokenNotSupported\00\00\00\00\00\00\16\00\00\00\00\00\00\00\14FeeTokenNotSupported\00\00\00\17\00\00\00\00\00\00\00\13NoGasPriceAvailable\00\00\00\00\18\00\00\00\00\00\00\00\1aDestinationChainNotEnabled\00\00\00\00\00\19\00\00\00\00\00\00\00\13InvalidExtraArgsTag\00\00\00\00\1a\00\00\00\00\00\00\00\14InvalidExtraArgsData\00\00\00\1b\00\00\00\00\00\00\00\16MessageGasLimitTooHigh\00\00\00\00\00\1c\00\00\00\00\00\00\00\0fMessageTooLarge\00\00\00\00\1d\00\00\00\00\00\00\00\19UnsupportedNumberOfTokens\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\16InvalidDestChainConfig\00\00\00\00\00\1f\00\00\00\00\00\00\00\11MessageFeeTooHigh\00\00\00\00\00\00 \00\00\00\00\00\00\00\13InvalidStaticConfig\00\00\00\00!\00\00\00\00\00\00\00\14InvalidTokenReceiver\00\00\00\22\00\00\00\00\00\00\00\17SourceTokenDataTooLarge\00\00\00\00#\00\00\00\00\00\00\00\18InvalidDestBytesOverhead\00\00\00$\00\00\00\00\00\00\00\1cDestinationChainNotSupported\00\00\00%\00\00\00\00\00\00\00\14MustBeCalledByRouter\00\00\00&\00\00\00\00\00\00\00\1bRouterMustSetOriginalSender\00\00\00\00'\00\00\00\00\00\00\00\14CannotSendZeroTokens\00\00\00(\00\00\00\00\00\00\00\1dCanOnlySendOneTokenPerMessage\00\00\00\00\00\00)\00\00\00\00\00\00\00\10UnsupportedToken\00\00\00*\00\00\00\00\00\00\00\17InvalidDestChainAddress\00\00\00\00+\00\00\00\00\00\00\00\14FeeExceedsMaxAllowed\00\00\00,\00\00\00\00\00\00\00\1aInsufficientFeeTokenAmount\00\00\00\00\00-\00\00\00\00\00\00\00\17TokenReceiverNotAllowed\00\00\00\00.\00\00\00\00\00\00\00\0bCursedByRMN\00\00\00\00/\00\00\00\00\00\00\00\17RemoteChainNotSupported\00\00\00\000\00\00\00\00\00\00\00\10SenderNotAllowed\00\00\001\00\00\00\00\00\00\00\12InvalidTokenAmount\00\00\00\00\002\00\00\00\00\00\00\00\16InvalidReceiverAddress\00\00\00\00\003\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\004\00\00\00PVerifier results data is too short (must be at least 4 bytes for version prefix)\00\00\00\1cInvalidVerifierResultsLength\00\00\005\00\00\005No inbound implementation found for the given version\00\00\00\00\00\00\1dInboundImplementationNotFound\00\00\00\00\00\006\00\00\00@No outbound implementation found for the given destination chain\00\00\00\1eOutboundImplementationNotFound\00\00\00\00\007\00\00\00/Invalid configuration: zero address not allowed\00\00\00\00\0eInvalidAddress\00\00\00\00\008\00\00\006Invalid configuration: zero chain selector not allowed\00\00\00\00\00\14InvalidChainSelector\00\00\009\00\00\00\00\00\00\00\0eInvalidVersion\00\00\00\00\00:\00\00\00\00\00\00\00\11InvalidCCVVersion\00\00\00\00\00\00;\00\00\00\00\00\00\00\14OffRampAlreadyExists\00\00\00<\00\00\00\00\00\00\00\0fOffRampMismatch\00\00\00\00=\00\00\00\00\00\00\00\0cBadRMNSignal\00\00\00>\00\00\00\00\00\00\00\1bUnsupportedDestinationChain\00\00\00\00?\00\00\00\00\00\00\00\0dAlreadyCursed\00\00\00\00\00\00@\00\00\00\00\00\00\00\0cConfigNotSet\00\00\00A\00\00\00\00\00\00\00\19DuplicateOnchainPublicKey\00\00\00\00\00\00B\00\00\00\00\00\00\00\12InvalidSignerOrder\00\00\00\00\00C\00\00\00\00\00\00\00\10NotEnoughSigners\00\00\00D\00\00\00\00\00\00\00\09NotCursed\00\00\00\00\00\00E\00\00\00\00\00\00\00\14OutOfOrderSignatures\00\00\00F\00\00\00\00\00\00\00\0fThresholdNotMet\00\00\00\00G\00\00\00\00\00\00\00\10UnexpectedSigner\00\00\00H\00\00\00\00\00\00\00\13ZeroValueNotAllowed\00\00\00\00I\00\00\00\00\00\00\00\15SourceChainNotEnabled\00\00\00\00\00\00d\00\00\00\00\00\00\00\18InvalidSourceChainConfig\00\00\00e\00\00\00\00\00\00\00\14InvalidOnRampAddress\00\00\00f\00\00\00\00\00\00\00\15InvalidOffRampAddress\00\00\00\00\00\00g\00\00\00\00\00\00\00\19InvalidMessageDestination\00\00\00\00\00\00h\00\00\00\00\00\00\00\16MessageAlreadyExecuted\00\00\00\00\00i\00\00\00\00\00\00\00\15InvalidExecutionState\00\00\00\00\00\00j\00\00\00\00\00\00\00\11CCVLengthMismatch\00\00\00\00\00\00k\00\00\00\00\00\00\00\0fCCVQuorumNotMet\00\00\00\00l\00\00\00\00\00\00\00\0dReceiverError\00\00\00\00\00\00m\00\00\00\00\00\00\00\16GasLimitOverrideTooLow\00\00\00\00\00n\00\00\00\00\00\00\00\15InvalidReceiverLength\00\00\00\00\00\00o\00\00\00\00\00\00\00\12TokenHandlingError\00\00\00\00\00p\00\00\00\00\00\00\00\14MessageDecodingError\00\00\00q\00\00\00KInbound receiver address has no ledger entry (see `Address::executable()`).\00\00\00\00\14ReceiverDoesNotExist\00\00\00r\00\00\00Y`ccip_receive` may only be invoked on a Soroban Wasm contract, not a plain account / SAC.\00\00\00\00\00\00\17ReceiverNotWasmContract\00\00\00\00s\00\00\00~A CCV required by the token pool for this transfer is absent from the attested `ccvs` list\0a(EVM `OffRamp.RequiredCCVMissing`).\00\00\00\00\00\12RequiredCCVMissing\00\00\00\00\00t\00\00\00\00\00\00\00\19OnlyRegistryModuleOrOwner\00\00\00\00\00\00\c9\00\00\00\00\00\00\00\11OnlyAdministrator\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\18OnlyPendingAdministrator\00\00\00\cb\00\00\00\00\00\00\00\16TokenAlreadyRegistered\00\00\00\00\00\cc\00\00\00\00\00\00\00\15InvalidTokenPoolToken\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\11PoolTokenMismatch\00\00\00\00\00\01-\00\00\00\00\00\00\00\11ChainNotSupported\00\00\00\00\00\01.\00\00\00\00\00\00\00\0fCallerIsNotRamp\00\00\00\01/\00\00\00\00\00\00\00\19InsufficientPoolLiquidity\00\00\00\00\00\010\00\00\00\00\00\00\00\18InvalidRemotePoolAddress\00\00\011\00\00\00\00\00\00\00\18InvalidRemoteChainConfig\00\00\012\00\00\00i`source_pool_data` is not a valid 32-byte ABI-encoded decimals scalar (EVM `InvalidRemoteChainDecimals`).\00\00\00\00\00\00\1aInvalidRemoteChainDecimals\00\00\00\00\013\00\00\00FLocal amount conversion overflow (EVM `OverflowDetected` / rate math).\00\00\00\00\00\15DecimalAmountOverflow\00\00\00\00\00\014\00\00\00\5cPool `token_decimals` init argument out of range (must fit `uint8` / EVM `i_tokenDecimals`).\00\00\00\18InvalidPoolTokenDecimals\00\00\015\00\00\00EToken bucket current tokens exceed capacity (EVM `BucketOverfilled`).\00\00\00\00\00\00\10BucketOverfilled\00\00\016\00\00\00JRequested amount exceeds bucket capacity (EVM `TokenMaxCapacityExceeded`).\00\00\00\00\00\18TokenMaxCapacityExceeded\00\00\017\00\00\00JInsufficient bucket tokens; wait for refill (EVM `TokenRateLimitReached`).\00\00\00\00\00\15TokenRateLimitReached\00\00\00\00\00\018\00\00\00CRate limit config has rate > capacity (EVM `InvalidRateLimitRate`).\00\00\00\00\14InvalidRateLimitRate\00\00\019\00\00\00QDisabled config must have rate=0 and capacity=0 (EVM `DisabledNonZeroRateLimit`).\00\00\00\00\00\00\18DisabledNonZeroRateLimit\00\00\01:\00\00\00yRequested finality is not permitted by the pool's allowed finality config\0a(EVM `FinalityCodec.InvalidRequestedFinality`).\00\00\00\00\00\00\18InvalidRequestedFinality\00\00\01;\00\00\00\8dRequested finality combines a flag with a block depth \e2\80\94 exactly one mode allowed\0a(EVM `FinalityCodec.RequestedFinalityCanOnlyHaveOneMode`).\00\00\00\00\00\00#RequestedFinalityCanOnlyHaveOneMode\00\00\00\01<\00\00\00\96Inbound source chain not allowlisted for this client (EVM `CCIPClientExample.InvalidChain` /\0a`validChain` when `s_chains[source].extraArgs` is empty).\00\00\00\00\00\15InvalidChainForClient\00\00\00\00\00\01=\00\00\00ePool requires a configured ramp registry for ramp caller checks (`lock_or_burn` / `release_or_mint`).\00\00\00\00\00\00\13RouterNotConfigured\00\00\00\01>\00\00\00\00\00\00\00\15InvalidFeeCalculation\00\00\00\00\00\03!\00\00\00\00\00\00\00\19InvalidFeeTokenConversion\00\00\00\00\00\03\22\00\00\00`Fee aggregator must be set for withdrawal (mirrors EVM `FeeTokenHandler.ZeroAddressNotAllowed`).\00\00\00\1bZeroFeeAggregatorNotAllowed\00\00\00\03#\00\00\00\01\00\00\000Token amount struct for message token transfers.\00\00\00\00\00\00\00\0bTokenAmount\00\00\00\00\02\00\00\00^Amount to transfer - we use i128 to match SACs which does it to simplify arithmetic operations\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\16Token contract address\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12GenericExtraArgsV3\00\00\00\00\00\08\00\00\00\00\00\00\00\13block_confirmations\00\00\00\00\04\00\00\00\00\00\00\00\08ccv_args\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\04ccvs\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\0dexecutor_args\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09gas_limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0atoken_args\00\00\00\00\00\0e\00\00\00\00\00\00\00\0etoken_receiver\00\00\00\00\00\0e\00\00\00\01\00\00\00\c0Decoded inbound CCIP message for Stellar receivers.\0aThis is the Stellar analog of the EVM's `Client.Any2EVMMessage`.\0aBuilt by the OffRamp from the canonical `CcipMessageV1` after verification.\00\00\00\00\00\00\00\13AnyToStellarMessage\00\00\00\00\05\00\00\00\16Arbitrary data payload\00\00\00\00\00\04data\00\00\00\0e\00\00\00+Token amounts released/minted on this chain\00\00\00\00\12dest_token_amounts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\0amessage_id\00\00\00\00\03\ee\00\00\00 \00\00\00OSender address on the source chain (raw bytes, chain-family dependent encoding)\00\00\00\00\06sender\00\00\00\00\00\0e\00\00\00\00\00\00\00\15source_chain_selector\00\00\00\00\00\00\06\00\00\00\01\00\00\00sCCIP Message structure for sending cross-chain messages.\0aThis represents the message from the sender's perspective.\00\00\00\00\00\00\00\00\13StellarToAnyMessage\00\00\00\00\05\00\00\00!Arbitrary data payload to deliver\00\00\00\00\00\00\04data\00\00\00\0e\00\00\006Extra arguments (encoded ExtraArgsV3 or legacy format)\00\00\00\00\00\0aextra_args\00\00\00\00\00\0e\00\00\00\11Fee token address\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\001Receiver address on destination chain (raw bytes)\00\00\00\00\00\00\08receiver\00\00\00\0e\00\00\00&Tokens to transfer (max 1 in CCIP 1.7)\00\00\00\00\00\0dtoken_amounts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSignatureConfig\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cverification\00\00\07\d0\00\00\00\1bSignatureVerificationConfig\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\1bSignatureVerificationConfig\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Failure\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00PGet the current owner.\0a\0a# Returns\0aThe owner address, or None if not initialized.\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03sDeliver a self-verified payload to `receiver.on_relay(sender,\0aexecution_id, payload)` without OCR signature verification.\0a\0aThe forwarder does not vouch for the payload; the receiver must verify\0ait. What the forwarder provides is the same replay protection and\0aobservable transmission state that `report()` provides, so a DON can\0acoordinate a write schedule for payloads that carry their own proof\0a(Streams reports, ZK proofs, ...).\0a\0aSafety properties:\0a- only addresses on the relayer list may call this;\0a- the replay key is derived on-chain from\0a`sha256(receiver \e2\80\96 execution_id \e2\80\96 sha256(payload))`, so a relayer can\0aneither choose the key nor block a different payload;\0a- it dispatches to `on_relay`, never `on_report`, so a receiver that\0atrusts `on_report` as proof of DON quorum is unreachable from here;\0a- a non-contract receiver is rejected with an error and writes no state.\00\00\00\00\05relay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0btransmitter\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0cexecution_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\00\00\00\00\06report\00\00\00\00\00\05\00\00\00\00\00\00\00\0btransmitter\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0araw_report\00\00\00\00\00\0e\00\00\00\00\00\00\00\0ereport_context\00\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\10Ed25519Signature\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00!Check if an address is the owner.\00\00\00\00\00\00\08is_owner\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\93Initialize the owner. Should be called during contract initialization.\0a\0a# Arguments\0a* `env` - The environment\0a* `owner` - The initial owner address\00\00\00\00\0ainit_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\04\00\00\00\00\00\00\00\06don_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\04\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\baAllow `relayer` to deliver self-verified payloads through `relay()`.\0aThis list is independent from the `report()` transmitter registry: an\0aaddress on one list gains nothing on the other.\00\00\00\00\00\0badd_relayer\00\00\00\00\01\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclear_config\00\00\00\02\00\00\00\00\00\00\00\06don_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_forwarder\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\e6Require that the caller is the owner.\0aThis calls `require_auth()` on the owner address.\0a\0a# Errors\0a* `NotOwner` - Owner has not been set in storage\0a\0a# Panics\0a\0aIf the owner address did not authorize this invocation (`require_auth`).\00\00\00\00\00\0drequire_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00\9fA method to transfer ownership without waiting for the new owner to accept.\0a\0a# Panics\0a\0aIf the current owner did not authorize this invocation (`require_auth`).\00\00\00\00\0dset_new_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00hState of a `relay()` delivery. `payload_hash` is `sha256(payload)`, as\0acarried in `RelayProcessedEvent`.\00\00\00\0eget_relay_info\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0cexecution_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10TransmissionInfo\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_relayer\00\00\00\00\00\01\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\e7Accept pending ownership transfer.\0aMust be called by the pending new owner.\0a\0a# Errors\0a* `NoPendingOwner` - No ownership transfer is pending\0a\0a# Panics\0a\0aIf the pending owner address did not authorize this invocation (`require_auth`).\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_forwarder\00\00\00\01\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\c7Off-chain identifier for this contract version. Matches the EVM\0a`ITypeAndVersion` pattern: off-chain agents can distinguish forwarder\0ainstances in a multi-version deployment without parsing the wasm.\00\00\00\00\10type_and_version\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1fGet the pending owner (if any).\00\00\00\00\11get_pending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01aStart ownership transfer to a new address (two-step process).\0aThe new owner must call `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a* `env` - The environment\0a* `new_owner` - The proposed new owner\0a\0a# Errors\0a* `NotOwner` - Owner has not been set in storage\0a\0a# Panics\0a\0aIf the current owner did not authorize this invocation (`require_auth`).\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_transmission_info\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\15workflow_execution_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09report_id\00\00\00\00\00\03\ee\00\00\00\02\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10TransmissionInfo\00\00\07\d0\00\00\00\0eForwarderError\00\00\00\00\00\00\00\00\00\a1Cancel a pending ownership transfer.\0aCan only be called by the current owner.\0a\0a# Panics\0a\0aIf the current owner did not authorize this invocation (`require_auth`).\00\00\00\00\00\00\19cancel_ownership_transfer\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CCIPError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eForwarderError\00\00\00\00\00\15\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidReport\00\00\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidReportContext\00\00\00\03\00\00\00\00\00\00\00\14InvalidReportVersion\00\00\00\04\00\00\00\00\00\00\00\1cFaultToleranceMustBePositive\00\00\00\05\00\00\00\00\00\00\00\0dExcessSigners\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientSigners\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15InvalidSignatureCount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0fDuplicateSigner\00\00\00\00\0a\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0b\00\00\00\00\00\00\00\12InvalidSignerOrder\00\00\00\00\00\0c\00\00\00\00\00\00\00\10AlreadyProcessed\00\00\00\0d\00\00\00\00\00\00\00\08NotOwner\00\00\00\0e\00\00\00\00\00\00\00\10NotProposedOwner\00\00\00\0f\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\10\00\00\00\00\00\00\00\15UnauthorizedForwarder\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0fInvalidReceiver\00\00\00\00\12\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10CannotRemoveSelf\00\00\00\14\00\00\00\00\00\00\00\13UnauthorizedRelayer\00\00\00\00\15\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\009ed25519 public keys (32 bytes) of the authorized signers.\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00DTransmitters allowed to submit quorum-signed reports via `report()`.\00\00\00\09Forwarder\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\000Replay marker + state for `report()` deliveries.\00\00\00\0cTransmission\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00ETransmitters allowed to deliver self-verified payloads via `relay()`.\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\89Replay marker + state for `relay()` deliveries. Separate key space from\0a`Transmission` so a relay can never occupy a report's replay key.\00\00\00\00\00\00\05Relay\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTransmission\00\00\00\02\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\11TransmissionState\00\00\00\00\00\00\00\00\00\00\0btransmitter\00\00\00\00\13\00\00\00\01\00\00\00\ddA single ed25519 signature over the report digest, paired with the signer's\0apublic key. ed25519 has no signer recovery, so the key must accompany the\0asignature; the report path verifies the pair and checks set membership.\00\00\00\00\00\00\00\00\00\00\10Ed25519Signature\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TransmissionInfo\00\00\00\02\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\11TransmissionState\00\00\00\00\00\00\00\00\00\00\0btransmitter\00\00\00\03\e8\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11TransmissionState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cNotAttempted\00\00\00\00\00\00\00\00\00\00\00\09Succeeded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidReceiver\00\00\00\00\02\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eConfigSetEvent\00\00\00\00\00\01\00\00\00\13forwarder_ConfigSet\00\00\00\00\04\00\00\00\00\00\00\00\06don_id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0econfig_version\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11RelayerAddedEvent\00\00\00\00\00\00\01\00\00\00\16forwarder_RelayerAdded\00\00\00\00\00\01\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ForwarderAddedEvent\00\00\00\00\01\00\00\00\18forwarder_ForwarderAdded\00\00\00\01\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RelayerRemovedEvent\00\00\00\00\01\00\00\00\18forwarder_RelayerRemoved\00\00\00\01\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\beEmitted once per `relay()` call that writes state. Carries the resulting\0a`TransmissionState` so `Failed` and `InvalidReceiver` are distinguishable\0aoff-chain without polling `get_relay_info`.\00\00\00\00\00\00\00\00\00\13RelayProcessedEvent\00\00\00\00\01\00\00\00\18forwarder_RelayProcessed\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cexecution_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\11TransmissionState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ReportProcessedEvent\00\00\00\01\00\00\00\19forwarder_ReportProcessed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15workflow_execution_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09report_id\00\00\00\00\00\03\ee\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ForwarderRemovedEvent\00\00\00\00\00\00\01\00\00\00\1aforwarder_ForwarderRemoved\00\00\00\00\00\01\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
