(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 2)))
  (import "i" "3" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 2)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "a" "3" (func (;12;) (type 1)))
  (import "x" "8" (func (;13;) (type 3)))
  (import "l" "7" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "x" "3" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "x" "0" (func (;23;) (type 2)))
  (import "x" "5" (func (;24;) (type 1)))
  (import "l" "2" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048719)
  (global (;2;) i32 i32.const 1048988)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "accept_admin" (func 49))
  (export "execute_leg" (func 56))
  (export "get_admin" (func 59))
  (export "get_aqua_router" (func 61))
  (export "get_router" (func 62))
  (export "propose_admin" (func 63))
  (export "quote_leg" (func 65))
  (export "set_aqua_router" (func 66))
  (export "set_router" (func 68))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 68
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        call 28
        unreachable
      end
      local.get 3
      call 1
      local.set 2
      local.get 3
      call 2
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;28;) (type 6)
    call 69
    unreachable
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048619
            i32.const 6
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048609
          i32.const 10
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
  (func (;31;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 10) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;33;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        return
      end
      i64.const 90194313219
      call 34
      unreachable
    end
    call 35
    unreachable
  )
  (func (;34;) (type 11) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;35;) (type 6)
    i64.const 90194313219
    call 34
    unreachable
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 6)
    i64.const 8589934595
    call 34
    unreachable
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 39
        i32.const 24
        i32.shl
        i32.const 24
        i32.shr_s
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
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
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 40
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 40
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
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
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;40;) (type 12) (param i32 i32) (result i64)
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
  (func (;41;) (type 13) (param i32 i64 i64)
    block ;; label = @1
      local.get 2
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 94489280515
      call 34
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;42;) (type 6)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 6
    drop
  )
  (func (;43;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;45;) (type 10) (param i32 i64)
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
    call 40
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
  (func (;46;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 7
  )
  (func (;47;) (type 0) (param i64 i64 i64) (result i64)
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        call 48
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i32.const 0
        call 48
        local.get 0
        i64.const 2
        call 4
        drop
        i32.const 0
        local.get 1
        call 32
        i32.const 1
        local.get 2
        call 32
        call 42
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 34
    unreachable
  )
  (func (;48;) (type 8) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048877
            i32.const 12
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048872
          i32.const 5
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
  (func (;49;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 2
        call 51
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 8
        drop
        i32.const 1
        call 48
        call 52
        i32.const 0
        call 48
        local.get 1
        i64.const 2
        call 4
        drop
        i32.const 0
        i32.load8_u offset=1048818
        drop
        i32.const 1048960
        i32.const 28
        call 53
        call 54
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1048952
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 55
        call 9
        drop
        call 42
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 34
      unreachable
    end
    i64.const 9461812953091
    call 34
    unreachable
  )
  (func (;50;) (type 15) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 48
        local.tee 3
        i64.const 0
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 3
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048856
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
        call 26
        drop
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 16) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    i64.const 0
    call 25
    drop
  )
  (func (;53;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;56;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i64 i32 i64 i32)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 80
        i32.add
        local.get 3
        call 57
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 7
        local.get 6
        i64.load offset=96
        local.set 8
        local.get 6
        i32.const 80
        i32.add
        local.get 4
        call 57
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 9
        local.get 6
        i64.load offset=96
        local.set 10
        call 43
        call 8
        drop
        call 36
        local.set 11
        local.get 8
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 6
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.set 12
        local.get 6
        i32.const 120
        i32.add
        local.set 13
        local.get 5
        call 33
        local.set 14
        local.get 1
        local.get 2
        call 38
        local.set 3
        call 10
        local.set 4
        i32.const 1048625
        i32.const 8
        call 53
        local.set 5
        local.get 6
        local.get 8
        local.get 7
        call 58
        i64.store offset=32
        local.get 6
        local.get 11
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        i32.const 0
        local.set 15
        loop ;; label = @3
          block ;; label = @4
            local.get 15
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 15
            block ;; label = @5
              loop ;; label = @6
                local.get 15
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 40
                i32.add
                local.get 15
                i32.add
                local.get 6
                i32.const 16
                i32.add
                local.get 15
                i32.add
                i64.load
                i64.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 40
            i32.add
            i32.const 3
            call 40
            local.set 16
            local.get 6
            call 11
            i64.store offset=112
            local.get 6
            local.get 16
            i64.store offset=104
            local.get 6
            local.get 5
            i64.store offset=96
            local.get 6
            local.get 1
            i64.store offset=88
            local.get 6
            i64.const 2
            i64.store offset=8
            local.get 6
            i32.const 80
            i32.add
            local.set 15
            i32.const 1
            local.set 17
            block ;; label = @5
              loop ;; label = @6
                local.get 17
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i32.const 40
                i32.add
                i32.const 1048576
                i32.const 8
                call 44
                local.get 6
                i32.load offset=40
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i64.load offset=48
                local.set 5
                local.get 6
                local.get 15
                i64.load offset=16
                i64.store offset=56
                local.get 6
                local.get 15
                i64.load offset=8
                i64.store offset=48
                local.get 6
                local.get 15
                i64.load offset=24
                i64.store offset=40
                local.get 6
                i32.const 1048740
                i32.const 3
                local.get 6
                i32.const 40
                i32.add
                i32.const 3
                call 55
                i64.store offset=16
                local.get 6
                local.get 15
                i64.load offset=32
                i64.store offset=24
                local.get 6
                i32.const 1048788
                i32.const 2
                local.get 6
                i32.const 16
                i32.add
                i32.const 2
                call 55
                i64.store offset=48
                local.get 6
                local.get 5
                i64.store offset=40
                local.get 6
                local.get 6
                i32.const 40
                i32.add
                i32.const 2
                call 40
                i64.store offset=8
                i32.const 0
                local.set 17
                local.get 13
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 8
            i32.add
            i32.const 1
            call 40
            call 12
            drop
            local.get 6
            local.get 2
            i64.store offset=56
            local.get 6
            local.get 14
            i64.store offset=48
            local.get 6
            i64.const 2
            i64.store offset=16
            local.get 6
            i32.const 40
            i32.add
            local.set 15
            i32.const 1
            local.set 17
            block ;; label = @5
              loop ;; label = @6
                local.get 17
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 3
                i64.store offset=80
                local.get 6
                local.get 15
                i64.load offset=16
                i64.store offset=96
                local.get 6
                local.get 15
                i64.load offset=8
                i64.store offset=88
                local.get 6
                local.get 6
                i32.const 80
                i32.add
                i32.const 3
                call 40
                i64.store offset=16
                i32.const 0
                local.set 17
                local.get 12
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 16
            i32.add
            i32.const 1
            call 40
            local.set 5
            i32.const 1048584
            i32.const 12
            call 53
            local.set 3
            local.get 8
            local.get 7
            call 46
            local.set 7
            local.get 6
            i64.const 0
            local.get 10
            local.get 9
            i64.const 0
            i64.lt_s
            select
            local.get 9
            i64.const 0
            local.get 9
            i64.const 0
            i64.gt_s
            select
            call 46
            i64.store offset=72
            local.get 6
            local.get 7
            i64.store offset=64
            local.get 6
            local.get 1
            i64.store offset=56
            local.get 6
            local.get 5
            i64.store offset=48
            local.get 6
            local.get 4
            i64.store offset=40
            i32.const 0
            local.set 15
            loop ;; label = @5
              block ;; label = @6
                local.get 15
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 15
                block ;; label = @7
                  loop ;; label = @8
                    local.get 15
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 15
                    i32.add
                    local.get 6
                    i32.const 40
                    i32.add
                    local.get 15
                    i32.add
                    i64.load
                    i64.store
                    local.get 15
                    i32.const 8
                    i32.add
                    local.set 15
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 80
                i32.add
                local.get 11
                local.get 3
                local.get 6
                i32.const 80
                i32.add
                i32.const 5
                call 40
                call 27
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                i64.load offset=80
                local.get 6
                i64.load offset=88
                call 41
                local.get 6
                local.get 6
                i64.load offset=16
                local.tee 5
                local.get 6
                i64.load offset=24
                local.tee 3
                call 58
                i64.store offset=56
                local.get 6
                local.get 0
                i64.store offset=48
                local.get 6
                local.get 4
                i64.store offset=40
                i32.const 0
                local.set 15
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 15
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 15
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 15
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 80
                          i32.add
                          local.get 15
                          i32.add
                          local.get 6
                          i32.const 40
                          i32.add
                          local.get 15
                          i32.add
                          i64.load
                          i64.store
                          local.get 15
                          i32.const 8
                          i32.add
                          local.set 15
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i64.const 65154533130155790
                      local.get 6
                      i32.const 80
                      i32.add
                      i32.const 3
                      call 40
                      call 0
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 2 (;@7;)
                      call 42
                      local.get 5
                      local.get 3
                      call 58
                      local.set 5
                      local.get 6
                      i32.const 128
                      i32.add
                      global.set 0
                      local.get 5
                      return
                    end
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 15
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 15
                    i32.const 8
                    i32.add
                    local.set 15
                    br 0 (;@8;)
                  end
                end
                call 28
                unreachable
              end
              local.get 6
              i32.const 80
              i32.add
              local.get 15
              i32.add
              i64.const 2
              i64.store
              local.get 15
              i32.const 8
              i32.add
              local.set 15
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 40
          i32.add
          local.get 15
          i32.add
          i64.const 2
          i64.store
          local.get 15
          i32.const 8
          i32.add
          local.set 15
          br 0 (;@3;)
        end
      end
      unreachable
    end
    i64.const 85899345923
    call 34
    unreachable
  )
  (func (;57;) (type 10) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 17
          local.set 3
          local.get 1
          call 18
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;58;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
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
  (func (;59;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
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
  (func (;60;) (type 15) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 48
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (result i64)
    call 36
  )
  (func (;62;) (type 3) (result i64)
    call 43
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32)
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
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 64
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 50
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 39
                i32.const 255
                i32.and
                br_if 3 (;@3;)
                i32.const 1
                call 48
                call 52
                br 1 (;@5;)
              end
              call 51
              local.set 4
              call 13
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 7
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              call 48
              local.set 5
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 5
              i32.const 1048856
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 55
              i64.const 0
              call 4
              drop
              i32.const 1
              call 48
              i64.const 0
              local.get 7
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 14
              drop
            end
            i32.const 0
            i32.load8_u offset=1048804
            drop
            i32.const 1048932
            i32.const 18
            call 53
            call 54
            local.set 5
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 5
            i32.const 1048908
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 55
            call 9
            drop
            call 42
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 34
          unreachable
        end
        i64.const 9457517985795
        call 34
        unreachable
      end
      i64.const 9453223018499
      call 34
    end
    unreachable
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 34
    unreachable
  )
  (func (;65;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.get 2
      call 57
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 5
      call 36
      local.set 6
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 3
        call 33
        local.set 3
        local.get 0
        local.get 1
        call 38
        local.set 7
        i32.const 1048596
        i32.const 13
        call 53
        local.set 8
        local.get 4
        local.get 5
        local.get 2
        call 46
        i64.store offset=40
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 7
        i64.store offset=8
        i32.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 40
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 48
                i32.add
                local.get 9
                i32.add
                local.get 4
                i32.const 8
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 6
            local.get 8
            local.get 4
            i32.const 48
            i32.add
            i32.const 5
            call 40
            call 27
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=56
            call 41
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=56
            call 58
            local.set 0
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            local.get 0
            return
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      i64.const 85899345923
      call 34
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 64
    drop
    call 36
    local.set 2
    i32.const 0
    local.get 0
    call 32
    call 42
    call 10
    local.set 3
    i32.const 0
    i32.load8_u offset=1048633
    drop
    i32.const 1048692
    i32.const 13
    call 53
    local.get 3
    call 67
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 3
    i32.const 1048676
    i32.const 2
    local.get 1
    i32.const 2
    call 55
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 40
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 64
    drop
    call 43
    local.set 2
    i32.const 1
    local.get 0
    call 32
    call 42
    call 10
    local.set 3
    i32.const 0
    i32.load8_u offset=1048647
    drop
    i32.const 1048705
    i32.const 14
    call 53
    local.get 3
    call 67
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 3
    i32.const 1048676
    i32.const 2
    local.get 1
    i32.const 2
    call 55
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 6)
    unreachable
  )
  (func (;70;) (type 14) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "Contractswap_chainedestimate_swapAquaRouterRoutertransferSpEcV1\fa\87\0b\90\fe,`dSpEcV1\bf,#\b1'0\b0WcurrentpreviousU\00\10\00\07\00\00\00\5c\00\10\00\08\00\00\00venue_updatedrouter_updatedargscontractfn_name\00\00\8f\00\10\00\04\00\00\00\93\00\10\00\08\00\00\00\9b\00\10\00\07\00\00\00contextsub_invocations\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\0f\00\00\00SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\11\01\10\00\07\00\00\00\00\01\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\00\01\10\00\11\00\00\009\01\10\00\09\00\00\00B\01\10\00\09\00\00\00ownership_transfer\00\009\01\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\004Current admin, or `None` if ownership was renounced.\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00vRead-only quote for one leg (no auth, no transfers). `data` is the\0a32-byte Aquarius `pool_index`, as in `execute_leg`.\00\00\00\00\00\09quote_leg\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\002The Batching Router allowed to drive this adapter.\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Re-point the adapter at a new Router. Admin-only; evented.\00\00\00\00\00\0aset_router\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\9cExecute one swap leg through the wrapped Aquarius pool. Router-only.\0a\0aPrecondition: the caller (Batching Router) has already transferred\0a`amount_in` of `token_in` to this adapter. The resulting `token_out` is\0asent to `recipient`. `min_out` is a per-leg floor (the Batching Router\0apasses 0 and enforces the overall minimum itself). `data` is the\0a32-byte Aquarius `pool_index` selecting one pool of the pair's set.\00\00\00\0bexecute_leg\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00AAccept a pending admin transfer (proposed admin's auth required).\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00Deploy-time setup (atomic with deployment). `admin` owns the adapter\0a(can re-point the venue and the router); `aqua_router` is the Aquarius AMM Router this adapter wraps; `router` is the\0aonly caller allowed to drive this adapter's fund-moving entry points.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ABegin a two-step admin transfer. `live_until_ledger = 0` cancels.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00+The Aquarius AMM Router this adapter wraps.\00\00\00\00\0fget_aqua_router\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\82Re-point the adapter at a new aqua router (Aquarius upgrades in place,\0abut a registry move stays survivable). Admin-only; evented.\00\00\00\00\00\0fset_aqua_router\00\00\00\00\01\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00HThe adapter's venue handle (cluster / AMM router / pool) was re-pointed.\00\00\00\00\00\00\00\0cVenueUpdated\00\00\00\01\00\00\00\0dvenue_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00.The Router this adapter serves was re-pointed.\00\00\00\00\00\00\00\00\00\0dRouterUpdated\00\00\00\00\00\00\01\00\00\00\0erouter_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
