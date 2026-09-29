(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 0)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "v" "d" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 3)))
  (import "v" "2" (func (;11;) (type 1)))
  (import "m" "_" (func (;12;) (type 4)))
  (import "m" "4" (func (;13;) (type 1)))
  (import "m" "0" (func (;14;) (type 2)))
  (import "m" "3" (func (;15;) (type 3)))
  (import "m" "5" (func (;16;) (type 1)))
  (import "m" "6" (func (;17;) (type 1)))
  (import "m" "1" (func (;18;) (type 1)))
  (import "m" "7" (func (;19;) (type 3)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "x" "0" (func (;21;) (type 1)))
  (import "b" "k" (func (;22;) (type 3)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "b" "8" (func (;25;) (type 3)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048924)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "initialize" (func 40))
  (export "add_authorized" (func 43))
  (export "remove_authorized" (func 46))
  (export "get_authorized" (func 48))
  (export "set_gem_hash" (func 49))
  (export "set_gem_hashes" (func 53))
  (export "bump_gem_ttl" (func 54))
  (export "get_gem_stage_hash" (func 55))
  (export "get_gem" (func 56))
  (export "list_gem_stages" (func 58))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 29
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 0
    drop
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048581
          i32.const 3
          call 35
          local.get 2
          i32.load
          br_if 2 (;@1;)
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
          call 36
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048576
        i32.const 5
        call 35
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 36
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;30;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 29
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048592
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 2
        drop
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
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
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 29
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1048592
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 3
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 29
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 5) (param i64)
    i64.const 0
    local.get 0
    call 29
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;35;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;36;) (type 11) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;37;) (type 12) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
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
        i32.const 24
        i32.add
        i32.const 3
        call 36
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
        call 36
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
  (func (;39;) (type 3) (param i64) (result i64)
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
    call 36
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 29
        i64.const 2
        call 31
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        call 6
        local.get 0
        call 7
        call 34
        i32.const 1048600
        i32.const 4
        call 41
        call 39
        local.get 0
        call 8
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;41;) (type 11) (param i32 i32) (result i64)
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
  (func (;42;) (type 5) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i64)
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
      local.get 0
      call 44
      block ;; label = @2
        call 45
        local.tee 2
        local.get 1
        call 9
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 7
        call 34
        i32.const 1048604
        i32.const 8
        call 41
        local.get 0
        call 38
        local.get 1
        call 8
        drop
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i64)
    local.get 0
    call 5
    drop
    block ;; label = @1
      call 45
      local.get 0
      call 9
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      call 42
      unreachable
    end
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 59
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i64 i64)
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
          local.get 0
          call 44
          block ;; label = @4
            call 45
            local.tee 2
            local.get 1
            call 9
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            call 10
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              call 10
              i64.const 32
              i64.shr_u
              local.get 3
              i64.const 32
              i64.shr_u
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i64.const -4294967292
              i64.and
              call 11
              local.set 2
            end
            local.get 2
            call 34
            i32.const 1048612
            i32.const 7
            call 41
            local.get 0
            call 38
            local.get 1
            call 8
            drop
          end
          i64.const 2
          return
        end
        unreachable
      end
      call 47
      unreachable
    end
    i64.const 12884901891
    call 42
    unreachable
  )
  (func (;47;) (type 13)
    call 60
    unreachable
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 6
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 50
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        call 44
        local.get 1
        call 51
        local.get 2
        call 52
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 30
        local.get 4
        i32.load offset=8
        local.set 5
        local.get 4
        i64.load offset=16
        call 12
        local.get 5
        select
        local.tee 0
        local.get 2
        call 13
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        local.get 3
        call 14
        call 32
        local.get 1
        call 28
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i64.const 51349585440454926
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 37
        local.get 3
        call 8
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
    i64.const 17179869187
    call 42
    unreachable
  )
  (func (;50;) (type 6) (param i32 i64)
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
      call 25
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
  (func (;51;) (type 5) (param i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 22
        local.tee 0
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 141733920767
        i64.le_u
        br_if 1 (;@1;)
        i64.const 25769803779
        call 42
        unreachable
      end
      i64.const 30064771075
      call 42
      unreachable
    end
  )
  (func (;52;) (type 5) (param i64)
    (local i32)
    i32.const -152
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 0
          local.get 1
          i32.const 1048924
          i32.add
          i64.load32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const 1048928
          i32.add
          i64.load32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 20
          call 21
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      return
    end
    i64.const 21474836483
    call 42
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 44
        local.get 1
        call 51
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 30
        local.get 3
        i32.load offset=8
        local.set 4
        local.get 3
        i64.load offset=16
        call 12
        local.get 4
        select
        local.set 5
        local.get 2
        call 15
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 0
        local.set 7
        i64.const 4
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            local.get 7
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 8
            call 16
            local.set 0
            local.get 2
            local.get 8
            call 17
            local.set 9
            local.get 7
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            call 50
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 9
            local.get 0
            call 52
            block ;; label = @5
              local.get 5
              local.get 0
              call 13
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 0
              local.get 9
              call 14
              local.set 5
              local.get 3
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              i64.const 51349585440454926
              i64.store offset=8
              local.get 3
              i32.const 8
              i32.add
              call 37
              local.get 9
              call 8
              drop
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 7
              i64.const 1
              i64.add
              local.set 7
              br 1 (;@4;)
            end
          end
          i64.const 17179869187
          call 42
          unreachable
        end
        local.get 1
        local.get 5
        call 32
        local.get 1
        call 28
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;54;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 51
      block ;; label = @2
        i64.const 1
        local.get 0
        call 29
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 28
        i32.const 1048619
        i32.const 8
        call 41
        call 39
        i64.const 2
        call 8
        drop
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 30
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        call 13
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 1
        call 18
        call 50
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 57
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;57;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 30
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 57
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          call 19
          local.set 0
          br 1 (;@2;)
        end
        call 6
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 13)
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;60;) (type 13)
    unreachable
  )
  (func (;61;) (type 10) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
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
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u
              local.tee 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.const -53
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 8
              i32.const -46
              i32.add
              local.set 7
            end
            local.get 4
            i64.const 6
            i64.shl
            local.get 7
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 8
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
        call 24
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 4
      i64.store offset=4 align=4
    end
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
  (func (;62;) (type 13))
  (data (;0;) (i32.const 1048576) "AuthsGemhashes\00\00\08\00\10\00\06\00\00\00initauth_addauth_rmttl_bumpgemminercollectorvendorcutterinspectorcertifierappraiserexporterartisanminebazaarjewelleryrawStonecuttinginspectioncertificationappraisalexport\00\003\00\10\00\03\00\00\006\00\10\00\05\00\00\00;\00\10\00\09\00\00\00D\00\10\00\06\00\00\00J\00\10\00\06\00\00\00P\00\10\00\09\00\00\00Y\00\10\00\09\00\00\00b\00\10\00\09\00\00\00k\00\10\00\08\00\00\00s\00\10\00\07\00\00\00z\00\10\00\04\00\00\00~\00\10\00\06\00\00\00\84\00\10\00\09\00\00\00\8d\00\10\00\08\00\00\00\95\00\10\00\07\00\00\00\9c\00\10\00\0a\00\00\00\a6\00\10\00\0d\00\00\00\b3\00\10\00\09\00\00\00\bc\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00'Authorized writer set (`Vec<Address>`).\00\00\00\00\05Auths\00\00\00\00\00\00\01\00\00\00&Per-gem record keyed by gemID (`Gem`).\00\00\00\00\00\03Gem\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Gem\00\00\00\00\01\00\00\00GStage name \e2\86\92 SHA-256 (32 bytes) of the off-chain data for that stage.\00\00\00\00\06hashes\00\00\00\00\03\ec\00\00\00\10\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0fStageAlreadySet\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidStage\00\00\00\05\00\00\00\00\00\00\00\0cGemIdTooLong\00\00\00\06\00\00\00\00\00\00\00\0aGemIdEmpty\00\00\00\00\00\07\00\00\00\00\00\00\00\83One-time bootstrap. The `admin` address must sign the init tx, which\0acloses the front-running window between deploy and first call.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EAdd a new authorized writer. Caller must be in the auth set and sign.\00\00\00\00\00\00\0eadd_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8bRemove an authorized writer. Caller must be in the auth set and sign.\0aRefuses to empty the auth set so the contract never becomes orphaned.\00\00\00\00\11remove_authorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Public read of the current authorized writer set.\00\00\00\00\00\00\0eget_authorized\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\b9Record the SHA-256 hash for one stage of a gem. Append-only:\0are-setting an existing stage panics with `StageAlreadySet`. To correct\0aa mistake, deploy a new gem record under a new gemID.\00\00\00\00\00\00\0cset_gem_hash\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\05stage\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\baRecord several stage hashes in one transaction. Each entry is subject\0ato the same append-only and whitelist rules as `set_gem_hash`. If any\0aentry violates a rule, the whole call reverts.\00\00\00\00\00\0eset_gem_hashes\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dhashes_to_set\00\00\00\00\00\03\ec\00\00\00\10\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02\b1Extend the storage TTL of a gem's on-chain record WITHOUT modifying it.\0a\0aPersistent entries are archived once their TTL runs out, after which the\0aanchored hashes can't be read without a costly restore. Because the\0acontract is append-only, an existing stage can never be re-written to\0apiggy-back a TTL bump \e2\80\94 so this dedicated keeper entrypoint is the only\0away to keep a gem's provenance alive indefinitely.\0a\0aPermissionless by design: extending TTL only prolongs storage (the\0acaller pays the fee) and can't alter or reveal anything, so anyone who\0acares about a gem's longevity may keep it alive. No-op if the gem has no\0arecord on-chain, so keepers can call it blindly over a batch of IDs.\00\00\00\00\00\00\0cbump_gem_ttl\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00BRead the recorded hash for one (gem, stage) pair. None if not set.\00\00\00\00\00\12get_gem_stage_hash\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\05stage\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00XRead every stage hash recorded for a gem. None if the gem has no\0arecord on-chain at all.\00\00\00\07get_gem\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\03\ec\00\00\00\10\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00/Convenience read: which stages exist for a gem.\00\00\00\00\0flist_gem_stages\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
