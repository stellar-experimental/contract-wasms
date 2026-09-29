(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 5)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 4)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 3)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048729)
  (global (;2;) i32 i32.const 1048729)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "extend_ttl" (func 38))
  (export "get_pool" (func 40))
  (export "get_registration" (func 41))
  (export "get_wallets" (func 42))
  (export "get_writer" (func 43))
  (export "is_covered" (func 44))
  (export "register" (func 46))
  (export "set_writer" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 1
    drop
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                i32.const 1048612
                i32.const 6
                call 33
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048618
              i32.const 4
              call 33
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048622
            i32.const 6
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048628
          i32.const 13
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 35
        end
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
  (func (;23;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 22
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        i64.const 4503685526716420
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        block (result i64) ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 4
        end
        local.set 1
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 22
      local.tee 1
      i64.const 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;27;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;28;) (type 7) (param i64)
    i64.const 3
    local.get 0
    call 21
  )
  (func (;29;) (type 7) (param i64)
    i64.const 2
    local.get 0
    call 21
  )
  (func (;30;) (type 12)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 6
    drop
  )
  (func (;31;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 20
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048596
      i32.const 2
      local.get 3
      i32.const 2
      call 32
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;34;) (type 2) (param i32 i64)
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
    call 36
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
  (func (;35;) (type 8) (param i32 i64 i64)
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
    call 36
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
  (func (;36;) (type 10) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 27
      i64.const 1
      local.get 1
      call 27
      call 30
      i64.const 2
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 39
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=16
      local.tee 0
      call 23
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=16
        local.get 0
        call 29
        call 28
        i64.const 2
      else
        i64.const 17179869187
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i64)
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
      call 17
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
  (func (;40;) (type 3) (result i64)
    i64.const 1
    call 49
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=16
      call 23
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 31
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
    local.get 0
    call 25
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;43;) (type 3) (result i64)
    i64.const 0
    call 49
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 23
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            i64.const 1
            call 26
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=24
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 6
              local.get 2
              local.get 4
              local.set 0
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 6
            i64.store
            local.get 1
            i32.const 1
            call 36
            local.set 4
            i64.const 1
            local.set 0
            block ;; label = @5
              local.get 5
              i32.const 1048641
              i32.const 11
              call 45
              local.get 4
              call 8
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            unreachable
          end
          i64.const 0
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
    end
    unreachable
  )
  (func (;45;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        i64.const 0
        call 26
        local.get 2
        i32.load offset=24
        if ;; label = @3
          local.get 2
          i64.load offset=32
          call 9
          drop
          local.get 3
          local.get 0
          call 23
          local.get 2
          i64.load offset=24
          i64.const 1
          i64.eq
          if ;; label = @4
            i32.const 1
            i32.const 2
            local.get 2
            i64.load offset=32
            local.get 1
            call 10
            i64.eqz
            select
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 25
          local.get 2
          i32.load offset=24
          local.set 4
          i32.const 3
          local.set 3
          local.get 2
          i64.load offset=32
          call 7
          local.get 4
          select
          local.tee 5
          call 11
          i64.const 12884901887
          i64.gt_u
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            call 12
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 6
                call 4
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 6
            i64.const 8
            i64.shr_u
          end
          local.set 6
          i64.const 2
          local.get 0
          call 22
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          local.get 6
          call 31
          local.get 2
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          i64.const 1
          call 5
          drop
          local.get 5
          local.get 0
          call 13
          local.set 5
          i64.const 3
          local.get 1
          call 22
          local.get 5
          i64.const 1
          call 5
          drop
          local.get 0
          call 29
          local.get 1
          call 28
          call 30
          i32.const 1048712
          i32.const 17
          call 45
          local.set 5
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
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
              local.get 2
              i32.const 24
              i32.add
              local.tee 3
              i32.const 3
              call 36
              local.get 3
              local.get 6
              call 20
              local.get 2
              i64.load offset=24
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=24
              i32.const 1048704
              i32.const 1
              local.get 3
              i32.const 1
              call 32
              call 14
              drop
              i32.const 0
              local.set 3
              br 4 (;@1;)
            else
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i64.const 1
        call 26
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        call 9
        drop
        local.get 2
        i64.const 0
        call 26
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        i64.const 0
        local.get 0
        call 27
        call 30
        local.get 1
        i32.const 1048688
        i32.const 14
        call 45
        local.tee 6
        i64.store offset=8
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 7
          local.get 3
          local.get 6
          local.set 4
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        i32.const 1
        call 36
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048672
        i32.const 2
        local.get 3
        i32.const 2
        call 32
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
    unreachable
  )
  (func (;48;) (type 9) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "registered_atstaker\00\00\00\10\00\0d\00\00\00\0d\00\10\00\06\00\00\00WriterPoolWalletStakerWalletsis_eligiblenew_writerold_writerL\00\10\00\0a\00\00\00V\00\10\00\0a\00\00\00writer_changed\00\00\00\00\10\00\0d\00\00\00wallet_registered")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRegistration\00\00\00\02\00\00\00pLedger timestamp of registration. The backend's claim rules use it\0a(registered at least 7 days before the hack).\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\04\00\00\00+This staker already registered this wallet.\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\00CAnother staker registered this wallet. Registrations are permanent.\00\00\00\00\18WalletTakenByOtherStaker\00\00\00\02\00\00\008The staker already has `MAX_WALLETS_PER_STAKER` wallets.\00\00\00\12StakerLimitReached\00\00\00\00\00\03\00\00\00*Nothing registered under this wallet hash.\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWriterChanged\00\00\00\00\00\00\01\00\00\00\0ewriter_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aold_writer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_writer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\009Writer only. Binds `wallet_hash` to `staker` permanently.\00\00\00\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\0bwallet_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WalletRegistered\00\00\00\01\00\00\00\11wallet_registered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bwallet_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\9aPermissionless: keep a registration and its staker's list from being\0aarchived. Archived entries are restorable, never deleted, but this\0akeeps reads cheap.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\0bwallet_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_writer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00@Registered AND its staker has a live stake (`pool.is_eligible`).\00\00\00\0ais_covered\00\00\00\00\00\01\00\00\00\00\00\00\00\0bwallet_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00gPool only: called by the pool's governance when a writer change\0aexecutes (`GovChange::RegistryWriter`).\00\00\00\00\0aset_writer\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_writer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_wallets\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00.`pool` is fixed for the life of this registry.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_registration\00\00\00\01\00\00\00\00\00\00\00\0bwallet_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cRegistration")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
