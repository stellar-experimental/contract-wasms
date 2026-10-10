(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (import "v" "_" (func (;0;) (type 2)))
  (import "m" "_" (func (;1;) (type 2)))
  (import "v" "d" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "d" "0" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "m" "0" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "h" (func (;11;) (type 3)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "i" "x" (func (;14;) (type 0)))
  (import "i" "y" (func (;15;) (type 0)))
  (import "i" "j" (func (;16;) (type 1)))
  (import "i" "k" (func (;17;) (type 1)))
  (import "i" "l" (func (;18;) (type 1)))
  (import "i" "m" (func (;19;) (type 1)))
  (import "v" "2" (func (;20;) (type 0)))
  (import "m" "2" (func (;21;) (type 0)))
  (import "a" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "d" "_" (func (;25;) (type 3)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "i" "g" (func (;30;) (type 10)))
  (import "l" "1" (func (;31;) (type 0)))
  (import "v" "g" (func (;32;) (type 0)))
  (import "m" "b" (func (;33;) (type 3)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "l" "_" (func (;35;) (type 3)))
  (import "i" "6" (func (;36;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262569)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "add_vault" (func 56))
  (export "authority" (func 62))
  (export "has_vault" (func 63))
  (export "recall_slice" (func 64))
  (export "remove_vault" (func 68))
  (export "resolver" (func 69))
  (export "set_authority" (func 70))
  (export "vault_count" (func 71))
  (export "vaults" (func 72))
  (export "_" (global 1))
  (func (;37;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 2
      call 39
      if (result i64) ;; label = @2
        local.get 2
        call 40
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 262427
            i32.const 12
            call 50
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262439
          i32.const 11
          call 50
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262450
        i32.const 9
        call 50
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262459
      i32.const 11
      call 50
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 52
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 31
  )
  (func (;41;) (type 5) (param i64)
    i32.const 3
    call 38
    local.get 0
    call 42
  )
  (func (;42;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;43;) (type 5) (param i64)
    i32.const 2
    call 38
    local.get 0
    call 42
  )
  (func (;44;) (type 4) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    call 42
  )
  (func (;45;) (type 2) (result i64)
    i64.const 76
    i32.const 3
    call 78
  )
  (func (;46;) (type 2) (result i64)
    i64.const 75
    i32.const 2
    call 78
  )
  (func (;47;) (type 14) (param i32)
    local.get 0
    i32.const 1
    call 37
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 37
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 6
            local.get 4
            local.get 5
            local.get 2
            i32.const 60
            i32.add
            call 76
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          local.get 2
          i32.const 28
          i32.add
          call 76
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 52
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 54
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      i32.const 0
      local.get 0
      call 44
      local.get 1
      i64.const 1
      i64.eq
      if ;; label = @2
        i32.const 1
        local.get 3
        call 44
      end
      call 0
      call 43
      call 1
      call 41
      call 55
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;55;) (type 15)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 24
    drop
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 48
          local.get 0
          i32.const 262252
          i32.const 9
          call 57
          call 46
          local.tee 0
          local.get 1
          call 2
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            call 3
            i64.const 17179869183
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            i64.const 167026276622
            call 0
            call 4
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            call 58
            local.get 2
            i32.load
            i32.const 2
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=4
            br_if 3 (;@1;)
            local.get 2
            i64.load32_u offset=8
            local.set 3
            local.get 0
            local.get 1
            call 5
            call 45
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 3
            call 6
            local.set 4
            call 43
            local.get 4
            call 41
            i32.const 262200
            i32.load8_u
            drop
            i32.const 262492
            i32.const 11
            call 59
            local.get 1
            call 51
            local.get 2
            local.get 3
            i64.store
            i32.const 262484
            i32.const 1
            local.get 2
            i32.const 1
            call 60
            call 7
            drop
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 12884901891
      call 61
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 17179869187
    call 61
    unreachable
  )
  (func (;57;) (type 16) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 22
    drop
    call 9
    local.set 5
    local.get 2
    local.get 3
    call 59
    local.set 6
    i32.const 262516
    i32.const 16
    call 59
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 52
          call 25
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          call 55
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;58;) (type 4) (param i32 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.const 46911964075292686
      call 0
      call 4
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 2
        i32.const 4
        i32.ne
        i32.store offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;59;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;60;) (type 17) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 33
  )
  (func (;61;) (type 5) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;62;) (type 2) (result i64)
    call 48
  )
  (func (;63;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 46
    local.get 0
    call 2
    i64.const 2
    i64.ne
    i64.extend_i32_u
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 112
        i32.add
        local.tee 5
        local.get 3
        call 65
        local.get 6
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=136
        local.set 25
        local.get 6
        i64.load offset=128
        local.set 27
        local.get 5
        local.get 4
        call 54
        local.get 6
        i64.load offset=112
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=120
        local.set 3
        call 48
        local.get 0
        i32.const 262228
        i32.const 12
        call 57
        i64.const 0
        local.set 4
        local.get 27
        i64.eqz
        local.get 25
        i64.const 0
        i64.lt_s
        local.get 25
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 18
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        call 46
        local.tee 34
        call 3
        i64.const 4294967296
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 5
        call 47
        local.get 6
        i64.load offset=112
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 6
          i64.load offset=120
          i32.const 262532
          i32.const 24
          call 59
          local.get 6
          local.get 3
          i64.store offset=56
          i32.const 0
          local.set 5
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 4
            local.get 5
            i32.const 1
            i32.and
            local.get 3
            local.set 0
            i32.const 1
            local.set 5
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 4
          i64.store offset=112
          i32.const 0
          local.set 5
          local.get 6
          i32.const 112
          i32.add
          local.tee 8
          i32.const 1
          call 52
          call 4
          local.tee 0
          i64.const 255
          i64.and
          local.tee 4
          i64.const 3
          i64.ne
          if (result i64) ;; label = @4
            local.get 8
            local.get 0
            call 54
            local.get 6
            i32.load offset=112
            local.set 5
            local.get 6
            i64.load offset=120
          else
            local.get 0
          end
          local.get 3
          local.get 5
          i32.const 1
          i32.and
          select
          local.get 3
          local.get 4
          i64.const 3
          i64.ne
          select
          local.set 3
        end
        local.get 6
        i32.const 112
        i32.add
        local.get 2
        call 58
        local.get 6
        i32.const 56
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 39
        local.get 6
        i32.load offset=116
        local.get 6
        i32.load offset=112
        i32.const 2
        i32.ne
        i32.or
        local.set 16
        local.get 6
        i32.load offset=120
        local.set 11
        call 45
        local.set 35
        call 9
        local.set 40
        local.get 34
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        i64.const 0
        local.set 4
        i64.const 0
        local.set 26
        i32.const 1
        local.set 12
        loop ;; label = @3
          local.get 14
          local.get 10
          local.get 10
          local.get 14
          i32.lt_u
          select
          local.set 17
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 10
                          local.get 17
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            i32.const 262172
                            i32.load8_u
                            drop
                            i32.const 262396
                            i32.const 14
                            call 59
                            local.set 0
                            local.get 6
                            local.get 3
                            i64.store offset=80
                            local.get 6
                            local.get 1
                            i64.store offset=72
                            local.get 6
                            local.get 2
                            i64.store offset=64
                            local.get 6
                            local.get 0
                            i64.store offset=56
                            br 1 (;@11;)
                          end
                          local.get 34
                          local.get 10
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 10
                          local.tee 28
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 7 (;@4;)
                          i32.const 262503
                          i32.const 13
                          call 59
                          local.set 19
                          local.get 6
                          local.get 3
                          i64.store offset=56
                          i32.const 0
                          local.set 5
                          i64.const 2
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            local.set 18
                            local.get 5
                            i32.const 1
                            i32.and
                            local.get 3
                            local.set 0
                            i32.const 1
                            local.set 5
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          local.get 18
                          i64.store offset=112
                          local.get 10
                          i32.const 1
                          i32.add
                          local.set 10
                          local.get 28
                          local.get 19
                          local.get 6
                          i32.const 112
                          i32.add
                          i32.const 1
                          call 52
                          call 4
                          local.tee 0
                          i64.const 255
                          i64.and
                          local.tee 18
                          i64.const 3
                          i64.eq
                          local.tee 8
                          local.get 18
                          i64.const 75
                          i64.ne
                          i32.or
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 56
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          local.get 39
                          i64.const 12884901892
                          call 11
                          drop
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 5
                          local.get 6
                          i64.load offset=56
                          call 65
                          local.get 6
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 6
                          i64.load offset=136
                          local.set 31
                          local.get 6
                          i64.load offset=128
                          local.set 36
                          local.get 5
                          local.get 6
                          i64.load offset=64
                          call 65
                          local.get 6
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 6
                          i64.load offset=136
                          local.set 32
                          local.get 6
                          i64.load offset=128
                          local.set 37
                          local.get 5
                          local.get 6
                          i64.load offset=72
                          call 65
                          local.get 6
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 6
                          i64.load offset=136
                          local.set 33
                          local.get 6
                          i64.load offset=128
                          local.set 38
                          local.get 8
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 5
                          local.get 35
                          local.get 28
                          call 12
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 35
                            local.get 28
                            call 13
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 5
                          end
                          i64.const 0
                          local.set 0
                          i64.const 0
                          local.set 18
                          local.get 16
                          local.get 38
                          i64.eqz
                          local.get 33
                          i64.const 0
                          i64.lt_s
                          local.get 33
                          i64.eqz
                          select
                          i32.or
                          i32.const 1
                          i32.and
                          br_if 5 (;@6;)
                          local.get 5
                          local.get 11
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 25
                          local.set 0
                          local.get 27
                          local.get 5
                          local.get 11
                          i32.ge_u
                          br_if 4 (;@7;)
                          drop
                          i64.const 0
                          local.set 0
                          local.get 11
                          local.get 5
                          i32.sub
                          local.tee 5
                          i32.const 38
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 5
                          call 49
                          local.get 6
                          i64.load offset=112
                          local.tee 18
                          local.get 6
                          i64.load offset=120
                          local.tee 29
                          i64.or
                          i64.eqz
                          br_if 7 (;@4;)
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 8
                          global.set 0
                          i64.const 0
                          local.get 27
                          i64.sub
                          local.get 27
                          local.get 25
                          i64.const 0
                          i64.lt_s
                          local.tee 7
                          select
                          local.set 0
                          i64.const 0
                          local.get 18
                          i64.sub
                          local.get 18
                          local.get 29
                          i64.const 0
                          i64.lt_s
                          local.tee 9
                          select
                          local.set 19
                          i64.const 0
                          local.set 20
                          i64.const 0
                          local.set 23
                          global.get 0
                          i32.const 176
                          i32.sub
                          local.tee 5
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        i64.const 0
                                        local.get 29
                                        local.get 18
                                        i64.const 0
                                        i64.ne
                                        i64.extend_i32_u
                                        i64.add
                                        i64.sub
                                        local.get 29
                                        local.get 9
                                        select
                                        local.tee 21
                                        i64.clz
                                        local.get 19
                                        i64.clz
                                        i64.const -64
                                        i64.sub
                                        local.get 21
                                        i64.const 0
                                        i64.ne
                                        select
                                        i32.wrap_i64
                                        local.tee 9
                                        i64.const 0
                                        local.get 25
                                        local.get 27
                                        i64.const 0
                                        i64.ne
                                        i64.extend_i32_u
                                        i64.add
                                        i64.sub
                                        local.get 25
                                        local.get 7
                                        select
                                        local.tee 18
                                        i64.clz
                                        local.get 0
                                        i64.clz
                                        i64.const -64
                                        i64.sub
                                        local.get 18
                                        i64.const 0
                                        i64.ne
                                        select
                                        i32.wrap_i64
                                        local.tee 7
                                        i32.gt_u
                                        if ;; label = @19
                                          local.get 7
                                          i32.const 63
                                          i32.gt_u
                                          br_if 1 (;@18;)
                                          local.get 9
                                          i32.const 95
                                          i32.gt_u
                                          br_if 2 (;@17;)
                                          local.get 9
                                          local.get 7
                                          i32.sub
                                          i32.const 32
                                          i32.lt_u
                                          br_if 3 (;@16;)
                                          local.get 5
                                          i32.const 160
                                          i32.add
                                          local.get 19
                                          local.get 21
                                          i32.const 96
                                          local.get 9
                                          i32.sub
                                          local.tee 15
                                          call 74
                                          local.get 5
                                          i64.load32_u offset=160
                                          i64.const 1
                                          i64.add
                                          local.set 24
                                          br 4 (;@15;)
                                        end
                                        local.get 0
                                        local.get 19
                                        i64.lt_u
                                        local.tee 7
                                        local.get 18
                                        local.get 21
                                        i64.lt_u
                                        local.get 18
                                        local.get 21
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        br 6 (;@12;)
                                      end
                                      local.get 0
                                      local.get 0
                                      local.get 19
                                      i64.div_u
                                      local.tee 20
                                      local.get 19
                                      i64.mul
                                      i64.sub
                                      local.set 0
                                      i64.const 0
                                      local.set 18
                                      br 5 (;@12;)
                                    end
                                    local.get 0
                                    i64.const 32
                                    i64.shr_u
                                    local.tee 20
                                    local.get 18
                                    local.get 18
                                    local.get 19
                                    i64.const 4294967295
                                    i64.and
                                    local.tee 18
                                    i64.div_u
                                    local.tee 23
                                    local.get 19
                                    i64.mul
                                    i64.sub
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.get 18
                                    i64.div_u
                                    local.tee 21
                                    i64.const 32
                                    i64.shl
                                    local.get 0
                                    i64.const 4294967295
                                    i64.and
                                    local.get 20
                                    local.get 19
                                    local.get 21
                                    i64.mul
                                    i64.sub
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.tee 0
                                    local.get 18
                                    i64.div_u
                                    local.tee 19
                                    i64.or
                                    local.set 20
                                    local.get 0
                                    local.get 18
                                    local.get 19
                                    i64.mul
                                    i64.sub
                                    local.set 0
                                    local.get 21
                                    i64.const 32
                                    i64.shr_u
                                    local.get 23
                                    i64.or
                                    local.set 23
                                    i64.const 0
                                    local.set 18
                                    br 4 (;@12;)
                                  end
                                  local.get 5
                                  i32.const 48
                                  i32.add
                                  local.get 0
                                  local.get 18
                                  i32.const 64
                                  local.get 7
                                  i32.sub
                                  local.tee 7
                                  call 74
                                  local.get 5
                                  i32.const 32
                                  i32.add
                                  local.get 19
                                  local.get 21
                                  local.get 7
                                  call 74
                                  local.get 5
                                  local.get 19
                                  i64.const 0
                                  local.get 5
                                  i64.load offset=48
                                  local.get 5
                                  i64.load offset=32
                                  i64.div_u
                                  local.tee 20
                                  i64.const 0
                                  call 75
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 21
                                  i64.const 0
                                  local.get 20
                                  i64.const 0
                                  call 75
                                  local.get 5
                                  i64.load
                                  local.set 22
                                  local.get 5
                                  i64.load offset=24
                                  local.get 5
                                  i64.load offset=8
                                  local.tee 30
                                  local.get 5
                                  i64.load offset=16
                                  i64.add
                                  local.tee 24
                                  local.get 30
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 0
                                    local.get 22
                                    i64.lt_u
                                    local.tee 7
                                    local.get 18
                                    local.get 24
                                    i64.lt_u
                                    local.get 18
                                    local.get 24
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 2 (;@14;)
                                  end
                                  local.get 0
                                  local.get 19
                                  i64.add
                                  local.tee 0
                                  local.get 19
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 18
                                  local.get 21
                                  i64.add
                                  i64.add
                                  local.get 24
                                  i64.sub
                                  local.get 0
                                  local.get 22
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 18
                                  local.get 20
                                  i64.const 1
                                  i64.sub
                                  local.set 20
                                  local.get 0
                                  local.get 22
                                  i64.sub
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                block ;; label = @15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 5
                                      i32.const 144
                                      i32.add
                                      local.get 0
                                      local.get 18
                                      i32.const 64
                                      local.get 7
                                      i32.sub
                                      local.tee 7
                                      call 74
                                      local.get 5
                                      i64.load offset=144
                                      local.set 22
                                      local.get 7
                                      local.get 15
                                      i32.lt_u
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 80
                                        i32.add
                                        local.get 19
                                        local.get 21
                                        local.get 7
                                        call 74
                                        local.get 5
                                        i32.const -64
                                        i32.sub
                                        local.get 19
                                        local.get 21
                                        local.get 22
                                        local.get 5
                                        i64.load offset=80
                                        i64.div_u
                                        local.tee 30
                                        i64.const 0
                                        call 75
                                        local.get 0
                                        local.get 5
                                        i64.load offset=64
                                        local.tee 22
                                        i64.lt_u
                                        local.tee 7
                                        local.get 18
                                        local.get 5
                                        i64.load offset=72
                                        local.tee 24
                                        i64.lt_u
                                        local.get 18
                                        local.get 24
                                        i64.eq
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 18
                                          local.get 24
                                          i64.sub
                                          local.get 7
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 18
                                          local.get 0
                                          local.get 22
                                          i64.sub
                                          local.set 0
                                          local.get 23
                                          local.get 20
                                          local.get 20
                                          local.get 30
                                          i64.add
                                          local.tee 20
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 23
                                          br 7 (;@12;)
                                        end
                                        local.get 0
                                        local.get 0
                                        local.get 19
                                        i64.add
                                        local.tee 19
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 18
                                        local.get 21
                                        i64.add
                                        i64.add
                                        local.get 24
                                        i64.sub
                                        local.get 19
                                        local.get 22
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 18
                                        local.get 19
                                        local.get 22
                                        i64.sub
                                        local.set 0
                                        local.get 23
                                        local.get 20
                                        local.get 20
                                        local.get 30
                                        i64.add
                                        i64.const 1
                                        i64.sub
                                        local.tee 20
                                        i64.gt_u
                                        i64.extend_i32_u
                                        i64.add
                                        local.set 23
                                        br 6 (;@12;)
                                      end
                                      local.get 5
                                      i32.const 128
                                      i32.add
                                      local.get 22
                                      local.get 24
                                      i64.div_u
                                      local.tee 22
                                      i64.const 0
                                      local.get 7
                                      local.get 15
                                      i32.sub
                                      local.tee 7
                                      call 77
                                      local.get 5
                                      i32.const 112
                                      i32.add
                                      local.get 19
                                      local.get 21
                                      local.get 22
                                      i64.const 0
                                      call 75
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.get 5
                                      i64.load offset=112
                                      local.get 5
                                      i64.load offset=120
                                      local.get 7
                                      call 77
                                      local.get 5
                                      i64.load offset=128
                                      local.tee 22
                                      local.get 20
                                      i64.add
                                      local.tee 20
                                      local.get 22
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 5
                                      i64.load offset=136
                                      local.get 23
                                      i64.add
                                      i64.add
                                      local.set 23
                                      local.get 18
                                      local.get 5
                                      i64.load offset=104
                                      i64.sub
                                      local.get 0
                                      local.get 5
                                      i64.load offset=96
                                      local.tee 22
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 18
                                      i64.clz
                                      local.get 0
                                      local.get 22
                                      i64.sub
                                      local.tee 0
                                      i64.clz
                                      i64.const -64
                                      i64.sub
                                      local.get 18
                                      i64.const 0
                                      i64.ne
                                      select
                                      i32.wrap_i64
                                      local.tee 7
                                      local.get 9
                                      i32.lt_u
                                      if ;; label = @18
                                        local.get 7
                                        i32.const 63
                                        i32.gt_u
                                        br_if 2 (;@16;)
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 0
                                    local.get 19
                                    i64.lt_u
                                    local.tee 7
                                    local.get 18
                                    local.get 21
                                    i64.lt_u
                                    local.get 18
                                    local.get 21
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 4 (;@12;)
                                  end
                                  local.get 0
                                  local.get 0
                                  local.get 19
                                  i64.div_u
                                  local.tee 18
                                  local.get 19
                                  i64.mul
                                  i64.sub
                                  local.set 0
                                  local.get 23
                                  local.get 20
                                  local.get 18
                                  local.get 20
                                  i64.add
                                  local.tee 20
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 23
                                  i64.const 0
                                  local.set 18
                                  br 3 (;@12;)
                                end
                                local.get 18
                                local.get 21
                                i64.sub
                                local.get 7
                                i64.extend_i32_u
                                i64.sub
                                local.set 18
                                local.get 0
                                local.get 19
                                i64.sub
                                local.set 0
                                local.get 23
                                local.get 20
                                i64.const 1
                                i64.add
                                local.tee 20
                                i64.eqz
                                i64.extend_i32_u
                                i64.add
                                local.set 23
                                br 2 (;@12;)
                              end
                              local.get 18
                              local.get 24
                              i64.sub
                              local.get 7
                              i64.extend_i32_u
                              i64.sub
                              local.set 18
                              local.get 0
                              local.get 22
                              i64.sub
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 18
                            local.get 21
                            i64.sub
                            local.get 7
                            i64.extend_i32_u
                            i64.sub
                            local.set 18
                            local.get 0
                            local.get 19
                            i64.sub
                            local.set 0
                            i64.const 1
                            local.set 20
                          end
                          local.get 8
                          local.get 0
                          i64.store offset=16
                          local.get 8
                          local.get 20
                          i64.store
                          local.get 8
                          local.get 18
                          i64.store offset=24
                          local.get 8
                          local.get 23
                          i64.store offset=8
                          local.get 5
                          i32.const 176
                          i32.add
                          global.set 0
                          local.get 8
                          i64.load offset=8
                          local.set 0
                          local.get 6
                          i32.const 32
                          i32.add
                          local.tee 5
                          i64.const 0
                          local.get 8
                          i64.load
                          local.tee 18
                          i64.sub
                          local.get 18
                          local.get 25
                          local.get 29
                          i64.xor
                          i64.const 0
                          i64.lt_s
                          local.tee 7
                          select
                          i64.store
                          local.get 5
                          i64.const 0
                          local.get 0
                          local.get 18
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 0
                          local.get 7
                          select
                          i64.store offset=8
                          local.get 8
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 6
                          i64.load offset=40
                          local.set 0
                          local.get 6
                          i64.load offset=32
                          br 4 (;@7;)
                        end
                        loop ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 112
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 5
                          i32.add
                          local.get 6
                          i32.const 56
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 5
                      local.get 11
                      i32.sub
                      local.tee 5
                      i32.const 38
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 6
                    i32.const 112
                    i32.add
                    local.tee 5
                    i32.const 4
                    call 52
                    local.get 4
                    local.get 26
                    call 66
                    local.set 1
                    local.get 27
                    local.get 25
                    call 66
                    local.set 2
                    local.get 6
                    local.get 13
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=136
                    local.get 6
                    local.get 2
                    i64.store offset=128
                    local.get 6
                    local.get 1
                    i64.store offset=120
                    local.get 6
                    local.get 12
                    i64.extend_i32_u
                    i64.const 1
                    i64.and
                    i64.store offset=112
                    i32.const 262364
                    i32.const 4
                    local.get 5
                    i32.const 4
                    call 60
                    call 7
                    drop
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 5
                  call 49
                  local.get 6
                  i32.const 0
                  i32.store offset=28
                  local.get 6
                  local.get 27
                  local.get 25
                  local.get 6
                  i64.load offset=112
                  local.get 6
                  i64.load offset=120
                  local.get 6
                  i32.const 28
                  i32.add
                  call 76
                  i64.const 9223372036854775807
                  local.get 6
                  i64.load offset=8
                  local.get 6
                  i32.load offset=28
                  local.tee 5
                  select
                  local.set 0
                  i64.const -1
                  local.get 6
                  i64.load
                  local.get 5
                  select
                end
                local.get 0
                call 67
                i64.const 1000000000000000000
                i64.const 0
                call 67
                call 14
                local.get 38
                local.get 33
                call 67
                call 15
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 71
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 13
                  i32.ne
                  if ;; label = @8
                    i64.const 9223372036854775807
                    local.set 18
                    i64.const -1
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.set 18
                  local.get 0
                  i64.const 8
                  i64.shr_s
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                call 16
                local.set 19
                local.get 0
                call 17
                local.set 20
                local.get 0
                call 18
                local.set 18
                local.get 0
                call 19
                local.set 0
                local.get 19
                local.get 20
                i64.and
                i64.const -1
                i64.eq
                local.get 18
                i64.const 0
                i64.lt_s
                i32.and
                br_if 0 (;@6;)
                local.get 18
                i64.const 9223372036854775807
                local.get 19
                local.get 20
                i64.or
                i64.eqz
                local.get 18
                i64.const 0
                i64.ge_s
                i32.and
                local.tee 5
                select
                local.set 18
                local.get 0
                i64.const -1
                local.get 5
                select
                local.set 0
              end
              local.get 0
              local.get 36
              local.get 37
              local.get 36
              local.get 37
              i64.lt_u
              local.get 31
              local.get 32
              i64.lt_s
              local.get 31
              local.get 32
              i64.eq
              select
              local.tee 5
              select
              local.tee 19
              local.get 0
              local.get 19
              i64.lt_u
              local.get 18
              local.get 31
              local.get 32
              local.get 5
              select
              local.tee 0
              i64.lt_s
              local.get 0
              local.get 18
              i64.eq
              select
              local.tee 5
              select
              local.tee 19
              i64.eqz
              local.get 18
              local.get 0
              local.get 5
              select
              local.tee 18
              i64.const 0
              i64.lt_s
              local.get 18
              i64.eqz
              select
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 19
            local.get 18
            call 66
            i64.store offset=96
            local.get 6
            local.get 40
            i64.store offset=88
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      local.get 6
                      i32.const 88
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    local.get 28
                    i64.const 15301398524174
                    local.get 6
                    i32.const 56
                    i32.add
                    i32.const 2
                    call 52
                    call 4
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 3
                    i64.eq
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i64.store offset=128
                      local.get 6
                      i32.const 0
                      i32.store offset=120
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 0
                    call 65
                    local.get 6
                    i64.load offset=112
                    local.tee 0
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 0
                  local.set 5
                  i32.const 262158
                  i32.load8_u
                  drop
                  i32.const 262288
                  i32.const 19
                  call 59
                  local.set 0
                  local.get 6
                  local.get 3
                  i64.store offset=104
                  local.get 6
                  local.get 28
                  i64.store offset=96
                  local.get 6
                  local.get 0
                  i64.store offset=88
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 56
                          i32.add
                          local.get 5
                          i32.add
                          local.get 6
                          i32.const 88
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 56
                      i32.add
                      local.tee 5
                      i32.const 3
                      call 52
                      local.get 6
                      local.get 19
                      local.get 18
                      call 66
                      i64.store offset=56
                      i32.const 262280
                      i32.const 1
                      local.get 5
                      i32.const 1
                      call 60
                      call 7
                      drop
                      i32.const 0
                      local.set 12
                      br 6 (;@3;)
                    else
                      local.get 6
                      i32.const 56
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
              else
                local.get 6
                i32.const 56
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 13
            i32.const -1
            i32.eq
            local.get 26
            local.get 6
            i64.load offset=136
            local.tee 20
            i64.xor
            i64.const -1
            i64.xor
            local.get 26
            local.get 4
            local.get 4
            local.get 6
            i64.load offset=128
            local.tee 21
            i64.add
            local.tee 4
            i64.gt_u
            i64.extend_i32_u
            local.get 20
            local.get 26
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            i32.or
            br_if 0 (;@4;)
            local.get 19
            local.get 21
            i64.le_u
            local.get 18
            local.get 20
            i64.le_s
            local.get 18
            local.get 20
            i64.eq
            select
            local.get 12
            i32.and
            local.set 12
            local.get 13
            i32.const 1
            i32.add
            local.set 13
            local.get 0
            local.set 26
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 26
    call 66
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 27
          local.set 3
          local.get 1
          call 28
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 36
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 30
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i64 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 48
        local.get 0
        i32.const 262240
        i32.const 12
        call 57
        call 46
        local.tee 0
        local.get 1
        call 2
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
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          local.get 2
          i64.const 32
          i64.shr_u
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 2
            i64.const -4294967292
            i64.and
            call 20
            local.set 0
          end
          call 45
          local.tee 2
          local.get 1
          call 12
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            local.get 1
            call 21
            local.set 2
          end
          local.get 0
          call 43
          local.get 2
          call 41
          i32.const 262214
          i32.load8_u
          drop
          i32.const 262261
          i32.const 13
          call 59
          local.get 1
          call 51
          i32.const 4
          i32.const 0
          local.get 3
          i32.const 8
          i32.add
          i32.const 0
          call 60
          call 7
          drop
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 22
        drop
        local.get 0
        call 48
        call 23
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 9
        local.set 0
        local.get 2
        i32.const 262556
        i32.const 13
        call 59
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 52
              call 4
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 44
              call 55
              i32.const 262186
              i32.load8_u
              drop
              i32.const 262410
              i32.const 17
              call 59
              local.get 1
              call 51
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 60
              call 7
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
            i32.const 32
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
        i32.const 262144
        i32.load8_u
        drop
        i64.const 8589934595
        call 61
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 4294967299
    call 61
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    call 46
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 1
            local.get 4
            i32.add
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
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
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
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
      call 29
    end
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;74;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;75;) (type 19) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;76;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 75
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 75
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 75
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 75
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 75
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 75
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 9) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;78;) (type 21) (param i64 i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      call 38
      local.tee 2
      call 39
      if ;; label = @2
        local.get 0
        local.get 2
        call 40
        local.tee 2
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
  )
  (data (;0;) (i32.const 262144) "SpEcV1\a5r\b8\90.d\ab\e4SpEcV1A?d\c5\fc\f5t\fbSpEcV1f\8d-\8a\10\bb\eajSpEcV1\d4\faIef\baz;SpEcV1\e6\8b<\b8\dd\f5\a5\fbSpEcV1o\a2\06U6\81\86xrecall_sliceremove_vaultadd_vaultvault_removedslice\00\82\00\04\00\05\00\00\00vault_recall_failedcompleterecalled_collateraltier0_notionalvaults_recalled\00\a3\00\04\00\08\00\00\00\ab\00\04\00\13\00\00\00\be\00\04\00\0e\00\00\00\cc\00\04\00\0f\00\00\00slice_recalledauthority_updatedMvrAuthorityMvrResolverMvrVaultsMvrDecimalsasset_decimalsF\01\04\00\0e\00\00\00vault_addedrecall_boundsrequire_can_callresolve_beneficial_ownerset_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aVaultAdded\00\00\00\00\00\01\00\00\00\0bvault_added\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0easset_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bRecallError\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dTooManyVaults\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fVaultUnreadable\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultRemoved\00\00\00\01\00\00\00\0dvault_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSliceRecalled\00\00\00\00\00\00\01\00\00\00\0eslice_recalled\00\00\00\00\00\07\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0etier0_notional\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fvaults_recalled\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13recalled_collateral\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08complete\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11VaultRecallFailed\00\00\00\00\00\00\01\00\00\00\13vault_recall_failed\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05slice\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06vaults\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08resolver\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09add_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09has_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bvault_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0crecall_slice\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etier0_notional\00\00\00\00\00\0b\00\00\00\00\00\00\00\06client\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cremove_vault\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08resolver\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00")
)
