(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "x" "4" (func (;11;) (type 3)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 5)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "b" "m" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048728)
  (global (;2;) i32 i32.const 1048728)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "add_asset" (func 44))
  (export "decimals" (func 46))
  (export "lastprice" (func 47))
  (export "set_admin" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i64)
    (local i32 i32 i64)
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
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 25
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 26
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 27
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 27
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 25
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
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
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 25
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 11) (param i32 i32)
    (local i32)
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
      call 21
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;26;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4503994764361732
    i64.const 8589934596
    call 23
  )
  (func (;27;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;28;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 1
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
                  i32.const 3
                  local.get 0
                  i32.wrap_i64
                  i32.const 2
                  i32.sub
                  local.get 0
                  i64.const 1
                  i64.le_u
                  select
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048626
                i32.const 5
                call 38
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 39
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048631
              i32.const 13
              call 38
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048644
            i32.const 11
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048655
          i32.const 6
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 0
          local.get 1
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 2
          i64.load offset=8
          call 41
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
  (func (;30;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 29
      local.tee 1
      i64.const 2
      call 31
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
  (func (;31;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;33;) (type 13)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 4
    drop
  )
  (func (;34;) (type 14) (param i64)
    i64.const 2
    local.get 0
    call 32
  )
  (func (;35;) (type 15) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 36
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=48
    i32.add
    local.set 2
    local.get 1
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 37
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    local.get 2
    local.get 1
    call 51
    local.set 5
    local.get 4
    local.get 3
    call 51
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 6
    local.get 5
    local.get 5
    local.get 6
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;37;) (type 8) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;38;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
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
  (func (;39;) (type 4) (param i32 i64)
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
    call 37
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
  (func (;40;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i32.const 1048691
          i32.const 5
          call 38
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 41
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048684
        i32.const 7
        call 38
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 41
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i64 i64)
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
    call 37
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
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      call 6
      drop
      local.get 0
      call 34
      i64.const 3
      local.get 1
      call 32
      i64.const 4
      local.get 2
      call 32
      local.get 3
      i32.const 1048661
      i32.const 4
      call 43
      i64.store offset=16
      local.get 3
      i32.const 12
      i32.store offset=12
      local.get 3
      i32.const 1048593
      i32.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 35
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      i32.const 3
      call 37
      call 7
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
  (func (;43;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 3
      local.get 1
      call 24
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      call 33
      i64.const 2
      call 53
      call 6
      drop
      local.get 0
      local.get 4
      call 29
      local.get 1
      local.get 5
      call 45
      i64.const 1
      call 3
      drop
      local.get 0
      local.get 4
      call 28
      local.get 2
      i32.const 1048584
      i32.const 9
      call 43
      i64.store offset=8
      local.get 2
      i32.const 12
      i32.store offset=4
      local.get 2
      i32.const 1048593
      i32.store
      local.get 2
      call 35
      local.get 3
      local.get 0
      local.get 4
      call 40
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 3
      local.get 1
      local.get 5
      call 40
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      i32.const 2
      call 37
      call 7
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1048691
        i32.const 5
        call 38
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048684
      i32.const 7
      call 38
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 41
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
  (func (;46;) (type 3) (result i64)
    (local i64)
    call 33
    i64.const 3
    call 53
    i32.const 1048576
    i32.const 8
    call 43
    call 8
    call 9
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      call 33
      block ;; label = @2
        local.get 5
        local.get 6
        call 29
        local.tee 0
        i64.const 1
        call 31
        i32.eqz
        if ;; label = @3
          local.get 6
          local.set 0
          local.get 5
          local.set 7
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 0
        local.set 7
        local.get 1
        i32.const 0
        i32.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        call 25
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 26
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 1
            i32.load offset=72
            local.get 1
            i32.load offset=76
            call 27
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i32.const -64
            i32.sub
            call 25
            local.get 1
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            i64.const 0
            local.set 7
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=72
          local.get 1
          i32.load offset=76
          call 27
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i32.const -64
          i32.sub
          call 25
          local.get 1
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 1
          local.set 7
          local.get 1
          i64.load offset=8
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 6
        call 28
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 14
                i64.eq
                i32.const 1048614
                i32.const 3
                call 43
                local.tee 5
                i64.const 255
                i64.and
                i64.const 14
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 5
                  call 10
                  i64.eqz
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 1
                local.get 5
                i64.const 8
                i64.shr_u
                i64.store
                local.get 1
                local.get 0
                i64.const 8
                i64.shr_u
                i64.store offset=64
                loop ;; label = @7
                  local.get 1
                  i32.const -64
                  i32.sub
                  call 48
                  local.set 2
                  local.get 1
                  call 48
                  local.set 4
                  local.get 2
                  i32.const 1114112
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              i64.const 3
              call 53
              local.set 5
              local.get 1
              i64.const 0
              local.get 0
              call 45
              i64.store offset=56
              local.get 1
              i64.const 2
              i64.store offset=64
              local.get 1
              local.get 1
              i32.const -64
              i32.sub
              local.tee 2
              local.get 1
              i32.const 72
              i32.add
              local.get 1
              i32.const 56
              i32.add
              local.get 2
              call 36
              local.get 1
              i32.load offset=20
              local.tee 2
              local.get 1
              i32.load offset=16
              local.tee 4
              i32.sub
              local.tee 3
              i32.const 0
              local.get 2
              local.get 3
              i32.ge_u
              select
              local.set 2
              local.get 4
              i32.const 3
              i32.shl
              local.tee 3
              local.get 1
              i32.load offset=8
              i32.add
              local.set 4
              local.get 1
              i32.load
              local.get 3
              i32.add
              local.set 3
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const -64
              i32.sub
              i32.const 1
              call 37
              local.set 0
              local.get 1
              local.get 5
              i32.const 1048605
              i32.const 9
              call 43
              local.get 0
              call 49
              br 3 (;@2;)
            end
            local.get 4
            i32.const 1114112
            i32.ne
            br_if 1 (;@3;)
          end
          block (result i64) ;; label = @4
            call 11
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 0
                call 12
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            i64.const 8
            i64.shr_u
          end
          local.set 0
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 100000000000000
          i64.store offset=16
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 0
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 1
        i64.const 4
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.const 1
        local.get 0
        call 45
        i64.store offset=56
        local.get 1
        i64.const 2
        i64.store offset=64
        local.get 1
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i32.const 56
        i32.add
        local.get 2
        call 36
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=16
        local.tee 4
        i32.sub
        local.tee 3
        i32.const 0
        local.get 2
        local.get 3
        i32.ge_u
        select
        local.set 2
        local.get 4
        i32.const 3
        i32.shl
        local.tee 3
        local.get 1
        i32.load offset=8
        i32.add
        local.set 4
        local.get 1
        i32.load
        local.get 3
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 3
            local.get 4
            i64.load
            i64.store
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 1
        call 37
        local.set 0
        local.get 1
        local.get 5
        i32.const 1048605
        i32.const 9
        call 43
        local.get 0
        call 49
      end
      i64.const 2
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=32
        local.set 0
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          local.get 1
          i64.load offset=24
          local.tee 6
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.const 0
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
            br 1 (;@3;)
          end
          local.get 6
          local.get 5
          call 13
        end
        local.set 5
        local.get 1
        local.get 0
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        else
          local.get 0
          call 14
        end
        i64.store offset=72
        local.get 1
        local.get 5
        i64.store offset=64
        i64.const 4504183742922756
        local.get 1
        i32.const -64
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 15
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
  )
  (func (;48;) (type 17) (param i32) (result i32)
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
  (func (;49;) (type 18) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 9
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i64.const 4504183742922756
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 16
        drop
        block (result i64) ;; label = @3
          local.get 5
          i64.load
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 2
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 17
          local.set 2
          local.get 1
          call 18
        end
        local.set 3
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=8
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 12
        end
        local.set 1
        i64.const 1
      end
      local.set 6
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    call 33
    i64.const 2
    call 53
    call 6
    drop
    local.get 0
    call 34
    local.get 1
    i32.const 1048617
    i32.const 9
    call 43
    i64.store offset=16
    local.get 1
    i32.const 12
    i32.store offset=12
    local.get 1
    i32.const 1048593
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 35
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 24
    i32.add
    i32.const 1
    call 37
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;52;) (type 9) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
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
  (data (;0;) (i32.const 1048576) "decimalsadd_assetBridgeOraclelastpriceUSDset_adminADMINStellarOracleOtherOracleBRIDGEinit\00\00\00l\00\10\00\07\00\00\00s\00\10\00\05\00\00\00StellarOtherpricetimestamp\00\00x\00\10\00\05\00\00\00}\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13BridgeOracleDataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05ADMIN\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dStellarOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bOtherOracle\00\00\00\00\01\00\00\00\00\00\00\00\06BRIDGE\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09add_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c9Initializes the bridge oracle\0a# Arguments\0a* `admin` - The admin address\0a* `stellar_oracle` - The oracle contract address for stellar asset\0a* `other_oracle` - The oracle contract address for other asset\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0estellar_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cother_oracle\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00'github:zenith-protocols/orbit-contracts\00")
)
