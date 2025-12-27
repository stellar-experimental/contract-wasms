(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 2)))
  (import "b" "n" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 3)))
  (import "b" "b" (func (;9;) (type 3)))
  (import "b" "f" (func (;10;) (type 1)))
  (import "m" "3" (func (;11;) (type 3)))
  (import "m" "5" (func (;12;) (type 2)))
  (import "m" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "l" "2" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 2)))
  (import "b" "i" (func (;18;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048628)
  (global (;2;) i32 i32.const 1048628)
  (global (;3;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "delete_federation" (func 37))
  (export "delete_record" (func 39))
  (export "extend_ttl" (func 40))
  (export "get_address" (func 41))
  (export "get_federation" (func 42))
  (export "get_ipfs" (func 43))
  (export "get_record" (func 45))
  (export "initialize" (func 46))
  (export "set_address" (func 47))
  (export "set_federation" (func 48))
  (export "set_ipfs" (func 49))
  (export "set_records" (func 50))
  (export "_" (global 1))
  (export "set_record" (func 47))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 4) (param i32)
    local.get 0
    call 20
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;20;) (type 5) (param i32) (result i64)
    (local i32 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 35
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              i32.const 1
              call 29
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048584
            i32.const 6
            call 35
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
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 36
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048590
          i32.const 10
          call 35
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
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
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 36
        end
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 6) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;22;) (type 7) (param i32 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;23;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048600
        call 20
        local.tee 2
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 20
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
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
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 9) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=16
        local.get 0
        call 27
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        call 3
        drop
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
        local.get 2
        call 21
        local.get 3
        i32.const 8
        i32.add
        call 19
        i64.const 996952229193742
        local.get 0
        call 28
        local.set 0
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 29
        call 4
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      call 30
      unreachable
    end
    call 31
    unreachable
  )
  (func (;27;) (type 7) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 59616529173261070
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          call 29
          call 5
          local.tee 2
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 33
    unreachable
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
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
        call 29
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
  (func (;29;) (type 10) (param i32 i32) (result i64)
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
  (func (;30;) (type 11)
    call 33
    unreachable
  )
  (func (;31;) (type 11)
    call 32
    unreachable
  )
  (func (;32;) (type 11)
    unreachable
  )
  (func (;33;) (type 11)
    call 32
    unreachable
  )
  (func (;34;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;35;) (type 12) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;36;) (type 13) (param i32 i32)
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
    call 29
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
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 23
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          local.get 0
          call 27
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          call 3
          drop
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
          i32.const 8
          i32.add
          call 20
          call 38
          i64.const 733035066206478
          local.get 0
          call 28
          local.get 1
          call 4
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
      call 30
      unreachable
    end
    call 31
    unreachable
  )
  (func (;38;) (type 14) (param i64)
    local.get 0
    i64.const 1
    call 16
    drop
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call 23
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          local.get 0
          call 27
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          call 3
          drop
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
          call 20
          call 38
          i64.const 733035078789134
          local.get 0
          call 28
          local.get 1
          call 4
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
      call 30
      unreachable
    end
    call 31
    unreachable
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 1
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 20
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 19
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      call 25
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 34
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      i64.const 2
      local.set 0
      local.get 2
      i64.const 2
      i64.store offset=8
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 20
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 44
    call 25
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 15) (result i64)
    i32.const 1048624
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 18
  )
  (func (;45;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      call 25
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 34
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048600
        call 20
        i64.const 2
        call 24
        br_if 1 (;@1;)
        i32.const 1048600
        local.get 0
        i64.const 2
        call 22
        i64.const 74217034874884
        i64.const 2226511046246404
        call 6
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 32
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64 i64) (result i64)
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
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call 23
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=16
          local.get 0
          call 27
          local.get 3
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          call 3
          drop
          local.get 1
          call 7
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 4
              call 9
              local.set 5
              local.get 4
              i64.const 4294967300
              local.get 4
              call 8
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 10
              local.set 4
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -48
              i32.add
              local.set 7
              local.get 6
              i32.const 255
              i32.and
              i32.const 45
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
            end
            call 32
            unreachable
          end
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          i64.const 1
          call 22
          local.get 3
          i32.const 8
          i32.add
          call 19
          i64.const 996952216611086
          local.get 0
          call 28
          local.set 4
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 29
          call 4
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 30
      unreachable
    end
    call 31
    unreachable
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      call 44
      local.get 1
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            call 23
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            local.get 0
            call 27
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            call 3
            drop
            local.get 1
            call 11
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 4
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i64.eqz
                br_if 1 (;@5;)
                local.get 1
                local.get 4
                call 12
                local.set 5
                local.get 1
                local.get 4
                call 13
                local.set 6
                local.get 5
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 5
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
                local.get 6
                call 21
                local.get 3
                i64.const -1
                i64.add
                local.set 3
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 2
                i32.const 8
                i32.add
                call 19
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 30
        unreachable
      end
      call 31
      unreachable
    end
    call 33
    unreachable
  )
  (data (;0;) (i32.const 1048576) "RegistryRecordFederation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00IPFS")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\06Record\00\00\00\00\00\02\00\00\00\10\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aFederation\00\00\00\00\00\02\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08get_ipfs\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08set_ipfs\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\0brecord_type\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_record\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\0brecord_type\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_record\00\00\00\00\00\03\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\0brecord_type\00\00\00\00\10\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_address\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bset_address\00\00\00\00\03\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07address\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_records\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\07records\00\00\00\03\ec\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddelete_record\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\0brecord_type\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_federation\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_federation\00\00\00\00\00\03\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0fstellar_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11delete_federation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
)
