(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "d" "0" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "m" "a" (func (;7;) (type 5)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 6)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 6)))
  (import "a" "3" (func (;13;) (type 1)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "l" "8" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048799)
  (global (;2;) i32 i32.const 1048960)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "execute_swap" (func 52))
  (export "get_quote" (func 55))
  (export "get_route" (func 56))
  (export "get_trusted_caller" (func 57))
  (export "initialize" (func 58))
  (export "remove_route" (func 59))
  (export "set_route" (func 60))
  (export "set_trusted_caller" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i64 i64)
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
  (func (;27;) (type 4) (param i32 i64)
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
  (func (;28;) (type 9) (param i32 i64 i64 i64)
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
      call 27
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
        i32.const 8
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
  (func (;29;) (type 10) (param i32)
    local.get 0
    call 30
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 4
    drop
  )
  (func (;30;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048664
                  i32.const 5
                  call 46
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048669
                i32.const 13
                call 46
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048682
              i32.const 11
              call 46
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048693
            i32.const 5
            call 46
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 35
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 36
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
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;31;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 5
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
  (func (;32;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 4) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;34;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      i64.const 4503908865015812
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 7
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 36
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 12) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;37;) (type 14) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 8
    drop
    local.get 1
    i32.const 1048728
    call 31
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      i32.const 3
      local.get 0
      local.get 1
      i64.load offset=8
      call 38
      br_if 0 (;@1;)
      drop
      call 39
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 15)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 23
    drop
  )
  (func (;40;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    i32.const 1
    local.set 4
    i32.const 6
    local.set 5
    i32.const 4
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1048776
        i32.const 10
        call 41
        call 9
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 10
        i64.const -4294967296
        i64.and
        i64.const 8589934592
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 10
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        call 11
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 10
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4294967300
        call 11
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        block ;; label = @3
          local.get 2
          local.get 8
          call 42
          br_if 0 (;@3;)
          i32.const 1
          local.set 7
          local.get 2
          local.get 1
          call 42
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 8
        call 42
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 4
          local.get 3
          local.get 1
          call 42
          i32.eqz
          br_if 1 (;@2;)
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
      end
      local.get 0
      local.get 6
      i32.add
      local.get 5
      i32.store
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;41;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;42;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;43;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048752
    call 31
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
  (func (;44;) (type 3) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    call 30
    i64.const 1
    call 32
    if ;; label = @1
      local.get 3
      call 29
    end
    i32.const 5
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 30
          local.tee 5
          i64.const 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.const 1
          call 5
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          i32.const 6
          local.set 3
          local.get 1
          local.get 2
          call 42
          br_if 0 (;@3;)
          local.get 5
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 5
          call 10
          i64.const 21474836479
          i64.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32) (result i64)
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
              call 46
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
              call 47
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
              call 47
              call 48
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 46
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
            call 49
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
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
            call 47
            call 48
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 46
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
          call 49
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
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
          call 47
          call 48
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
  (func (;46;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;47;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;48;) (type 3) (param i32 i64 i64)
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
  (func (;49;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048844
    i32.const 4
    call 46
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
      call 48
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
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
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
  (func (;51;) (type 7) (param i32) (result i64)
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
        call 26
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;52;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
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
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 27
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 12
      local.get 5
      i64.load offset=16
      local.set 13
      local.get 5
      local.get 3
      call 27
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 12
        local.get 13
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 5
          i64.const 17179869185
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=24
        local.set 14
        local.get 5
        i64.load offset=16
        local.set 20
        local.get 5
        i32.const 120
        i32.add
        call 43
        local.get 5
        i32.load offset=120
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=124
          i32.store offset=4
          local.get 5
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=128
        call 8
        drop
        local.get 5
        i32.const 120
        i32.add
        local.get 0
        local.get 1
        call 44
        local.get 5
        i32.load offset=120
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=124
          i32.store offset=4
          local.get 5
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=128
        local.set 11
        call 12
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 11
            call 10
            i64.const 32
            i64.shr_u
            local.tee 2
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 1
            i64.sub
            i64.const 4294967295
            i64.and
            local.set 24
            local.get 11
            call 10
            i64.const 32
            i64.shr_u
            local.set 25
            i64.const 0
            local.set 3
            local.get 0
            local.set 10
            local.get 13
            local.set 8
            local.get 12
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 25
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 11
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 5
                      local.get 11
                      local.get 3
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 11
                      call 34
                      local.get 5
                      i64.load
                      i64.const 1
                      i64.ne
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 10
                    local.get 1
                    call 38
                    local.get 8
                    local.get 20
                    i64.lt_u
                    local.get 2
                    local.get 14
                    i64.lt_u
                    local.get 2
                    local.get 14
                    i64.eq
                    select
                    i32.or
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 9
                    call 38
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    if ;; label = @9
                      local.get 5
                      i64.const 17179869185
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 5
                    local.get 8
                    local.get 2
                    call 53
                    i64.store offset=136
                    local.get 5
                    local.get 4
                    i64.store offset=128
                    local.get 5
                    local.get 9
                    i64.store offset=120
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            local.get 6
                            i32.add
                            local.get 5
                            i32.const 120
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
                        i32.const 3
                        call 36
                        local.set 3
                        local.get 5
                        call 9
                        i64.store offset=32
                        local.get 5
                        local.get 3
                        i64.store offset=24
                        local.get 5
                        i64.const 65154533130155790
                        i64.store offset=16
                        local.get 5
                        local.get 1
                        i64.store offset=8
                        local.get 5
                        i64.const 0
                        i64.store
                        i32.const 0
                        local.set 6
                        i64.const 2
                        local.set 3
                        loop ;; label = @11
                          local.get 5
                          local.get 3
                          i64.store offset=120
                          local.get 6
                          i32.const 1
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            i32.const 1
                            local.set 6
                            local.get 5
                            call 45
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        i32.const 120
                        i32.add
                        i32.const 1
                        call 36
                        call 13
                        drop
                        local.get 5
                        local.get 8
                        local.get 2
                        call 53
                        i64.store offset=136
                        local.get 5
                        local.get 4
                        i64.store offset=128
                        local.get 5
                        local.get 9
                        i64.store offset=120
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
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 120
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
                            local.get 1
                            i64.const 65154533130155790
                            local.get 5
                            i32.const 3
                            call 36
                            call 14
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.eq
                            br_if 9 (;@3;)
                            br 8 (;@4;)
                          else
                            local.get 5
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
                  end
                  local.get 5
                  i32.const 120
                  i32.add
                  local.get 5
                  i64.load offset=8
                  local.tee 15
                  local.get 10
                  local.get 5
                  i64.load offset=16
                  local.tee 16
                  call 40
                  local.get 5
                  i32.load offset=124
                  local.set 7
                  local.get 5
                  i32.load offset=120
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i32.store offset=4
                    local.get 5
                    i32.const 1
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 5
                    i64.const 17179869185
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 5
                  i64.load32_u offset=128
                  local.set 17
                  local.get 5
                  local.get 16
                  local.get 9
                  call 54
                  local.get 5
                  i64.load offset=8
                  local.set 21
                  local.get 5
                  i64.load
                  local.set 22
                  local.get 8
                  local.get 2
                  call 50
                  local.set 18
                  local.get 5
                  local.get 20
                  i64.const 1
                  local.get 3
                  local.get 24
                  i64.eq
                  local.tee 6
                  select
                  local.tee 23
                  local.get 14
                  i64.const 0
                  local.get 6
                  select
                  local.tee 19
                  call 50
                  i64.store offset=152
                  local.get 5
                  local.get 18
                  i64.store offset=144
                  local.get 5
                  local.get 17
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 17
                  i64.store offset=136
                  local.get 5
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 18
                  i64.store offset=128
                  local.get 5
                  local.get 9
                  i64.store offset=120
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 120
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 5
                      call 36
                      local.set 26
                      call 9
                      local.set 27
                      local.get 5
                      local.get 8
                      local.get 2
                      call 53
                      i64.store offset=136
                      local.get 5
                      local.get 15
                      i64.store offset=128
                      local.get 5
                      local.get 9
                      i64.store offset=120
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 120
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 3
                          call 36
                          local.set 28
                          local.get 5
                          call 9
                          i64.store offset=72
                          local.get 5
                          local.get 28
                          i64.store offset=64
                          local.get 5
                          i64.const 65154533130155790
                          i64.store offset=56
                          local.get 5
                          local.get 10
                          i64.store offset=48
                          local.get 5
                          i64.const 0
                          i64.store offset=40
                          local.get 5
                          local.get 27
                          i64.store offset=32
                          local.get 5
                          local.get 26
                          i64.store offset=24
                          local.get 5
                          i64.const 3821647118
                          i64.store offset=16
                          local.get 5
                          local.get 15
                          i64.store offset=8
                          local.get 5
                          i64.const 0
                          i64.store
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              local.get 5
                              local.set 7
                              loop ;; label = @14
                                local.get 6
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 120
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 7
                                  call 45
                                  i64.store
                                  local.get 7
                                  i32.const 40
                                  i32.add
                                  local.set 7
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 120
                              i32.add
                              i32.const 2
                              call 36
                              call 13
                              drop
                              local.get 8
                              local.get 2
                              call 50
                              local.set 2
                              local.get 5
                              local.get 23
                              local.get 19
                              call 50
                              i64.store offset=152
                              local.get 5
                              local.get 2
                              i64.store offset=144
                              local.get 5
                              local.get 17
                              i64.store offset=136
                              local.get 5
                              local.get 18
                              i64.store offset=128
                              local.get 5
                              local.get 9
                              i64.store offset=120
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      local.get 6
                                      i32.add
                                      local.get 5
                                      i32.const 120
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
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  local.get 15
                                  i64.const 3821647118
                                  local.get 5
                                  i32.const 5
                                  call 36
                                  call 28
                                  block ;; label = @16
                                    local.get 5
                                    i64.load offset=80
                                    local.tee 2
                                    i64.const 2
                                    i64.eq
                                    local.get 2
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.get 16
                                    local.get 9
                                    call 54
                                    local.get 5
                                    i64.load offset=8
                                    local.tee 10
                                    local.get 21
                                    i64.xor
                                    local.get 10
                                    local.get 10
                                    local.get 21
                                    i64.sub
                                    local.get 5
                                    i64.load
                                    local.tee 8
                                    local.get 22
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 2
                                    i64.xor
                                    i64.and
                                    local.get 2
                                    i64.or
                                    i64.const 0
                                    i64.lt_s
                                    br_if 0 (;@16;)
                                    local.get 8
                                    local.get 22
                                    i64.sub
                                    local.tee 8
                                    local.get 23
                                    i64.lt_u
                                    local.get 2
                                    local.get 19
                                    i64.lt_u
                                    local.get 2
                                    local.get 19
                                    i64.eq
                                    select
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i64.const 1
                                    i64.add
                                    local.set 3
                                    local.get 16
                                    local.set 10
                                    br 10 (;@6;)
                                  end
                                  local.get 5
                                  i64.const 30064771073
                                  i64.store
                                  br 13 (;@2;)
                                else
                                  local.get 5
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 5
                              i32.const 120
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 5
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 5
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
              end
              local.get 5
              i64.const 25769803777
              i64.store
              br 3 (;@2;)
            end
            local.get 5
            i64.const 30064771073
            i64.store
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 11
        call 10
        local.set 3
        local.get 5
        local.get 1
        i64.store offset=136
        local.get 5
        local.get 0
        i64.store offset=128
        local.get 5
        i64.const 4103462339311478798
        i64.store offset=120
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                local.get 6
                i32.add
                local.get 5
                i32.const 120
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 3
            call 36
            local.get 13
            local.get 12
            call 50
            local.set 1
            local.get 8
            local.get 2
            call 50
            local.set 4
            local.get 5
            local.get 3
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 5
            local.get 4
            i64.store offset=8
            local.get 5
            local.get 1
            i64.store
            local.get 5
            i32.const 120
            i32.add
            local.get 5
            call 35
            local.get 5
            i64.load offset=120
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=128
            call 15
            drop
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            i32.const 0
            i32.store
          else
            local.get 5
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
      end
      local.get 5
      call 51
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;54;) (type 3) (param i32 i64 i64)
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
      call 36
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
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 27
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.tee 2
            local.get 3
            i64.load offset=56
            local.tee 5
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 3
              i64.const 17179869185
              i64.store
              br 4 (;@1;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            call 44
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=36
              i32.store offset=4
              local.get 3
              i32.const 1
              i32.store
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=40
            local.tee 6
            call 10
            i64.const 32
            i64.shr_u
            local.set 7
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 7
              i64.eq
              br_if 2 (;@3;)
              local.get 6
              call 10
              i64.const 32
              i64.shr_u
              local.get 1
              i64.gt_u
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                local.get 6
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 11
                call 34
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 3
                i64.load offset=40
                local.tee 8
                local.get 0
                local.get 3
                i64.load offset=48
                local.tee 0
                call 40
                local.get 3
                i32.load offset=36
                local.set 4
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.store offset=4
                  local.get 3
                  i32.const 1
                  i32.store
                  br 6 (;@1;)
                end
                local.get 3
                i64.load32_u offset=40
                local.set 9
                i32.const 1048786
                i32.const 13
                call 41
                local.set 10
                local.get 3
                local.get 2
                local.get 5
                call 50
                i64.store offset=88
                local.get 3
                local.get 9
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
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 8
                    local.get 10
                    local.get 3
                    i32.const 3
                    call 36
                    call 28
                    local.get 3
                    i64.load offset=32
                    local.tee 2
                    i64.const 2
                    i64.eq
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=48
                    local.tee 2
                    local.get 3
                    i64.load offset=56
                    local.tee 5
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    br 3 (;@5;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
            end
            local.get 3
            i64.const 25769803777
            i64.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        local.get 5
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 3
      i64.const 34359738369
      i64.store
    end
    local.get 3
    call 51
    local.get 3
    i32.const 96
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
      local.get 2
      local.get 0
      local.get 1
      call 44
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
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
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 8
      drop
      i32.const 1048704
      call 30
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        i32.const 1048728
        local.get 0
        call 33
        i32.const 1048752
        local.get 0
        call 33
        i32.const 1048704
        call 30
        i64.const 1
        i64.const 2
        call 6
        drop
        call 39
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 77
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
      local.get 0
      call 37
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 3
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 30
        i64.const 1
        call 16
        drop
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;60;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 37
            local.tee 5
            br_if 3 (;@1;)
            i32.const 6
            local.set 5
            local.get 1
            local.get 2
            call 42
            br_if 3 (;@1;)
            local.get 3
            call 10
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            call 10
            i64.const 21474836479
            i64.gt_u
            br_if 3 (;@1;)
            local.get 3
            call 10
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 0
            i64.const 4
            local.set 8
            local.get 1
            local.set 7
            loop ;; label = @5
              local.get 0
              local.get 10
              i64.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 3
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              local.get 3
              local.get 8
              call 11
              call 34
              local.get 4
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=16
              local.set 11
              local.get 7
              local.get 4
              i64.load offset=24
              local.tee 9
              call 42
              br_if 4 (;@1;)
              local.get 6
              local.get 11
              local.get 7
              local.get 9
              call 40
              local.get 4
              i32.load offset=8
              i32.eqz
              if ;; label = @6
                local.get 8
                i64.const 4294967296
                i64.add
                local.set 8
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 9
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.load offset=12
            local.tee 5
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 7
        local.get 2
        call 38
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      i64.const 3
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      call 30
      local.get 3
      i64.const 1
      call 6
      drop
      local.get 5
      call 29
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 37
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 1048752
        local.get 1
        call 33
        call 39
      end
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;62;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnpooltoken_out\00\00\008\00\10\00\04\00\00\00<\00\10\00\09\00\00\00AdminTrustedCallerInitializedRoute\00\00\00\00\00\00\02")
  (data (;1;) (i32.const 1048752) "\01")
  (data (;2;) (i32.const 1048776) "get_tokensestimate_swapargscontractfn_name\00\00\df\00\10\00\04\00\00\00\e3\00\10\00\08\00\00\00\eb\00\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\10\01\10\00\07\00\00\00\17\01\10\00\0f\00\00\00executablesalt\00\008\01\10\00\0a\00\00\00B\01\10\00\04\00\00\00constructor_argsX\01\10\00\10\00\00\008\01\10\00\0a\00\00\00B\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dRouteNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\06\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\07\00\00\00\00\00\00\00\0bQuoteFailed\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTrustedCaller\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08RouteHop\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\01\00\00\00\09swap_exec\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09hop_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\08RouteHop\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\08RouteHop\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cexecute_swap\00\00\00\05\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0a\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cremove_route\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0afrom_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_trusted_caller\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_trusted_caller\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0etrusted_caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
