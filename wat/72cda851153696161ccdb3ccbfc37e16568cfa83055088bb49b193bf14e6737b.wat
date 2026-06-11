(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 1)))
  (import "x" "0" (func (;1;) (type 2)))
  (import "l" "8" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "l" "2" (func (;5;) (type 2)))
  (import "b" "8" (func (;6;) (type 3)))
  (import "l" "6" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 2)))
  (import "l" "1" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048750)
  (global (;2;) i32 i32.const 1048750)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "set_paused" (func 40))
  (export "paused" (func 41))
  (export "supply" (func 42))
  (export "progress_withdrawal" (func 45))
  (export "rescue" (func 46))
  (export "total_assets" (func 47))
  (export "set_admin" (func 48))
  (export "accept_admin" (func 49))
  (export "pending_admin" (func 50))
  (export "extend_ttl" (func 51))
  (export "upgrade" (func 52))
  (export "admin" (func 53))
  (export "vault" (func 54))
  (export "pool" (func 55))
  (export "_" (global 1))
  (export "withdraw" (func 45))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 38 58)
  (func (;16;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 17
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 24
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 18
            call 0
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      i32.const 1048692
      local.get 5
      i32.const 24
      i32.add
      i32.const 1048676
      call 19
      unreachable
    end
    unreachable
  )
  (func (;17;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 7) (param i32 i32) (result i64)
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
  (func (;19;) (type 8) (param i32 i32 i32)
    call 56
    unreachable
  )
  (func (;20;) (type 9) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 4
      call 21
      local.tee 1
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;21;) (type 10) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048625
                  i32.const 5
                  call 29
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 30
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048630
                i32.const 12
                call 29
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 30
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048642
              i32.const 5
              call 29
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 30
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048647
            i32.const 4
            call 29
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 30
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048605
          i32.const 6
          call 29
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 30
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
  (func (;22;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;24;) (type 12) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 23
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
  (func (;25;) (type 13) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    call 26
  )
  (func (;26;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;27;) (type 15) (param i32)
    i32.const 4
    call 21
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 26
  )
  (func (;28;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;29;) (type 8) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;30;) (type 13) (param i32 i64)
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
    call 18
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
  (func (;31;) (type 10) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load8_u offset=1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;32;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=1
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 17
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;33;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 28
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 17)
    call 57
    unreachable
  )
  (func (;35;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    call 28
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 9) (result i32)
    i32.const 2
    i32.const 0
    call 20
    i32.const 253
    i32.and
    select
  )
  (func (;37;) (type 17)
    i64.const 11287174053888004
    i64.const 22574348107776004
    call 2
    drop
  )
  (func (;38;) (type 18) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    local.get 0
    i32.load8_u
    i32.const -1
    i32.add
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1048664
    i32.add
    i32.load
    local.get 0
    i32.const 1048652
    i32.add
    i32.load
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;39;) (type 1) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      call 25
      i32.const 2
      local.get 1
      call 25
      i32.const 3
      local.get 2
      call 25
      i32.const 0
      call 27
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 33
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 3
        call 27
        call 37
        i64.const 2
        return
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;41;) (type 4) (result i64)
    call 20
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;42;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 43
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 2
              local.get 3
              i64.load offset=16
              local.set 4
              block ;; label = @6
                local.get 0
                call 35
                i32.const 255
                i32.and
                local.tee 5
                br_if 0 (;@6;)
                local.get 0
                call 3
                drop
                call 36
                i32.const 255
                i32.and
                local.tee 5
                br_if 3 (;@3;)
                local.get 3
                i32.const 3
                call 24
                local.get 3
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=8
                local.set 6
                local.get 3
                local.get 1
                call 4
                call 44
                local.get 3
                i64.load
                local.tee 0
                local.get 4
                local.get 0
                local.get 4
                i64.lt_u
                local.get 3
                i64.load offset=8
                local.tee 0
                local.get 2
                i64.lt_s
                local.get 0
                local.get 2
                i64.eq
                select
                local.tee 5
                select
                local.tee 4
                i64.const 0
                i64.ne
                local.get 0
                local.get 2
                local.get 5
                select
                local.tee 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                call 4
                local.get 6
                local.get 4
                local.get 0
                call 16
                br 4 (;@2;)
              end
              local.get 3
              i32.const 1
              i32.store8
              local.get 3
              local.get 5
              i32.store8 offset=1
              br 4 (;@1;)
            end
            unreachable
          end
          call 34
          unreachable
        end
        local.get 3
        i32.const 1
        i32.store8
        local.get 3
        local.get 5
        i32.store8 offset=1
        br 1 (;@1;)
      end
      call 37
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      i32.const 0
      i32.store8
      local.get 3
      local.get 0
      i64.store offset=24
    end
    local.get 3
    call 32
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 13) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;44;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 18
    call 0
    call 43
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1048692
      local.get 3
      i32.const 1048676
      call 19
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
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
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 43
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 4
            block ;; label = @5
              local.get 0
              call 35
              i32.const 255
              i32.and
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              call 3
              drop
              call 36
              i32.const 255
              i32.and
              local.tee 5
              br_if 2 (;@3;)
              local.get 3
              local.get 1
              call 4
              call 44
              local.get 3
              i64.load
              local.tee 6
              local.get 4
              local.get 6
              local.get 4
              i64.lt_u
              local.get 3
              i64.load offset=8
              local.tee 6
              local.get 2
              i64.lt_s
              local.get 6
              local.get 2
              i64.eq
              select
              local.tee 5
              select
              local.tee 4
              i64.const 0
              i64.ne
              local.get 6
              local.get 2
              local.get 5
              select
              local.tee 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              call 4
              local.get 0
              local.get 4
              local.get 2
              call 16
              br 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.store8
            local.get 3
            local.get 5
            i32.store8 offset=1
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.const 1
        i32.store8
        local.get 3
        local.get 5
        i32.store8 offset=1
        br 1 (;@1;)
      end
      call 37
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      i32.const 0
      i32.store8
      local.get 3
      local.get 2
      i64.store offset=24
    end
    local.get 3
    call 32
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 19) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 43
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          i64.load
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 5
          block ;; label = @4
            local.get 0
            call 33
            i32.const 255
            i32.and
            local.tee 6
            br_if 0 (;@4;)
            local.get 0
            call 3
            drop
            local.get 4
            local.get 1
            call 4
            call 44
            local.get 4
            i64.load
            local.tee 0
            local.get 5
            local.get 0
            local.get 5
            i64.lt_u
            local.get 4
            i64.load offset=8
            local.tee 0
            local.get 2
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            local.tee 6
            select
            local.tee 5
            i64.const 0
            i64.ne
            local.get 0
            local.get 2
            local.get 6
            select
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            call 4
            local.get 3
            local.get 5
            local.get 0
            call 16
            br 2 (;@2;)
          end
          local.get 4
          local.get 6
          i32.store8 offset=1
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      call 37
      local.get 4
      local.get 5
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=24
      i32.const 0
      local.set 6
    end
    local.get 4
    local.get 6
    i32.store8
    local.get 4
    call 32
    local.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 3) (param i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 37
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 4
    call 44
    local.get 1
    i32.const 0
    i32.store8
    local.get 1
    call 32
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 0
        call 33
        i32.const 255
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        i32.const 1
        local.get 1
        call 25
        call 37
        i64.const 2
        return
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 2
          call 28
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 3
        drop
        i32.const 0
        local.get 2
        call 25
        i64.const 2
        local.set 0
        i32.const 1
        call 21
        i64.const 2
        call 5
        drop
        call 37
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
  (func (;50;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    local.set 1
    local.get 0
    i32.const 1
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 31
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 37
    i64.const 2
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 33
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        local.get 1
        call 3
        drop
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048692
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048576
    call 19
    unreachable
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    call 31
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 17)
    unreachable
  )
  (func (;57;) (type 17)
    call 56
    unreachable
  )
  (func (;58;) (type 18) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048735
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 0)
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00NotAuthorizedPausedNoPendingAdminAdminPendingAdminVaultPool\00\0d\00\00\00\06\00\00\00\0e\00\00\00\10\00\10\00\1d\00\10\00#\00\10\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00\00\00\00\019Called once at deploy time by the Soroban runtime.\0a\0a- `admin` \e2\80\94 address that can upgrade, pause, rescue, and transfer admin role\0a- `vault` \e2\80\94 vault runtime contract; the only address allowed to call supply/withdraw\0a- `pool`  \e2\80\94 recipient EOA that receives supplied funds and must return them before withdrawal\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\19Called by the vault runtime when the curator allocates to this market.\0a\0aThe vault transfers `amount` of `asset` to this adapter's address, then\0acalls this function. The adapter forwards the balance to the pool EOA.\0aReturns the actual amount forwarded (capped at available balance).\00\00\00\00\00\00\06supply\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\deCalled by the vault runtime when the curator withdraws from this market.\0a\0aThe pool EOA must have already returned funds to this adapter's address\0abefore this is called (off-chain step). Returns the actual amount sent back.\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\15Identical to withdraw for this custodial adapter.\0a\0aIn Blend-style adapters this triggers a queued redemption from a lending pool.\0aHere, all withdrawal sequencing happens off-chain: the operator returns funds\0ato this adapter address before the vault runtime calls this function.\00\00\00\00\00\00\13progress_withdrawal\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00CEmergency admin function to recover any asset held by this adapter.\00\00\00\00\06rescue\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00yReturns the current `asset` balance held by this adapter.\0aCalled by the vault runtime during market accounting refreshes.\00\00\00\00\00\00\0ctotal_assets\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00MStep 1 of two-step admin transfer: nominate a new admin (current admin only).\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00NStep 2 of two-step admin transfer: accept the nomination (pending admin only).\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00BExtend this contract's instance storage TTL. Anyone may call this.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00'Upgrade the contract WASM (admin only).\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
