(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "v" "d" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 3)))
  (import "m" "a" (func (;16;) (type 6)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048776)
  (global (;2;) i32 i32.const 1048776)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "fund_contract" (func 42))
  (export "join" (func 44))
  (export "withdraw" (func 46))
  (export "symbol" (func 47))
  (export "join_fee" (func 48))
  (export "member_paid" (func 49))
  (export "get_canon" (func 50))
  (export "is_member" (func 51))
  (export "remove" (func 54))
  (export "update_canon" (func 56))
  (export "update_join_fee" (func 57))
  (export "add_admin" (func 58))
  (export "get_admin_list" (func 59))
  (export "is_admin" (func 61))
  (export "remove_admin" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 23
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 24
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;24;) (type 9) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;25;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 26
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048656
                i32.const 6
                call 37
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                i32.const 2
                call 24
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048662
              i32.const 6
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048668
            i32.const 5
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048673
          i32.const 9
          call 37
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
        call 24
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
  (func (;27;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 19
  )
  (func (;29;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 26
      local.tee 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048696
        i32.const 4
        local.get 2
        i32.const 4
        call 30
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;31;) (type 5) (param i64) (result i32)
    i64.const 0
    local.get 0
    call 26
    call 27
  )
  (func (;32;) (type 7) (param i64)
    i64.const 3
    local.get 0
    call 26
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;33;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 26
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048696
    i32.const 4
    local.get 2
    i32.const 4
    call 34
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;35;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    i64.const 0
    call 26
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048752
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 34
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 14) (param i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 15) (param i32 i32 i32)
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
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 6
              i32.load8_u
              local.tee 3
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
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
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 3
              i32.const 46
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
            br 1 (;@3;)
          end
        end
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
        call 13
        local.set 7
        br 1 (;@1;)
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
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 24
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
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048648
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 26
      local.tee 3
      call 27
      if (result i64) ;; label = @2
        local.get 3
        call 28
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048752
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        i64.const 1
      else
        i64.const 0
      end
      local.set 4
      local.get 0
      local.get 1
      i32.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 2
      local.get 0
      call 3
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 3
      i64.const 1310267406
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=16
      i64.const 166013416206
      local.get 0
      i64.const 2
      call 1
      drop
      i64.const 2
      local.get 0
      call 26
      local.get 0
      i64.const 1
      call 1
      drop
      call 32
      local.get 3
      i32.const 8
      i32.add
      call 35
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        call 40
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 36
        local.get 3
        local.get 2
        i64.load offset=16
        local.tee 4
        local.get 0
        call 43
        local.get 1
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        i64.load offset=32
        i64.le_u
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 0
        i64.ge_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 5
        local.get 1
        i64.const 0
        call 22
        local.get 1
        i64.const 0
        call 23
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 16) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 24
      call 0
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 20
      local.set 1
      local.get 2
      call 21
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 45
        local.get 1
        call 4
        drop
        local.get 2
        call 6
        i64.const 433791696895
        i64.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 6
        i64.const 433791696895
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        call 40
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        call 36
        local.get 1
        call 31
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=24
        local.set 6
        local.get 4
        i64.load offset=16
        local.get 1
        call 5
        local.get 6
        i64.extend_i32_u
        local.tee 0
        i64.const 0
        call 22
        local.get 4
        local.get 6
        i32.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 1
        local.get 4
        i32.const 32
        i32.add
        call 33
        i64.const 1436883214
        i64.const 13927681013518
        call 38
        local.get 4
        local.get 2
        i64.store offset=88
        local.get 4
        local.get 1
        i64.store offset=80
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        i32.const 1048600
        i32.const 4
        local.get 5
        i32.const 4
        call 34
        call 7
        drop
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (param i64)
    local.get 0
    call 53
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        call 45
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        call 40
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 36
        local.get 2
        i64.load32_u offset=24
        local.set 0
        local.get 3
        local.get 2
        i64.load offset=16
        local.tee 4
        call 5
        call 43
        local.get 2
        i64.load offset=32
        local.tee 5
        local.get 0
        i64.ge_u
        local.get 2
        i64.load offset=40
        local.tee 0
        i64.const 0
        i64.ge_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        call 5
        local.get 1
        local.get 5
        local.get 0
        call 22
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 40
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 36
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 40
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 36
    local.get 0
    i64.load32_u offset=24
    i64.const 0
    call 23
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    local.get 1
    i64.load32_u offset=40
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    select
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 29
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 1
      local.set 1
      block ;; label = @2
        local.get 0
        call 5
        call 52
        br_if 0 (;@2;)
        local.get 0
        call 53
        br_if 0 (;@2;)
        local.get 0
        call 31
        i64.extend_i32_u
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;52;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;53;) (type 5) (param i64) (result i32)
    call 60
    local.get 0
    call 9
    i64.const 2
    i64.ne
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          if ;; label = @4
            local.get 0
            call 53
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            call 53
            br_if 2 (;@2;)
            i64.const 0
            local.get 1
            call 31
            i32.eqz
            br_if 3 (;@1;)
            drop
            i64.const 0
            local.get 1
            call 26
            i64.const 1
            call 8
            drop
            i64.const 8041817198606
            i64.const 13927681013518
            call 38
            local.get 2
            local.get 1
            i64.store offset=8
            i32.const 1048632
            i32.const 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 34
            call 7
            drop
            i64.const 1
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      call 55
      i64.const 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 25
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.tee 5
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i64.const 4
            call 11
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            call 52
            br_if 0 (;@4;)
            call 2
            local.set 6
            local.get 5
            call 10
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 0
            i64.const 4
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 10
                  i64.ne
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    call 11
                    local.set 8
                    local.get 0
                    i64.const 4294967295
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    local.tee 3
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 8
                    local.get 9
                    local.get 3
                    select
                    local.tee 9
                    local.get 1
                    call 52
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 6
                  call 32
                  i64.const 8041817198606
                  i64.const 166013416206
                  call 38
                  local.get 1
                  call 39
                  call 7
                  drop
                  local.get 2
                  i32.const 16
                  i32.add
                  global.set 0
                  return
                end
                local.get 6
                local.get 9
                call 3
                local.set 6
              end
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        call 6
        i64.const 433791696895
        i64.gt_u
        br_if 1 (;@1;)
        local.get 0
        call 53
        local.get 0
        local.get 1
        call 52
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call 29
        local.get 3
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.tee 4
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 33
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 45
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      call 40
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 3
      call 36
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.store32 offset=24
      local.get 4
      call 35
      local.get 0
      i64.const 0
      call 23
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
          local.get 0
          call 45
          local.get 2
          call 25
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 0
          local.get 1
          call 9
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 3
          call 32
          i64.const 12832526
          i64.const 166013416206
          call 38
          local.get 1
          call 39
          call 7
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    call 60
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 53
    i64.extend_i32_u
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      call 55
      i64.const 1
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountcanonmembername\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\06\00\00\00\11\00\10\00\04\00\00\00\0b\00\10\00\06\00\00\00admin\00\00\00@\00\10\00\05\00\00\00MemberRosterAdminAdminListaddresspaid\00\00\00j\00\10\00\07\00\00\00\06\00\10\00\05\00\00\00\11\00\10\00\04\00\00\00q\00\10\00\04\00\00\00join_feepay_tokensymbol\00\98\00\10\00\08\00\00\00\a0\00\10\00\09\00\00\00\a9\00\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09JoinEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\04\00\00\00\00\00\00\00\05canon\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRemoveEvent\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAdminEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Datakey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Roster\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09AdminList\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Member\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05canon\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04paid\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Roster\00\00\00\00\00\03\00\00\00\00\00\00\00\08join_fee\00\00\00\04\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Kind\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\09Permanent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Temporary\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08join_fee\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfund_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfund_amount\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04join\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05canon\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08join_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bmember_paid\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c8Get the canon for a member\0a\0a# Arguments\0a* `e` - The environment\0a* `member_address` - The address of the member to query\0a\0a# Returns\0a* `Option<String>` - The member's canon if they exist, None otherwise\00\00\00\09get_canon\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0emember_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09is_member\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06remove\00\00\00\00\00\02\00\00\00\00\00\00\00\0cadmin_caller\00\00\00\13\00\00\00\00\00\00\00\10member_to_remove\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01hUpdate the canon for a member\0a\0a# Arguments\0a* `e` - The environment\0a* `caller` - The address of the member updating their canon (must be the member themselves or an admin)\0a* `member_address` - The address of the member whose canon is being updated\0a* `new_canon` - The new canon string (max 100 characters)\0a\0a# Returns\0a* `bool` - True if the update was successful\00\00\00\0cupdate_canon\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0emember_address\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_canon\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fupdate_join_fee\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_fee\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09add_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_admin_list\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cremove_admin\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fadmin_to_remove\00\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
