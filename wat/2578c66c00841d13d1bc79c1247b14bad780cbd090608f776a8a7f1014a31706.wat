(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (import "l" "8" (func (;0;) (type 1)))
  (import "m" "_" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "d" (func (;4;) (type 1)))
  (import "m" "4" (func (;5;) (type 1)))
  (import "m" "1" (func (;6;) (type 1)))
  (import "d" "0" (func (;7;) (type 4)))
  (import "i" "_" (func (;8;) (type 2)))
  (import "i" "0" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "m" "0" (func (;12;) (type 4)))
  (import "m" "2" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "b" "3" (func (;15;) (type 1)))
  (import "v" "3" (func (;16;) (type 2)))
  (import "v" "2" (func (;17;) (type 1)))
  (import "v" "6" (func (;18;) (type 1)))
  (import "m" "3" (func (;19;) (type 2)))
  (import "m" "5" (func (;20;) (type 1)))
  (import "m" "6" (func (;21;) (type 1)))
  (import "b" "i" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 4)))
  (import "x" "4" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "l" "1" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 2)))
  (import "v" "g" (func (;29;) (type 1)))
  (import "m" "9" (func (;30;) (type 4)))
  (import "m" "a" (func (;31;) (type 12)))
  (import "v" "h" (func (;32;) (type 4)))
  (import "x" "5" (func (;33;) (type 2)))
  (import "l" "_" (func (;34;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 96))
  (export "accept_role" (func 97))
  (export "announce_repoint" (func 98))
  (export "announce_upgrade" (func 100))
  (export "apply_upgrade" (func 101))
  (export "cancel_repoint" (func 102))
  (export "cancel_role" (func 103))
  (export "cancel_upgrade" (func 104))
  (export "deregister_target" (func 105))
  (export "get_fee_recipient" (func 106))
  (export "get_pending_repoint" (func 107))
  (export "get_pending_role" (func 108))
  (export "get_pending_roles" (func 109))
  (export "get_pending_upgrade" (func 110))
  (export "get_repoint_pairs" (func 111))
  (export "get_role" (func 112))
  (export "get_roles" (func 113))
  (export "get_upgradeable_targets" (func 114))
  (export "initialize" (func 115))
  (export "is_target_upgradeable" (func 116))
  (export "mark_consumed" (func 117))
  (export "mark_repoint_consumed" (func 118))
  (export "query_version" (func 119))
  (export "register_target" (func 120))
  (export "set_fee_recipient" (func 121))
  (export "set_role" (func 122))
  (export "_" (func 124))
  (func (;35;) (type 6) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;36;) (type 5) (param i64)
    call 37
    local.get 0
    call 38
  )
  (func (;37;) (type 0) (result i64)
    i32.const 1049001
    i32.const 5
    call 49
  )
  (func (;38;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 34
    drop
  )
  (func (;39;) (type 0) (result i64)
    (local i64)
    call 40
    local.tee 0
    i64.const -172801
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 172800
      i64.add
      return
    end
    unreachable
  )
  (func (;40;) (type 0) (result i64)
    (local i64 i32)
    call 24
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;41;) (type 7)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 0
    drop
  )
  (func (;42;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 43
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 1
      local.set 0
    end
    local.get 0
  )
  (func (;43;) (type 0) (result i64)
    i32.const 1049006
    i32.const 10
    call 49
  )
  (func (;44;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;46;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 47
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
  )
  (func (;47;) (type 0) (result i64)
    i32.const 1049099
    i32.const 8
    call 49
  )
  (func (;48;) (type 7)
    i32.const 1048576
    i32.const 5
    call 49
    call 50
    call 3
    drop
  )
  (func (;49;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 25
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      call 69
      local.tee 1
      local.get 0
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        return
      end
      i64.const 8589934595
      call 70
    end
    unreachable
  )
  (func (;51;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 52
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 1
      local.set 0
    end
    local.get 0
  )
  (func (;52;) (type 0) (result i64)
    i32.const 1049083
    i32.const 8
    call 49
  )
  (func (;53;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 54
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 1
      local.set 0
    end
    local.get 0
  )
  (func (;54;) (type 0) (result i64)
    i32.const 1049064
    i32.const 8
    call 49
  )
  (func (;55;) (type 5) (param i64)
    call 43
    local.get 0
    call 38
  )
  (func (;56;) (type 5) (param i64)
    call 47
    local.get 0
    call 38
  )
  (func (;57;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 58
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 1
      local.set 0
    end
    local.get 0
  )
  (func (;58;) (type 0) (result i64)
    i32.const 1049124
    i32.const 8
    call 49
  )
  (func (;59;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 60
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
  )
  (func (;60;) (type 0) (result i64)
    i32.const 1049091
    i32.const 8
    call 49
  )
  (func (;61;) (type 5) (param i64)
    call 52
    local.get 0
    call 38
  )
  (func (;62;) (type 5) (param i64)
    call 54
    local.get 0
    call 38
  )
  (func (;63;) (type 10) (param i64 i64) (result i32)
    call 46
    local.get 0
    local.get 1
    call 64
    call 4
    i64.const 2
    i64.ne
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 86
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 1048649
      i32.const 9
      call 49
      call 66
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048658
      i32.const 6
      call 49
      call 66
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048664
      i32.const 10
      call 49
      call 66
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048674
      i32.const 13
      call 49
      call 66
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048687
      i32.const 8
      call 49
      call 66
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048695
      i32.const 8
      call 49
      call 66
      local.set 1
    end
    local.get 1
  )
  (func (;66;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 11
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 123
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 123
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i64)
    call 60
    local.get 0
    call 38
  )
  (func (;68;) (type 8) (param i64) (result i32)
    call 59
    local.get 0
    call 4
    i64.const 2
    i64.ne
  )
  (func (;69;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 37
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 1
      local.set 0
    end
    local.get 0
  )
  (func (;70;) (type 5) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;71;) (type 14) (param i64 i32 i32) (result i32)
    i32.const 2
    i32.const 2
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 49
    call 2
    call 7
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 1
    i32.and
    local.get 2
    i32.const 2
    i32.eq
    select
    local.get 1
    i32.const 3
    i32.eq
    select
  )
  (func (;72;) (type 3) (param i32 i64)
    (local i32)
    local.get 1
    i32.const 1048961
    i32.const 8
    call 71
    local.set 2
    local.get 0
    local.get 1
    i32.const 1048969
    i32.const 16
    call 71
    i32.store8 offset=1
    local.get 0
    local.get 2
    i32.store8
  )
  (func (;73;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 74
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 3) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;75;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 2
      call 76
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;76;) (type 3) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;77;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1049024
      local.get 2
      call 78
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 74
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 79
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 15) (param i64 i32 i32)
    local.get 0
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
    i64.const 8589934596
    call 31
    drop
  )
  (func (;79;) (type 3) (param i32 i64)
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
      call 28
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
  (func (;80;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049024
    call 125
  )
  (func (;81;) (type 9) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 30
  )
  (func (;82;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      call 83
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 73
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 32
    drop
  )
  (func (;84;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      call 83
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.eq
      local.get 3
      i32.const 74
      i32.eq
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    call 75
    local.get 2
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      i64.const 0
      local.set 4
      local.get 2
      i32.const 2
      call 86
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 9) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;87;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1049048
      local.get 2
      call 78
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 74
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049048
    call 125
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 86
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=9
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 86
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (result i64)
    i32.const 1049072
    i32.const 11
    call 49
  )
  (func (;93;) (type 11) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;94;) (type 0) (result i64)
    i32.const 1049132
    i32.const 8
    call 49
  )
  (func (;95;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 0
    i64.ne
  )
  (func (;96;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 41
    call 92
    local.get 0
    call 38
    i64.const 2
  )
  (func (;97;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.ne
          local.get 2
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          call 41
          call 42
          local.tee 3
          local.get 0
          call 5
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          local.get 0
          call 6
          call 82
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 1
          i64.load offset=8
          local.tee 4
          call 3
          drop
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            call 40
            local.get 6
            i64.gt_u
            br_if 3 (;@1;)
          end
          call 69
          local.get 0
          local.get 4
          call 12
          call 36
          local.get 3
          local.get 0
          call 5
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 0
            call 13
          else
            local.get 3
          end
          call 55
          i32.const 1048592
          i32.const 13
          call 49
          call 90
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 2
          call 86
          call 14
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
      i64.const 12884901891
      call 70
      unreachable
    end
    i64.const 17179869187
    call 70
    unreachable
  )
  (func (;98;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 41
      call 48
      local.get 1
      call 65
      if ;; label = @2
        local.get 0
        local.get 1
        call 63
        if ;; label = @3
          call 51
          local.tee 6
          local.get 0
          local.get 1
          call 64
          local.tee 5
          call 5
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 6
            local.get 5
            call 6
            call 87
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            i64.const 47244640259
            call 70
            unreachable
          end
          i32.const 1048840
          i32.const 15
          call 49
          local.set 5
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 5
                local.get 3
                i32.const 2
                call 86
                call 99
                call 39
                local.set 5
                local.get 6
                local.get 0
                local.get 1
                call 64
                local.get 2
                local.get 5
                call 89
                call 12
                call 61
                i32.const 1048855
                i32.const 17
                call 49
                call 90
                local.set 6
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                call 76
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            else
              local.get 3
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 6
          local.get 3
          i32.const 4
          call 86
          call 14
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 60129542147
        call 70
        unreachable
      end
      i64.const 42949672963
      call 70
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 1
            call 79
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 1
            call 41
            call 48
            local.get 1
            i64.const 4504870937690116
            i64.const 137438953476
            call 15
            call 11
            i64.eqz
            br_if 1 (;@3;)
            local.get 0
            call 68
            i32.eqz
            br_if 2 (;@2;)
            call 53
            local.tee 4
            local.get 0
            call 5
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              local.get 4
              local.get 0
              call 6
              call 77
              local.get 2
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              i64.const 25769803779
              call 70
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            call 39
            local.tee 5
            call 80
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            local.get 2
            i64.load offset=16
            call 12
            call 62
            i32.const 1048904
            i32.const 17
            call 49
            call 90
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            call 76
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 21474836483
        call 70
        unreachable
      end
      i64.const 55834574851
      call 70
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 86
    call 14
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 41
        call 48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 53
                  local.tee 1
                  local.get 0
                  call 5
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 1
                    local.get 0
                    call 6
                    call 77
                    local.get 2
                    i64.load offset=24
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=32
                    local.set 8
                    local.get 2
                    i64.load offset=40
                    local.tee 7
                    call 40
                    local.tee 9
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i64.const -604801
                    i64.gt_u
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 7
                    i64.const 604800
                    i64.add
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 0
                    call 5
                    i64.const 1
                    i64.eq
                    if (result i64) ;; label = @9
                      local.get 1
                      local.get 0
                      call 13
                    else
                      local.get 1
                    end
                    call 62
                    i32.const 1048703
                    i32.const 16
                    call 49
                    call 90
                    local.get 0
                    local.get 8
                    call 64
                    call 14
                    drop
                    i32.const 1048719
                    i32.const 13
                    call 49
                    local.set 9
                    local.get 2
                    local.get 8
                    i64.store offset=16
                    i32.const 0
                    local.set 3
                    i64.const 2
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      local.set 7
                      local.get 3
                      i32.const 1
                      i32.and
                      local.get 8
                      local.set 1
                      i32.const 1
                      local.set 3
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 7
                    i64.store offset=24
                    local.get 0
                    local.get 9
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 1
                    call 86
                    call 99
                    local.get 4
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  i64.const 30064771075
                  call 70
                  unreachable
                end
                i64.const 34359738371
                call 70
                unreachable
              end
              unreachable
            end
            i64.const 38654705667
            call 70
            unreachable
          end
          local.get 0
          i32.const 1048732
          i32.const 7
          call 49
          call 2
          call 99
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 72
        local.get 2
        i32.load8_u offset=9
        local.set 4
        local.get 2
        i32.load8_u offset=8
        local.set 5
        call 57
        local.tee 1
        local.get 0
        call 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 6
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049108
        local.get 2
        i32.const 24
        i32.add
        call 78
        i32.const 2
        local.set 6
        i32.const 2
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.wrap_i64
          local.tee 3
          i32.const 255
          i32.and
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.wrap_i64
          local.tee 6
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 3
        i32.const 255
        i32.and
        i32.ne
        local.get 4
        local.get 6
        i32.const 255
        i32.and
        i32.ne
        i32.or
        br_if 1 (;@1;)
        i32.const 1048739
        i32.const 23
        call 49
        local.get 2
        local.get 4
        i32.store8 offset=33
        local.get 2
        local.get 5
        i32.store8 offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        call 90
        local.get 2
        i32.const 24
        i32.add
        call 91
        call 14
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 68719476739
    call 70
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      call 41
      call 48
      call 51
      local.tee 2
      local.get 0
      local.get 1
      call 64
      local.tee 3
      call 5
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 13
      else
        local.get 2
      end
      call 61
      i32.const 1048762
      i32.const 17
      call 49
      call 90
      local.get 0
      local.get 1
      call 64
      call 14
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (param i64) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        call 41
        call 48
        call 42
        local.tee 1
        local.get 0
        call 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        local.get 0
        call 6
        call 82
        local.get 2
        i64.load offset=16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 5
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 1
          local.get 0
          call 13
        else
          local.get 1
        end
        call 55
        i32.const 1048605
        i32.const 14
        call 49
        call 90
        local.get 0
        call 14
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 70
    unreachable
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 41
      call 48
      call 53
      local.tee 1
      local.get 0
      call 5
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 13
      else
        local.get 1
      end
      call 62
      i32.const 1048779
      i32.const 17
      call 49
      call 90
      local.get 0
      call 14
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 41
        call 48
        call 59
        local.tee 1
        local.get 0
        call 4
        local.tee 2
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 16
          i64.const 32
          i64.shr_u
          local.get 2
          i64.const 32
          i64.shr_u
          i64.gt_u
          if (result i64) ;; label = @4
            local.get 1
            local.get 2
            i64.const -4294967292
            i64.and
            call 17
          else
            local.get 1
          end
          call 67
        end
        call 46
        local.set 5
        call 2
        local.set 3
        local.get 5
        call 16
        i64.const 32
        i64.shr_u
        local.set 1
        i64.const 4
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            br_if 0 (;@4;)
            local.get 9
            i32.const 24
            i32.add
            local.get 5
            local.get 2
            call 10
            call 84
            local.get 9
            i64.load offset=24
            local.tee 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 9
            i64.load offset=40
            local.set 4
            local.get 9
            i64.load offset=32
            local.tee 6
            local.get 0
            call 95
            if ;; label = @5
              local.get 3
              local.get 6
              local.get 4
              call 64
              call 18
              local.set 3
            end
            local.get 1
            i64.const 1
            i64.sub
            local.set 1
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        call 16
        local.get 5
        call 16
        i64.xor
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 3
          call 56
        end
        call 53
        local.tee 1
        local.get 0
        call 5
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 13
          call 62
        end
        call 51
        local.set 3
        call 1
        local.set 5
        local.get 3
        call 19
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 4
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 1
                call 20
                local.set 4
                local.get 3
                local.get 1
                call 21
                local.set 6
                local.get 9
                local.get 4
                call 84
                local.get 9
                i32.load
                br_if 5 (;@1;)
                local.get 9
                i64.load offset=16
                local.set 7
                local.get 9
                i64.load offset=8
                local.set 4
                local.get 9
                i32.const 24
                i32.add
                local.get 6
                call 87
                local.get 9
                i64.load offset=24
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 9
                i64.load offset=40
                local.set 6
                local.get 9
                i64.load offset=32
                local.set 8
                local.get 4
                local.get 0
                call 95
                br_if 1 (;@5;)
                i32.const 1
                local.set 10
                br 2 (;@4;)
              end
              local.get 10
              if ;; label = @6
                local.get 5
                call 61
              end
              i32.const 1048921
              i32.const 19
              call 49
              call 90
              local.get 0
              call 14
              drop
              local.get 9
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 5
            local.get 4
            local.get 7
            call 64
            local.get 8
            local.get 6
            call 89
            call 12
            local.set 5
          end
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 1
          i64.const 4294967296
          i64.add
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 0) (result i64)
    (local i64 i64)
    call 41
    i64.const 2
    local.set 0
    block ;; label = @1
      call 94
      local.tee 1
      call 44
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 45
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      call 41
      i64.const 2
      local.set 4
      call 51
      local.tee 5
      local.get 0
      local.get 1
      call 64
      local.tee 0
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        local.get 0
        call 6
        call 87
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 88
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      call 41
      i64.const 2
      local.set 3
      local.get 1
      call 42
      local.tee 4
      local.get 0
      call 5
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        local.get 0
        call 6
        call 82
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.load offset=24
      else
        i64.const 0
      end
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 85
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (result i64)
    call 41
    call 42
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 41
      i64.const 2
      local.set 3
      call 53
      local.tee 4
      local.get 0
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        local.get 0
        call 6
        call 77
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 80
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (result i64)
    call 41
    call 46
  )
  (func (;112;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    call 41
    local.get 0
    call 50
  )
  (func (;113;) (type 0) (result i64)
    call 41
    call 69
  )
  (func (;114;) (type 0) (result i64)
    call 41
    call 59
  )
  (func (;115;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 41
          call 37
          call 44
          br_if 2 (;@1;)
          call 92
          local.tee 1
          call 44
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 45
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 3
          drop
          local.get 0
          local.get 1
          call 95
          if ;; label = @4
            local.get 0
            call 3
            drop
          end
          call 1
          i32.const 1048576
          i32.const 5
          call 49
          local.get 0
          call 12
          call 36
          i32.const 1048581
          i32.const 11
          call 49
          call 90
          local.get 0
          call 14
          drop
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 4294967299
    call 70
    unreachable
  )
  (func (;116;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 41
    local.get 0
    call 68
    i64.extend_i32_u
  )
  (func (;117;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
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
        call 41
        local.get 0
        call 3
        drop
        call 53
        local.tee 2
        local.get 0
        call 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 0
        call 6
        call 77
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 0
        call 5
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          call 13
        else
          local.get 2
        end
        call 62
        i32.const 1048703
        i32.const 16
        call 49
        call 90
        local.get 0
        local.get 3
        call 64
        call 14
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
    i64.const 30064771075
    call 70
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i64 i64 i32 i32)
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        call 41
        local.get 0
        call 3
        drop
        call 51
        local.tee 2
        local.get 0
        local.get 1
        call 64
        local.tee 3
        call 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        local.get 3
        call 6
        call 87
        local.get 4
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        call 64
        local.tee 3
        call 5
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 3
          call 13
        else
          local.get 2
        end
        call 61
        i32.const 1048985
        i32.const 16
        call 49
        call 90
        local.get 0
        local.get 1
        call 64
        call 14
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 51539607555
    call 70
    unreachable
  )
  (func (;119;) (type 0) (result i64)
    call 41
    i64.const 4503891685146628
    i64.const 21474836484
    call 22
  )
  (func (;120;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 41
        call 48
        i32.const 1
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1048796
            i32.const 14
            call 49
            call 2
            call 23
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i32.const 0
          local.set 2
        end
        local.get 0
        i32.const 1048810
        i32.const 13
        call 49
        call 2
        call 23
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        call 2
        local.set 7
        local.get 8
        call 16
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 8
        i64.store offset=16
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 93
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            call 35
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.tee 6
            call 65
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            call 4
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            call 18
            local.set 7
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 7
            call 16
            i64.const 4294967296
            i64.ge_u
            br_if 1 (;@3;)
            i64.const 64424509443
            call 70
            unreachable
          end
          local.get 0
          call 68
          i32.eqz
          if ;; label = @4
            call 59
            local.get 0
            call 18
            call 67
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 72
          local.get 1
          i32.load8_u offset=9
          local.set 3
          local.get 1
          i32.load8_u offset=8
          local.set 4
          call 57
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.store offset=56
          local.get 1
          local.get 4
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.store offset=48
          local.get 0
          i32.const 1049108
          local.get 1
          i32.const 48
          i32.add
          local.tee 5
          call 81
          call 12
          local.set 6
          call 58
          local.get 6
          call 38
          i32.const 1048940
          i32.const 21
          call 49
          local.get 1
          local.get 3
          i32.store8 offset=57
          local.get 1
          local.get 4
          i32.store8 offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          call 90
          local.get 5
          call 91
          call 14
          drop
        end
        local.get 7
        call 16
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 93
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=56
            call 35
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.load offset=40
            local.tee 6
            call 63
            br_if 1 (;@3;)
            call 46
            local.get 0
            local.get 6
            call 64
            call 18
            call 56
            br 1 (;@3;)
          end
        end
        i32.const 1048823
        i32.const 17
        call 49
        call 90
        local.get 1
        local.get 7
        i64.store offset=72
        local.get 1
        local.get 8
        i64.store offset=64
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        i32.const 4
        call 86
        call 14
        drop
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 41
    call 48
    call 94
    local.get 0
    call 38
    i32.const 1048619
    i32.const 17
    call 49
    call 90
    local.get 0
    call 14
    drop
    i64.const 2
  )
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      call 73
      local.get 3
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      call 41
      call 48
      call 42
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      call 85
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=40
      call 12
      call 55
      i32.const 1048636
      i32.const 8
      call 49
      call 90
      local.get 5
      local.get 2
      local.get 7
      call 75
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 3
      call 86
      call 14
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 19) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;124;) (type 7))
  (func (;125;) (type 20) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    call 76
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      local.get 0
      local.get 3
      local.get 4
      call 81
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "admininitializedrole_acceptedrole_cancelledfee_recipient_setrole_set0.1.0reflectororacledex_routerrewards_venuesoroswapaquariusupgrade_consumedupgrade_applymigrateclassification_verifiedrepoint_cancelledupgrade_cancelledis_upgradeablerepoint_kindstarget_registeredprobe_candidaterepoint_announced")
  (data (;1;) (i32.const 1048904) "upgrade_announcedtarget_deregisteredclassification_pinnedis_asyncis_price_exposedrepoint_consumedrolespend_rolesetahash\00\b8\01\10\00\03\00\00\00\bb\01\10\00\04\00\00\00new_addr\b8\01\10\00\03\00\00\00\d0\01\10\00\08\00\00\00pend_upginitializerpend_rptupg_tgtsrp_pairs\00\81\01\10\00\08\00\00\00\89\01\10\00\10\00\00\00cls_fprsfee_rcpt")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08get_role\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08set_role\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\0atime_limit\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_roles\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\11\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0baccept_role\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcancel_role\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\0brun_migrate\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmark_consumed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dquery_version\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0binitializer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_repoint\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fregister_target\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10announce_repoint\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10announce_upgrade\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_pending_role\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11deregister_target\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_fee_recipient\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_pending_roles\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\11\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11get_repoint_pairs\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_pending_repoint\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingRepoint\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_pending_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\15is_target_upgradeable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15mark_repoint_consumed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_upgradeable_targets\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0aRoleNotSet\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNoPendingRole\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11RoleChangeExpired\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\05\00\00\00\00\00\00\00\14PendingUpgradeExists\00\00\00\06\00\00\00\00\00\00\00\12NoUpgradeScheduled\00\00\00\00\00\07\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\08\00\00\00\00\00\00\00\0eUpgradeExpired\00\00\00\00\00\09\00\00\00\00\00\00\00\12UnknownRepointKind\00\00\00\00\00\0a\00\00\00\00\00\00\00\14PendingRepointExists\00\00\00\0b\00\00\00\00\00\00\00\12NoRepointScheduled\00\00\00\00\00\0c\00\00\00\00\00\00\00\14TargetNotUpgradeable\00\00\00\0d\00\00\00\00\00\00\00\14TargetNotRepointable\00\00\00\0e\00\00\00\00\00\00\00\18TargetContributesNothing\00\00\00\0f\00\00\00\00\00\00\00\15ClassificationChanged\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingRepoint\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ClassFingerprint\00\00\00\02\00\00\00\00\00\00\00\08is_async\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\10is_price_exposed\00\00\03\e8\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
