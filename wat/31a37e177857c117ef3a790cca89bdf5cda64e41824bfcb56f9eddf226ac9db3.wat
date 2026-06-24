(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "x" "0" (func (;0;) (type 0)))
  (import "b" "3" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "6" (func (;4;) (type 1)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "i" "5" (func (;6;) (type 1)))
  (import "i" "4" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 8)))
  (import "m" "9" (func (;16;) (type 8)))
  (import "m" "a" (func (;17;) (type 9)))
  (import "l" "7" (func (;18;) (type 9)))
  (import "v" "3" (func (;19;) (type 1)))
  (import "v" "6" (func (;20;) (type 0)))
  (import "v" "_" (func (;21;) (type 5)))
  (import "v" "1" (func (;22;) (type 0)))
  (import "v" "2" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049268)
  (global (;2;) i32 i32.const 1049464)
  (global (;3;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "__constructor" (func 72))
  (export "add_holder" (func 74))
  (export "add_vasp" (func 75))
  (export "add_vasp_admin" (func 76))
  (export "get_holder_details" (func 77))
  (export "get_holder_vasp_id" (func 78))
  (export "get_transfer_vasp_ids" (func 79))
  (export "get_vasp_admin_status" (func 80))
  (export "get_vasp_details" (func 81))
  (export "grant_default_admin_role" (func 82))
  (export "grant_update_operator" (func 83))
  (export "is_default_admin" (func 84))
  (export "is_update_operator" (func 85))
  (export "remove_vasp_admin" (func 86))
  (export "revoke_default_admin_role" (func 87))
  (export "revoke_update_operator" (func 89))
  (export "set_holder_limit" (func 90))
  (export "set_holder_status" (func 91))
  (export "set_vasp_status" (func 92))
  (export "upgrade" (func 93))
  (export "validate_transfer" (func 94))
  (export "verify_vasp_admin" (func 96))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      call 26
      if (result i32) ;; label = @2
        local.get 2
        call 27
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048688
        i32.const 2
        local.get 4
        i32.const 2
        call 28
        local.get 4
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 2
        i64.const 25769803776
        i64.ge_u
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 6
      end
      i32.store8 offset=4
      local.get 0
      local.get 5
      i32.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32) (result i64)
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
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049042
              i32.const 4
              call 44
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049046
            i32.const 9
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store
            local.get 1
            local.get 2
            i32.const 1049068
            i32.const 2
            local.get 1
            i32.const 2
            call 37
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049055
          i32.const 6
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 45
        end
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
  (func (;26;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 11
  )
  (func (;28;) (type 19) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 17
    drop
  )
  (func (;29;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 6
    local.set 3
    block ;; label = @1
      local.get 1
      call 25
      local.tee 4
      call 26
      if ;; label = @2
        local.get 4
        call 27
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049196
        i32.const 4
        local.get 2
        i32.const 4
        call 28
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 30
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 4
        i64.const 25769803775
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=16
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
      end
      local.get 0
      local.get 3
      i32.store8 offset=28
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 6
        local.set 3
        local.get 1
        call 7
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;31;) (type 3) (param i32 i64)
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
  (func (;32;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 25
      local.tee 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 27
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
  (func (;33;) (type 12) (param i32) (result i32)
    local.get 0
    call 25
    call 26
  )
  (func (;34;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.get 2
    i32.const 32
    i32.add
    local.tee 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 35
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 1
        i32.load8_u offset=28
        call 36
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049196
    i32.const 4
    local.get 2
    i32.const 4
    call 37
    call 38
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 15) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 5
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;37;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;38;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;39;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 25
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048688
    i32.const 2
    local.get 3
    i32.const 2
    call 37
    call 38
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.eqz
  )
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 43
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
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
        br 1 (;@1;)
      end
    end
  )
  (func (;43;) (type 17) (param i32 i32) (result i64)
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
  (func (;44;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
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
  (func (;45;) (type 15) (param i32 i64 i64)
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
    call 43
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    call 29
    local.get 2
    i32.load8_u offset=28
    i32.const 6
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 108
  )
  (func (;49;) (type 2) (param i64)
    local.get 0
    call 50
    local.get 0
    call 51
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 52
      unreachable
    end
  )
  (func (;50;) (type 2) (param i64)
    local.get 0
    call 53
    call 41
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 8589934595
    call 52
    unreachable
  )
  (func (;51;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 0
    call 108
  )
  (func (;52;) (type 2) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;53;) (type 5) (result i64)
    i64.const 4505463643176964
    i64.const 137438953476
    call 1
  )
  (func (;54;) (type 14) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 1048804
    i32.const 10
    call 55
    i64.store offset=8
    local.get 1
    i32.const 1048744
    i32.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=28
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 42
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048772
    i32.const 4
    local.get 2
    i32.const 4
    call 37
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 98
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;57;) (type 2) (param i64)
    local.get 0
    call 48
    i32.eqz
    if ;; label = @1
      i64.const 21474836483
      call 52
      unreachable
    end
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    call 29
    block (result i64) ;; label = @1
      local.get 1
      i32.load8_u offset=28
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        br 1 (;@1;)
      end
      call 53
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 7) (param i64) (result i32)
    local.get 0
    call 60
    call 61
    i32.const 0
    i32.ne
  )
  (func (;60;) (type 5) (result i64)
    i32.const 1049084
    i32.const 13
    call 55
  )
  (func (;61;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 103
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      call 100
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;62;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    local.get 1
    i32.const 1048814
    i32.const 14
    call 55
    i64.store offset=24
    local.get 1
    i32.const 1048744
    i32.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=12
    local.get 1
    call 42
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store
    i32.const 1048724
    i32.const 2
    local.get 1
    i32.const 2
    call 37
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 7) (param i64) (result i32)
    local.get 0
    call 64
    call 61
    i32.const 0
    i32.ne
  )
  (func (;64;) (type 5) (result i64)
    i32.const 1049097
    i32.const 15
    call 55
  )
  (func (;65;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 32
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 17179869187
      call 52
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 67
    local.get 1
    i32.load8_u offset=12
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 42949672963
    call 52
    unreachable
  )
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 24
    local.get 2
    i32.load8_u offset=4
    local.tee 3
    i32.const 6
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.load
    local.set 4
    local.get 0
    local.get 3
    i32.store8 offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64)
    local.get 0
    call 3
    drop
    local.get 0
    call 59
    i32.eqz
    if ;; label = @1
      i64.const 73014444035
      call 52
      unreachable
    end
  )
  (func (;69;) (type 2) (param i64)
    local.get 0
    call 63
    i32.eqz
    if ;; label = @1
      i64.const 73014444035
      call 52
      unreachable
    end
  )
  (func (;70;) (type 21) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 25
    local.set 0
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 0
        call 71
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      call 38
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (param i64)
    local.get 0
    i64.const 1
    call 14
    drop
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 3
      drop
      local.get 0
      call 60
      local.get 0
      call 73
      local.get 1
      call 60
      local.get 0
      call 73
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 18) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 61
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 103
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 107
            local.tee 7
            call 19
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 20
            call 105
          end
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 0
          call 104
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i64.const 2
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 4
          call 106
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 106
          i32.const 1049268
          i32.load8_u
          drop
          local.get 3
          i32.const 1049440
          i32.const 12
          call 55
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 5
          call 99
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 1049432
          i32.const 1
          local.get 5
          i32.const 1
          call 37
          call 2
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 8632884264963
      call 52
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 32
        i32.add
        local.tee 7
        local.get 1
        call 31
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 1
        local.get 7
        local.get 3
        call 30
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 3
        local.get 6
        i64.load offset=48
        local.set 9
        local.get 7
        local.get 5
        call 31
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 5
        local.get 0
        call 3
        drop
        local.get 1
        call 49
        local.get 1
        local.get 0
        call 65
        local.get 1
        call 66
        local.get 2
        call 48
        br_if 1 (;@1;)
        local.get 6
        i64.const 2
        i64.store offset=8
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 9
        i64.store offset=32
        local.get 6
        i32.const 1
        i32.store8 offset=60
        local.get 6
        local.get 1
        i64.store offset=48
        local.get 6
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 8
        i32.store offset=56
        local.get 6
        i32.const 8
        i32.add
        local.get 7
        call 34
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 9
        i64.store offset=32
        local.get 6
        local.get 5
        i64.store offset=72
        local.get 6
        local.get 0
        i64.store offset=64
        local.get 6
        local.get 2
        i64.store offset=56
        local.get 6
        local.get 1
        i64.store offset=48
        local.get 6
        local.get 8
        i32.store offset=80
        local.get 7
        call 54
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 52
    unreachable
  )
  (func (;75;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 1
          call 31
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 1
          local.get 5
          local.get 3
          call 31
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 3
          local.get 0
          call 3
          drop
          local.get 0
          call 69
          local.get 1
          call 50
          local.get 1
          call 51
          br_if 1 (;@2;)
          local.get 2
          call 48
          br_if 2 (;@1;)
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 5
          i32.const 1
          i32.const 1
          call 39
          local.get 1
          local.get 2
          i32.const 1
          call 70
          local.get 4
          i64.const 2
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 4
          i32.const 1
          i32.store8 offset=60
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          i32.const 0
          i32.store offset=56
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          call 34
          i32.const 1048576
          i32.load8_u
          drop
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          i32.const 1048752
          i32.store offset=36
          local.get 4
          i32.const 1048744
          i32.store offset=32
          local.get 5
          call 46
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          i32.const 1048724
          i32.const 2
          local.get 5
          i32.const 2
          call 37
          call 2
          drop
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 0
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 5
          call 62
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          i64.const 0
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          i32.const 0
          i32.store offset=80
          local.get 5
          call 54
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 52
      unreachable
    end
    i64.const 38654705667
    call 52
    unreachable
  )
  (func (;76;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const -64
            i32.sub
            local.tee 6
            local.get 2
            call 31
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=72
            local.set 2
            local.get 6
            local.get 4
            call 31
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=72
            local.set 4
            local.get 0
            call 3
            drop
            local.get 1
            call 3
            drop
            local.get 0
            call 69
            local.get 2
            call 49
            local.get 2
            local.get 1
            call 65
            local.get 5
            local.get 3
            i64.store offset=80
            local.get 5
            local.get 2
            i64.store offset=72
            local.get 5
            i64.const 1
            i64.store offset=64
            local.get 6
            call 33
            br_if 1 (;@3;)
            local.get 5
            i64.const 0
            i64.store offset=16
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            i32.const 8
            i32.add
            local.get 2
            call 67
            local.get 5
            i32.load offset=8
            local.tee 7
            i32.const 10
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.load8_u offset=12
            local.set 8
            local.get 3
            call 48
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.const 2
              i64.store offset=40
              local.get 5
              local.get 3
              i64.store offset=48
              local.get 5
              i64.const 0
              i64.store offset=72
              local.get 5
              i64.const 0
              i64.store offset=64
              local.get 5
              i32.const 1
              i32.store8 offset=92
              local.get 5
              local.get 2
              i64.store offset=80
              local.get 5
              i32.const 0
              i32.store offset=88
              local.get 5
              i32.const 40
              i32.add
              local.get 6
              call 34
              local.get 5
              i64.const 0
              i64.store offset=72
              local.get 5
              i64.const 0
              i64.store offset=64
              local.get 5
              local.get 4
              i64.store offset=104
              local.get 5
              local.get 0
              i64.store offset=96
              local.get 5
              local.get 3
              i64.store offset=88
              local.get 5
              local.get 2
              i64.store offset=80
              local.get 5
              i32.const 0
              i32.store offset=112
              local.get 6
              call 54
              br 4 (;@1;)
            end
            local.get 5
            i32.const -64
            i32.sub
            local.get 3
            call 47
            local.get 5
            i64.load offset=80
            local.get 2
            call 40
            i32.eqz
            br_if 3 (;@1;)
            i64.const 38654705667
            call 52
            unreachable
          end
          unreachable
        end
        i64.const 30064771075
        call 52
        unreachable
      end
      i64.const 68719476739
      call 52
      unreachable
    end
    local.get 7
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.get 7
    i32.const 1
    i32.add
    local.get 8
    call 39
    local.get 2
    local.get 3
    i32.const 1
    call 70
    local.get 5
    local.get 4
    i64.store offset=88
    local.get 5
    local.get 0
    i64.store offset=80
    local.get 5
    local.get 3
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    local.get 5
    i32.const -64
    i32.sub
    call 62
    local.get 5
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
      call 53
      local.set 7
      local.get 1
      i64.const 2
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      i32.const 112
      i32.add
      local.tee 2
      local.get 1
      i32.const 56
      i32.add
      call 29
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=140
        local.tee 6
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 84
          i32.add
          local.set 3
          local.get 1
          i32.const 88
          i32.add
          local.set 4
          local.get 1
          i32.const 96
          i32.add
          local.set 5
          local.get 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=112
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=128
        i64.store offset=16
        local.get 1
        local.get 1
        i32.load offset=136
        i32.store offset=8
        local.get 1
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.set 5
        local.get 1
        i32.const 32
        i32.add
      end
      local.set 2
      local.get 1
      local.get 6
      i32.store8 offset=4
      local.get 1
      i32.const 0
      i32.store offset=88
      local.get 1
      local.get 7
      i64.store offset=96
      local.get 1
      i32.const 0
      i32.store8 offset=84
      local.get 1
      i64.const 0
      i64.store offset=112
      local.get 1
      i64.const 0
      i64.store offset=120
      local.get 4
      i64.load32_u
      local.set 0
      local.get 5
      i64.load
      local.set 7
      local.get 3
      i32.load8_u
      local.set 3
      i32.const 1049140
      i32.load8_u
      drop
      i32.const 1049154
      i32.load8_u
      drop
      local.get 1
      i32.const 56
      i32.add
      local.tee 4
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 35
      local.get 1
      i32.load offset=56
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.set 8
      local.get 4
      local.get 3
      call 36
      local.get 1
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.set 9
      local.get 1
      local.get 7
      i64.store offset=128
      local.get 1
      local.get 9
      i64.store offset=120
      local.get 1
      local.get 8
      i64.store offset=112
      local.get 1
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=136
      i32.const 1049196
      i32.const 4
      local.get 1
      i32.const 112
      i32.add
      i32.const 4
      call 37
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      local.get 0
      call 58
      local.set 0
      local.get 1
      call 58
      local.set 1
      i32.const 1049112
      i32.load8_u
      drop
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049252
      i32.const 2
      local.get 2
      i32.const 2
      call 37
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 31
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 3
      call 32
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 31
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 24
    local.get 1
    i32.load8_u offset=4
    local.set 2
    i32.const 1049126
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 2
    i32.const 6
    i32.ne
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 68
      local.get 1
      call 60
      local.get 0
      call 73
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 68
      local.get 1
      call 64
      local.get 0
      call 73
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 59
    i64.extend_i32_u
  )
  (func (;85;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 63
    i64.extend_i32_u
  )
  (func (;86;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 2
        call 31
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 4
        call 31
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 4
        local.get 0
        call 3
        drop
        local.get 1
        call 3
        drop
        local.get 0
        call 69
        local.get 2
        call 49
        local.get 2
        local.get 1
        call 65
        local.get 5
        local.get 3
        i64.store offset=48
        local.get 5
        local.get 2
        i64.store offset=40
        local.get 5
        i64.const 1
        i64.store offset=32
        local.get 6
        call 33
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 2
        call 67
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load
              local.tee 6
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            i64.const 64424509443
            call 52
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        i32.const 1
        i32.sub
        local.get 5
        i32.load8_u offset=4
        call 39
        local.get 2
        local.get 3
        i32.const 0
        call 70
        i32.const 1048646
        i32.load8_u
        drop
        i32.const 1048976
        i32.const 17
        call 55
        local.set 1
        local.get 5
        i32.const 1048744
        i32.store offset=40
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        local.get 3
        i64.store offset=48
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 5
        i32.const 56
        i32.add
        i32.store offset=44
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        call 42
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        i32.const 1048724
        i32.const 2
        local.get 6
        i32.const 2
        call 37
        call 2
        drop
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 52
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i64)
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
    if ;; label = @1
      local.get 0
      call 68
      local.get 1
      call 60
      local.tee 2
      call 61
      if ;; label = @2
        local.get 1
        local.get 2
        local.get 0
        call 88
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 18) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 1
                  call 61
                  if ;; label = @8
                    local.get 3
                    i64.const 3
                    i64.store offset=24
                    local.get 3
                    local.get 1
                    i64.store offset=32
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    call 103
                    local.get 3
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=20
                    local.tee 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    i64.store offset=64
                    local.get 3
                    local.get 0
                    i64.store offset=56
                    local.get 3
                    i64.const 2
                    i64.store offset=48
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    call 103
                    local.get 3
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=12
                    local.set 5
                    local.get 3
                    local.get 1
                    i64.store offset=80
                    local.get 3
                    i64.const 1
                    i64.store offset=72
                    local.get 3
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.store offset=88
                    local.get 4
                    local.get 5
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 72
                    i32.add
                    call 101
                    local.tee 7
                    call 26
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    call 27
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 5
                    i32.store offset=112
                    local.get 3
                    local.get 1
                    i64.store offset=104
                    local.get 3
                    i64.const 1
                    i64.store offset=96
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 7
                    call 104
                    local.get 3
                    local.get 1
                    i64.store offset=136
                    local.get 3
                    local.get 7
                    i64.store offset=128
                    local.get 3
                    i64.const 2
                    i64.store offset=120
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 5
                    call 106
                    br 4 (;@4;)
                  end
                  i64.const 8619999363075
                  call 52
                  unreachable
                end
                i64.const 8624294330371
                call 52
                unreachable
              end
              i64.const 8619999363075
              call 52
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 101
          call 71
          local.get 3
          i32.const 48
          i32.add
          call 101
          call 71
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          call 106
          local.get 4
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 11
          local.get 1
          i64.const 255
          i64.and
          local.set 12
          call 107
          local.tee 8
          call 19
          i64.const 32
          i64.shr_u
          local.set 13
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 10
            local.get 13
            i64.eq
            br_if 3 (;@1;)
            local.get 8
            local.get 10
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 22
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            local.tee 6
            i32.eqz
            local.get 4
            i32.const 14
            i32.ne
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.set 9
            end
            local.get 6
            i32.eqz
            local.get 4
            i32.const 14
            i32.ne
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 9
              i64.const 255
              i64.and
              i64.const 14
              i64.eq
              local.get 12
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 1
                call 0
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              local.get 11
              i64.store offset=120
              local.get 3
              local.get 9
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  call 97
                  local.set 4
                  local.get 3
                  i32.const 120
                  i32.add
                  call 97
                  local.set 6
                  local.get 4
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 10
            i64.const 1
            i64.add
            local.set 10
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 8
      call 19
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 8
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 23
      else
        local.get 8
      end
      call 105
    end
    local.get 3
    local.get 1
    i64.store offset=112
    local.get 3
    local.get 0
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i32.const 96
    i32.add
    call 101
    call 71
    i32.const 1049282
    i32.load8_u
    drop
    local.get 3
    i32.const 1049452
    i32.const 12
    call 55
    i64.store offset=72
    local.get 3
    local.get 0
    i64.store offset=136
    local.get 3
    local.get 1
    i64.store offset=120
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=128
    local.get 3
    i32.const 120
    i32.add
    local.tee 5
    call 99
    local.get 3
    local.get 2
    i64.store offset=120
    i32.const 1049432
    i32.const 1
    local.get 5
    i32.const 1
    call 37
    call 2
    drop
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 68
      local.get 1
      call 64
      call 61
      if ;; label = @2
        local.get 1
        call 64
        local.get 0
        call 88
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.tee 6
        local.get 1
        call 31
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 1
        local.get 6
        local.get 3
        call 30
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.set 3
        local.get 5
        i64.load offset=96
        local.set 8
        local.get 6
        local.get 4
        call 31
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.set 4
        local.get 0
        call 3
        drop
        local.get 1
        call 49
        local.get 1
        local.get 0
        call 65
        local.get 2
        call 57
        local.get 1
        call 66
        local.get 5
        i64.const 2
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        i32.const 32
        i32.add
        local.tee 7
        local.get 2
        call 47
        local.get 5
        i64.load offset=48
        local.get 1
        call 40
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=32
        local.get 5
        local.get 8
        i64.store offset=32
        local.get 5
        i64.load offset=40
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        i32.const 8
        i32.add
        local.get 7
        call 34
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1048960
        i32.const 16
        call 55
        local.set 11
        local.get 5
        i32.const 1048744
        i32.store offset=88
        local.get 5
        local.get 11
        i64.store offset=72
        local.get 5
        local.get 2
        i64.store offset=96
        local.get 5
        local.get 1
        i64.store offset=80
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=92
        local.get 6
        call 42
        local.set 1
        local.get 8
        local.get 3
        call 56
        local.set 2
        call 56
        local.set 3
        local.get 5
        local.get 4
        i64.store offset=104
        local.get 5
        local.get 3
        i64.store offset=96
        local.get 5
        local.get 0
        i64.store offset=88
        local.get 5
        local.get 2
        i64.store offset=80
        local.get 1
        i32.const 1048928
        i32.const 4
        local.get 6
        i32.const 4
        call 37
        call 2
        drop
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 52
    unreachable
  )
  (func (;91;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.get 1
          call 31
          local.get 5
          i32.load offset=80
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 1
          i32.const 1049140
          i32.load8_u
          drop
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 25769803776
          i64.ge_u
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          call 31
          local.get 5
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 4
          local.get 0
          call 3
          drop
          local.get 1
          call 49
          local.get 1
          local.get 0
          call 65
          local.get 2
          call 57
          local.get 1
          call 66
          i32.const 1
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 8
          i32.wrap_i64
          i32.shr_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 2
          i64.store offset=8
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          i32.const 32
          i32.add
          local.tee 7
          local.get 2
          call 47
          local.get 5
          i64.load offset=48
          local.get 1
          call 40
          br_if 2 (;@1;)
          local.get 5
          i64.load8_u offset=60
          local.set 9
          local.get 5
          local.get 8
          i64.store8 offset=60
          local.get 5
          i32.const 8
          i32.add
          local.get 7
          call 34
          i32.const 1049140
          i32.load8_u
          drop
          i32.const 1049140
          i32.load8_u
          drop
          i32.const 1048660
          i32.load8_u
          drop
          i32.const 1048993
          i32.const 17
          call 55
          local.set 8
          local.get 5
          i32.const 1048744
          i32.store offset=88
          local.get 5
          local.get 8
          i64.store offset=72
          local.get 5
          local.get 2
          i64.store offset=96
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=92
          local.get 6
          call 42
          local.get 5
          local.get 4
          i64.store offset=104
          local.get 5
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=96
          local.get 5
          local.get 0
          i64.store offset=88
          local.get 5
          local.get 3
          i64.const 30064771076
          i64.and
          i64.store offset=80
          i32.const 1048856
          i32.const 4
          local.get 6
          i32.const 4
          call 37
          call 2
          drop
          local.get 5
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 60129542147
      call 52
      unreachable
    end
    i64.const 55834574851
    call 52
    unreachable
  )
  (func (;92;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        local.get 1
        call 31
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 1
        i32.const 1049126
        i32.load8_u
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 2
        i64.const 25769803776
        i64.ge_u
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 31
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 0
        call 3
        drop
        local.get 0
        call 69
        local.get 1
        call 49
        i32.const 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.shr_u
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.const 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 67
        local.get 4
        i64.load8_u offset=12
        local.set 7
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.load offset=8
        local.get 6
        call 39
        i32.const 1049126
        i32.load8_u
        drop
        i32.const 1049126
        i32.load8_u
        drop
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1048888
        i32.const 15
        call 55
        local.set 8
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        i32.const 1048744
        i32.store offset=48
        local.get 4
        local.get 8
        i64.store offset=40
        local.get 4
        local.get 4
        i32.const 40
        i32.add
        i32.store offset=52
        local.get 5
        call 46
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 2
        i64.const 30064771076
        i64.and
        i64.store offset=48
        i32.const 1048856
        i32.const 4
        local.get 5
        i32.const 4
        call 37
        call 2
        drop
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 60129542147
    call 52
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 68
      call 4
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 95
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=16
                local.tee 5
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 0
                local.get 4
                local.get 1
                call 95
                local.get 3
                i64.load offset=16
                local.tee 6
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 1
                local.get 4
                local.get 2
                call 30
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=40
                local.set 2
                local.get 3
                i64.load offset=32
                local.set 7
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 0
                  call 57
                  local.get 4
                  local.get 0
                  call 47
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i64.load offset=32
                  call 67
                  local.get 3
                  i32.load8_u offset=12
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load8_u offset=44
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                end
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  call 57
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  call 47
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  call 67
                  local.get 3
                  i32.load8_u offset=4
                  i32.const 1
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 3
                  i32.load8_u offset=44
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 3
                  i64.load offset=16
                  i64.gt_u
                  local.get 2
                  local.get 3
                  i64.load offset=24
                  local.tee 0
                  i64.gt_u
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  br_if 6 (;@1;)
                end
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 42949672963
            call 52
            unreachable
          end
          i64.const 47244640259
          call 52
          unreachable
        end
        i64.const 42949672963
        call 52
        unreachable
      end
      i64.const 47244640259
      call 52
      unreachable
    end
    i64.const 51539607555
    call 52
    unreachable
  )
  (func (;95;) (type 3) (param i32 i64)
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
  (func (;96;) (type 8) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 31
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 3
      local.get 2
      call 31
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 1
      call 3
      drop
      call 50
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;97;) (type 12) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;98;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
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
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;99;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;100;) (type 14) (param i32)
    local.get 0
    call 101
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 18
    drop
  )
  (func (;101;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049324
                      i32.const 13
                      call 44
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 102
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049337
                    i32.const 12
                    call 44
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049308
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 37
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049349
                  i32.const 7
                  call 44
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 43
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049356
                i32.const 17
                call 44
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 45
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049373
              i32.const 9
              call 44
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 45
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049382
            i32.const 5
            call 44
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 102
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049387
          i32.const 12
          call 44
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 102
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;102;) (type 3) (param i32 i64)
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
    call 43
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
  (func (;103;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 101
      local.tee 2
      call 26
      if (result i32) ;; label = @2
        local.get 2
        call 27
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;104;) (type 3) (param i32 i64)
    local.get 0
    call 101
    local.get 1
    call 38
  )
  (func (;105;) (type 2) (param i64)
    i32.const 1049400
    call 101
    local.get 0
    call 38
  )
  (func (;106;) (type 4) (param i32 i32)
    local.get 0
    call 101
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 38
  )
  (func (;107;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 101
        local.tee 0
        call 26
        if ;; label = @3
          local.get 0
          call 27
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 100
          br 1 (;@2;)
        end
        call 21
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
  (func (;108;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\c4On\e2K\962\c8SpEcV1\a0\a1b\e3\c86A\0bSpEcV1\0f\b6Rt\88\dcH\06SpEcV1\e1A\89D\d3M\22HSpEcV1m\a9z\b6DI|+SpEcV1b\f3^\94m\e4S\0dSpEcV1\a4\8fj\de\d3)\e4\a9admin_count\00\00\00b\00\10\00\0b\00\00\00U\02\10\00\06\00\00\00operatorreference_id\80\00\10\00\08\00\00\00\88\00\10\00\0c\00\00\00\00\00\00\00\0e5n\eeA\ba\b6(\0e5n\eeA\9a\9a\00holder_limit\b8\00\10\00\0c\00\00\00\80\00\10\00\08\00\00\00\88\00\10\00\0c\00\00\00b\02\10\00\0a\00\00\00add_holderadd_vasp_adminnew_statusprevious_status\00\00\00\fc\00\10\00\0a\00\00\00\80\00\10\00\08\00\00\00\06\01\10\00\0f\00\00\00\88\00\10\00\0c\00\00\00set_vasp_statusnew_limitprevious_limit\00\00G\01\10\00\09\00\00\00\80\00\10\00\08\00\00\00P\01\10\00\0e\00\00\00\88\00\10\00\0c\00\00\00set_holder_limitremove_vasp_adminset_holder_status")
  (data (;1;) (i32.const 1049042) "VaspVaspAdminHolderadmin\00\00\e5\01\10\00\05\00\00\00[\02\10\00\07\00\00\00default_adminupdate_operatorSpEcV1\da\e4\97\0d[\f1\80\a7SpEcV1\80\93\b8\94'?\a3\0eSpEcV1c\c3\1e\10\c1\9f\c6\a0SpEcV16\bf?W\b6A<\b8limitstatusvasp_idvasp_ownedP\02\10\00\05\00\00\00U\02\10\00\06\00\00\00[\02\10\00\07\00\00\00b\02\10\00\0a\00\00\00from_vasp_idto_vasp_id\00\00\8c\02\10\00\0c\00\00\00\98\02\10\00\0a\00\00\00SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGindexrole\00\00\00\d0\02\10\00\05\00\00\00\d5\02\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;2;) (i32.const 1049424) "caller\00\00P\03\10\00\06\00\00\00role_grantedrole_revoked")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAddVaspEvent\00\00\00\02\00\00\00\09chfd_vasp\00\00\00\00\00\00\08add_vasp\00\00\00\03\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAddHolderEvent\00\00\00\00\00\02\00\00\00\09chfd_vasp\00\00\00\00\00\00\0aadd_holder\00\00\00\00\00\06\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cholder_limit\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0avasp_owned\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08add_vasp\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0avasp_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AddVaspAdminEvent\00\00\00\00\00\00\02\00\00\00\09chfd_vasp\00\00\00\00\00\00\0eadd_vasp_admin\00\00\00\00\00\04\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SetVaspStatusEvent\00\00\00\00\00\02\00\00\00\09chfd_vasp\00\00\00\00\00\00\0fset_vasp_status\00\00\00\00\05\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fprevious_status\00\00\00\07\d0\00\00\00\0aVaspStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0aVaspStatus\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aadd_holder\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0cholder_limit\00\00\00\0a\00\00\00\00\00\00\00\0avasp_owned\00\00\00\00\00\04\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SetHolderLimitEvent\00\00\00\00\02\00\00\00\09chfd_vasp\00\00\00\00\00\00\10set_holder_limit\00\00\00\06\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eprevious_limit\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RemoveVaspAdminEvent\00\00\00\02\00\00\00\09chfd_vasp\00\00\00\00\00\00\11remove_vasp_admin\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14SetHolderStatusEvent\00\00\00\02\00\00\00\09chfd_vasp\00\00\00\00\00\00\11set_holder_status\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fprevious_status\00\00\00\07\d0\00\00\00\0cHolderStatus\00\00\00\00\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0cHolderStatus\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eplatform_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\17platform_admin_failover\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_vasp_admin\00\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_vasp_status\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aVaspStatus\00\00\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_vasp_details\00\00\00\01\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aVaspStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_default_admin\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_holder_limit\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0cholder_limit\00\00\00\0a\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11remove_vasp_admin\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fadmin_to_remove\00\00\00\00\13\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_holder_status\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cHolderStatus\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11validate_transfer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11verify_vasp_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0avasp_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\0creference_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12get_holder_details\00\00\00\00\00\01\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dHolderDetails\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_holder_vasp_id\00\00\00\00\00\01\00\00\00\00\00\00\00\0eholder_address\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12is_update_operator\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_transfer_vasp_ids\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fTransferVaspIds\00\00\00\00\00\00\00\00\00\00\00\00\15get_vasp_admin_status\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emember_address\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15grant_update_operator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16revoke_update_operator\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18grant_default_admin_role\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revoke_default_admin_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eexisting_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aVaspStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Blocked\00\00\00\00\02\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\03\00\00\00\00\00\00\00\0aSanctioned\00\00\00\00\00\04\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\05\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cHolderStatus\00\00\00\06\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Blocked\00\00\00\00\02\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\03\00\00\00\00\00\00\00\0aSanctioned\00\00\00\00\00\04\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dHolderDetails\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cHolderStatus\00\00\00\00\00\00\00\07vasp_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0avasp_owned\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fTransferVaspIds\00\00\00\00\02\00\00\00\00\00\00\00\0cfrom_vasp_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ato_vasp_id\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
