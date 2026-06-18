(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i32) (result i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "d" "0" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 8)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 5)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "a" "3" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "x" "0" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048799)
  (global (;2;) i32 i32.const 1048960)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "execute_swap" (func 51))
  (export "get_quote" (func 54))
  (export "get_router" (func 55))
  (export "get_trusted_caller" (func 56))
  (export "initialize" (func 57))
  (export "register_pool" (func 58))
  (export "set_router" (func 59))
  (export "set_trusted_caller" (func 60))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 3) (param i32 i64 i64)
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
      call 0
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
  (func (;25;) (type 7) (param i32 i64)
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;26;) (type 9) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 3
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 25
      return
    end
    i64.const 0
    local.set 2
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 4294967040
      i64.and
      local.tee 3
      i64.eqz
      if ;; label = @2
        i64.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 5
        i32.lt_u
        br_if 1 (;@1;)
        drop
      end
      local.get 3
      i64.eqz
      i64.extend_i32_u
    end
    local.get 2
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
  )
  (func (;27;) (type 10) (param i32)
    local.get 0
    call 28
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 4
    drop
  )
  (func (;28;) (type 6) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048632
                  i32.const 6
                  call 42
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048638
                i32.const 5
                call 42
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048643
              i32.const 13
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048656
            i32.const 11
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048667
          i32.const 11
          call 42
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 43
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (func (;29;) (type 3) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;30;) (type 13) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 6
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
  (func (;31;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
  )
  (func (;33;) (type 3) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    local.get 1
    local.get 2
    call 34
    local.tee 4
    select
    i64.store offset=24
    local.get 3
    local.get 1
    local.get 2
    local.get 4
    select
    i64.store offset=16
    local.get 3
    i64.const 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 28
    i64.const 1
    call 31
    if ;; label = @1
      local.get 4
      call 27
    end
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 28
        local.tee 1
        i64.const 1
        call 31
        if ;; label = @3
          local.get 1
          i64.const 1
          call 6
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;35;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    local.set 4
    i32.const 5
    local.set 5
    i32.const 4
    local.set 6
    block ;; label = @1
      local.get 1
      i32.const 1048776
      i32.const 10
      call 36
      call 7
      call 3
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      i64.const -4294967296
      i64.and
      i64.const 8589934592
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 9
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          i64.const 8589934592
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          i64.const 4294967300
          call 9
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            local.get 2
            local.get 8
            call 37
            br_if 0 (;@4;)
            i32.const 1
            local.set 7
            local.get 2
            local.get 1
            call 37
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          local.get 8
          call 37
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 3
            local.get 1
            call 37
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 0
          local.get 7
          i32.store offset=4
          i32.const 8
          local.set 6
          local.get 4
          local.set 5
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 4
      local.set 5
    end
    local.get 0
    local.get 6
    i32.add
    local.get 5
    i32.store
    local.get 0
    local.get 4
    i32.store
  )
  (func (;36;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;37;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;38;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048752
    call 30
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      call 39
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 14)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 21
    drop
  )
  (func (;40;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;41;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;42;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;43;) (type 11) (param i32 i32) (result i64)
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
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 42
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048820
              i32.const 3
              local.get 2
              i32.const 3
              call 45
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1048872
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 45
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 42
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 47
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1048904
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 45
            call 46
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 42
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 47
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1048936
          i32.const 3
          local.get 2
          i32.const 3
          call 45
          call 46
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;46;) (type 3) (param i32 i64 i64)
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
  (func (;47;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048844
    i32.const 4
    call 42
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
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
  (func (;49;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 24
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
  )
  (func (;50;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;51;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
            i32.const 96
            i32.add
            local.tee 7
            local.get 2
            call 25
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 9
            local.get 5
            i64.load offset=112
            local.set 11
            local.get 7
            local.get 3
            call 25
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 11
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 5
              i64.const 17179869185
              i64.store offset=32
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=120
            local.set 12
            local.get 5
            i64.load offset=112
            local.set 13
            local.get 5
            i32.const 96
            i32.add
            call 38
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=100
              i32.store offset=36
              local.get 5
              i32.const 1
              i32.store offset=32
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=104
            call 10
            drop
            local.get 5
            i32.const 96
            i32.add
            local.get 0
            local.get 1
            call 33
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=100
              i32.store offset=36
              local.get 5
              i32.const 1
              i32.store offset=32
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=104
            local.set 3
            call 11
            local.set 2
            local.get 5
            i32.const 96
            i32.add
            local.get 3
            local.get 0
            local.get 1
            call 35
            local.get 5
            i32.load offset=100
            local.set 7
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 7
              i32.store offset=36
              local.get 5
              i32.const 1
              i32.store offset=32
              br 4 (;@1;)
            end
            local.get 5
            i32.const 136
            i32.add
            local.set 8
            local.get 5
            i64.load32_u offset=104
            local.set 10
            call 7
            local.set 14
            local.get 11
            local.get 9
            call 48
            local.set 15
            local.get 5
            local.get 13
            local.get 12
            call 48
            i64.store offset=64
            local.get 5
            local.get 15
            i64.store offset=56
            local.get 5
            local.get 10
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 15
            i64.store offset=48
            local.get 5
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 16
            i64.store offset=40
            local.get 5
            local.get 2
            i64.store offset=32
            loop ;; label = @5
              local.get 6
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 96
                i32.add
                local.tee 7
                i32.const 5
                call 43
                local.set 10
                local.get 5
                call 7
                i64.store offset=128
                local.get 5
                local.get 10
                i64.store offset=120
                local.get 5
                i64.const 3821647118
                i64.store offset=112
                local.get 5
                local.get 3
                i64.store offset=104
                local.get 5
                i64.const 0
                i64.store offset=96
                local.get 14
                local.get 7
                call 44
                call 12
                local.set 10
                local.get 9
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 5
                  i64.const 17179869185
                  i64.store offset=32
                  br 6 (;@1;)
                end
                local.get 5
                local.get 11
                local.get 9
                call 52
                i64.store offset=16
                local.get 5
                local.get 3
                i64.store offset=8
                local.get 5
                local.get 2
                i64.store
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 43
                    local.set 14
                    local.get 5
                    call 7
                    i64.store offset=128
                    local.get 5
                    local.get 14
                    i64.store offset=120
                    local.get 5
                    i64.const 65154533130155790
                    i64.store offset=112
                    local.get 5
                    local.get 0
                    i64.store offset=104
                    local.get 5
                    i64.const 0
                    i64.store offset=96
                    local.get 10
                    local.get 5
                    i32.const 96
                    i32.add
                    local.tee 7
                    call 44
                    call 12
                    call 13
                    drop
                    local.get 7
                    local.get 1
                    local.get 2
                    call 53
                    local.get 5
                    i64.load offset=104
                    local.set 0
                    local.get 5
                    i64.load offset=96
                    local.set 10
                    local.get 11
                    local.get 9
                    call 48
                    local.set 9
                    local.get 5
                    local.get 13
                    local.get 12
                    call 48
                    i64.store offset=64
                    local.get 5
                    local.get 9
                    i64.store offset=56
                    local.get 5
                    local.get 15
                    i64.store offset=48
                    local.get 5
                    local.get 16
                    i64.store offset=40
                    local.get 5
                    local.get 2
                    i64.store offset=32
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 6
                            i32.add
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        local.get 3
                        i64.const 3821647118
                        local.get 5
                        i32.const 96
                        i32.add
                        local.tee 7
                        i32.const 5
                        call 43
                        call 26
                        local.get 5
                        i64.load
                        local.tee 3
                        i64.const 2
                        i64.eq
                        local.get 3
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 7 (;@3;)
                        local.get 7
                        local.get 1
                        local.get 2
                        call 53
                        local.get 5
                        i64.load offset=104
                        local.tee 9
                        local.get 0
                        i64.xor
                        local.get 9
                        local.get 9
                        local.get 0
                        i64.sub
                        local.get 5
                        i64.load offset=96
                        local.tee 0
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.xor
                        i64.and
                        local.get 3
                        i64.or
                        i64.const 0
                        i64.lt_s
                        br_if 7 (;@3;)
                        local.get 0
                        local.get 10
                        i64.sub
                        local.tee 9
                        local.get 13
                        i64.lt_u
                        local.get 3
                        local.get 12
                        i64.lt_u
                        local.get 3
                        local.get 12
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 2
                        call 41
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 5
                        local.get 9
                        local.get 3
                        call 52
                        i64.store offset=88
                        local.get 5
                        local.get 4
                        i64.store offset=80
                        local.get 5
                        local.get 2
                        i64.store offset=72
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 32
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 72
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 32
                            i32.add
                            i32.const 3
                            call 43
                            local.set 0
                            local.get 5
                            call 7
                            i64.store offset=128
                            local.get 5
                            local.get 0
                            i64.store offset=120
                            local.get 5
                            i64.const 65154533130155790
                            i64.store offset=112
                            local.get 5
                            local.get 1
                            i64.store offset=104
                            local.get 5
                            i64.const 0
                            i64.store offset=96
                            local.get 5
                            i32.const 96
                            i32.add
                            local.set 7
                            i64.const 2
                            local.set 0
                            i32.const 1
                            local.set 6
                            loop ;; label = @13
                              local.get 5
                              local.get 0
                              i64.store offset=32
                              local.get 6
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                i32.const 0
                                local.set 6
                                local.get 7
                                call 44
                                local.set 0
                                local.get 8
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 32
                            i32.add
                            i32.const 1
                            call 43
                            call 13
                            drop
                            local.get 5
                            local.get 9
                            local.get 3
                            call 52
                            i64.store offset=48
                            local.get 5
                            local.get 4
                            i64.store offset=40
                            local.get 5
                            local.get 2
                            i64.store offset=32
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 96
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.get 5
                                      i32.const 32
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 1
                                  i64.const 65154533130155790
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  i32.const 3
                                  call 43
                                  call 14
                                  i64.const 255
                                  i64.and
                                  i64.const 2
                                  i64.ne
                                  br_if 0 (;@15;)
                                  br 13 (;@2;)
                                end
                              else
                                local.get 5
                                i32.const 96
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            unreachable
                          else
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 5
                i32.const 96
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i64.const 21474836481
        i64.store offset=32
        br 1 (;@1;)
      end
      local.get 5
      local.get 9
      i64.store offset=48
      local.get 5
      i32.const 0
      i32.store offset=32
      local.get 5
      local.get 3
      i64.store offset=56
    end
    local.get 5
    i32.const 32
    i32.add
    call 49
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;53;) (type 3) (param i32 i64 i64)
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
      call 43
      call 14
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
      call 18
      local.set 1
      local.get 2
      call 19
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
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 25
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.tee 2
        local.get 3
        i64.load offset=56
        local.tee 5
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 3
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        call 33
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=36
          i32.store offset=4
          local.get 3
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=40
        local.tee 6
        local.get 0
        local.get 1
        call 35
        local.get 3
        i32.load offset=36
        local.set 4
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store offset=4
          local.get 3
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load32_u offset=40
        local.set 0
        i32.const 1048786
        i32.const 13
        call 36
        local.set 1
        local.get 3
        local.get 2
        local.get 5
        call 48
        i64.store offset=88
        local.get 3
        local.get 0
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 72
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            local.get 1
            local.get 3
            i32.const 3
            call 43
            call 26
            local.get 3
            i64.load offset=32
            local.tee 0
            i64.const 2
            i64.ne
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 21474836481
              i64.store
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=24
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=16
            local.get 3
            i32.const 0
            i32.store
            br 3 (;@1;)
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 49
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048680
    call 30
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=8
      call 39
      i32.const 0
    end
    i32.store
    local.get 0
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
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
      call 10
      drop
      i32.const 1048704
      call 28
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 1048728
        local.get 0
        call 32
        i32.const 1048752
        local.get 0
        call 32
        i32.const 1048680
        local.get 1
        call 32
        i32.const 1048704
        call 28
        i64.const 1
        i64.const 2
        call 5
        drop
        call 39
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;58;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      i32.const 1048728
      call 30
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.load offset=16
        local.set 7
        call 39
        i64.const 12884901891
        local.get 0
        local.get 7
        call 41
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 2
        local.get 1
        local.get 1
        local.get 2
        call 34
        local.tee 6
        select
        i64.store offset=24
        local.get 4
        local.get 1
        local.get 2
        local.get 6
        select
        i64.store offset=16
        local.get 4
        i64.const 4
        i64.store offset=8
        local.get 5
        local.get 3
        i64.const 1
        call 29
        local.get 5
        call 27
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048680
    call 62
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048752
    call 62
  )
  (func (;61;) (type 12) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;62;) (type 17) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 3
      i32.const 1048728
      call 30
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 0
        local.get 3
        i64.load offset=8
        call 41
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        call 32
        call 39
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnRouterAdminTrustedCallerInitializedPoolAddress")
  (data (;1;) (i32.const 1048704) "\03")
  (data (;2;) (i32.const 1048728) "\01")
  (data (;3;) (i32.const 1048752) "\02")
  (data (;4;) (i32.const 1048776) "get_tokensestimate_swapargscontractfn_name\00\00\df\00\10\00\04\00\00\00\e3\00\10\00\08\00\00\00\eb\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\10\01\10\00\07\00\00\00\17\01\10\00\0f\00\00\00executablesalt\00\008\01\10\00\0a\00\00\00B\01\10\00\04\00\00\00constructor_argsX\01\10\00\10\00\00\008\01\10\00\0a\00\00\00B\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTrustedCaller\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00EPool address for a token pair: PoolAddress(token0, token1) -> Address\00\00\00\00\00\00\0bPoolAddress\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\ceGet swap quote from Aquarius (for view functions)\0a\0a# Arguments\0a* `from_token` - Token to swap from\0a* `to_token` - Token to swap to\0a* `amount_in` - Amount to get quote for\0a\0a# Returns\0a* Expected output amount\00\00\00\00\00\09get_quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00#Get current Aquarius router address\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\a1Initialize adapter with Aquarius router address\0a\0a# Arguments\0a* `admin` - Admin address (can update router)\0a* `aquarius_router` - Aquarius router contract address\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00+Update Aquarius router address (admin only)\00\00\00\00\0aset_router\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\d0Execute swap via Aquarius (K2 standard interface)\0a\0aThis is called by K2 contracts. It translates K2's simple interface\0ato Aquarius's specific requirements (sorted tokens, pool_index, etc.)\0a\0a# Arguments\0a* `from_token` - Token to swap from\0a* `to_token` - Token to swap to\0a* `amount_in` - Amount to swap\0a* `min_amount_out` - Minimum acceptable output (slippage protection)\0a* `recipient` - Address to receive output tokens\0a\0a# Returns\0a* Actual amount of tokens received\00\00\00\0cexecute_swap\00\00\00\05\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\c1Register a pool for a token pair (admin only)\0a\0a# Arguments\0a* `caller` - Must be admin\0a* `token_a` - First token\0a* `token_b` - Second token\0a* `pool_address` - Pool contract address from Aquarius\00\00\00\00\00\00\0dregister_pool\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\002Get the contract address allowed to execute swaps.\00\00\00\00\00\12get_trusted_caller\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00BUpdate the contract address allowed to execute swaps (admin only).\00\00\00\00\00\12set_trusted_caller\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0etrusted_caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
