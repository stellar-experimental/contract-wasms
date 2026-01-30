(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func))
  (import "a" "0" (func (;0;) (type 1)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "b" "4" (func (;3;) (type 3)))
  (import "b" "e" (func (;4;) (type 0)))
  (import "c" "_" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "m" "_" (func (;7;) (type 3)))
  (import "m" "0" (func (;8;) (type 5)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 5)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "1" (func (;16;) (type 6)))
  (import "b" "3" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048665)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 37))
  (export "deposit" (func 39))
  (export "withdraw" (func 42))
  (export "shielded_transfer" (func 44))
  (export "is_nullifier_used_public" (func 46))
  (export "get_commitment_count" (func 48))
  (export "get_commitment" (func 49))
  (export "get_denomination_amount_public" (func 50))
  (export "create_commitment_hash" (func 53))
  (export "create_nullifier_hash" (func 56))
  (export "_" (func 58))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 7) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 1
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 1
        i32.const 10
        i32.eq
        local.get 1
        i32.const 100
        i32.eq
        i32.or
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;22;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 2
      local.get 0
      call 23
      local.tee 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        call 25
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;23;) (type 8) (param i32 i32) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 11
                  call 32
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 33
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048587
                i32.const 10
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 3
                local.get 2
                local.get 1
                call 34
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 2
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048597
              i32.const 10
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048607
            i32.const 11
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            local.get 1
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            local.get 2
            i64.load offset=8
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048618
          i32.const 15
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 2
          i64.load offset=8
          call 35
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;24;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;26;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 3
      local.get 1
      call 23
      local.tee 2
      call 24
      if (result i64) ;; label = @2
        local.get 2
        call 25
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;27;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      i32.const 4
      local.get 1
      call 23
      local.tee 2
      call 24
      if (result i32) ;; label = @2
        local.get 2
        call 25
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
  (func (;28;) (type 9) (result i32)
    i32.const 0
    i32.const 0
    call 23
    call 24
  )
  (func (;29;) (type 4) (param i32 i64)
    i32.const 1
    local.get 0
    call 23
    local.get 1
    call 30
  )
  (func (;30;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;31;) (type 2) (param i32 i32)
    i32.const 4
    local.get 0
    call 23
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 30
  )
  (func (;32;) (type 12) (param i32 i32 i32)
    (local i64)
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
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;33;) (type 4) (param i32 i64)
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
  (func (;34;) (type 2) (param i32 i32)
    (local i64)
    i64.const 4294967300
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 3 (;@1;) 0 (;@4;) 0 (;@4;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          unreachable
        end
        i64.const 21474836484
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 10
      i32.ne
      if ;; label = @2
        i64.const 429496729604
        local.set 2
        br 1 (;@1;)
      end
      i64.const 42949672964
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;35;) (type 13) (param i32 i64 i64)
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
  (func (;36;) (type 8) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;37;) (type 3) (result i64)
    (local i64)
    call 28
    if (result i64) ;; label = @1
      i64.const 8589934595
    else
      i32.const 1
      i32.const 1048633
      i32.const 32
      call 38
      local.tee 0
      call 29
      i32.const 5
      local.get 0
      call 29
      i32.const 10
      local.get 0
      call 29
      i32.const 100
      local.get 0
      call 29
      i32.const 1
      i32.const 0
      call 31
      i32.const 5
      i32.const 0
      call 31
      i32.const 10
      i32.const 0
      call 31
      i32.const 100
      i32.const 0
      call 31
      i32.const 0
      i32.const 0
      call 23
      i64.const 1
      call 30
      i64.const 2
    end
  )
  (func (;38;) (type 8) (param i32 i32) (result i64)
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
  (func (;39;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      call 21
      local.tee 5
      i32.eqz
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call 40
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 1
      local.get 2
      local.get 4
      i64.load offset=24
      call 41
      local.get 4
      i32.load offset=12
      local.tee 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i64)
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
      call 9
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
  (func (;41;) (type 14) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    i32.const 1
    local.set 8
    block ;; label = @1
      call 45
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        call 51
        local.get 2
        call 0
        drop
        local.get 3
        local.get 2
        call 6
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        call 57
        local.get 5
        i32.const 8
        i32.add
        local.get 1
        call 27
        local.get 5
        i32.load offset=12
        local.set 6
        local.get 5
        i32.load offset=8
        local.set 7
        local.get 5
        i32.const 32
        i32.add
        local.get 1
        call 26
        local.get 5
        i32.load offset=32
        local.set 9
        i32.const 0
        local.set 8
        local.get 5
        i64.load offset=40
        call 7
        local.get 9
        select
        local.get 6
        i32.const 0
        local.get 7
        i32.const 1
        i32.and
        select
        local.tee 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 4
        call 8
        local.set 2
        i32.const 3
        local.get 1
        call 23
        local.get 2
        call 30
        local.get 6
        i32.const 1
        i32.add
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        call 31
        local.get 1
        local.get 4
        call 29
      end
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 8
      i32.store
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      call 21
      local.tee 6
      i32.eqz
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 40
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      local.get 5
      i64.load offset=8
      local.get 3
      local.get 4
      call 43
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;43;) (type 16) (param i32 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      call 45
      if ;; label = @2
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      local.get 0
      call 51
      local.get 2
      call 47
      if ;; label = @2
        i32.const 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      call 9
      i64.const 137438953472
      i64.lt_u
      if ;; label = @2
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      i32.const 16
      i32.add
      local.tee 0
      call 22
      local.get 5
      i32.load offset=16
      local.set 6
      local.get 5
      i64.load offset=24
      call 7
      local.get 6
      select
      local.get 2
      i64.const 1
      call 8
      local.set 1
      i32.const 2
      local.get 5
      call 23
      local.get 1
      call 30
      local.get 5
      call 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.const 696753673873934
      local.get 0
      i32.const 1
      call 36
      call 10
      call 54
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        i64.load
        local.tee 2
        local.get 5
        i64.load offset=32
        i64.le_u
        local.get 5
        i64.load offset=40
        local.tee 7
        local.get 5
        i64.load offset=8
        local.tee 1
        i64.ge_s
        local.get 1
        local.get 7
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i32.const 7
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        call 6
        local.get 3
        local.get 2
        local.get 1
        call 57
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      call 21
      local.tee 9
      i32.eqz
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
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.tee 8
      local.get 3
      call 40
      local.get 7
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 0
      local.get 8
      local.get 5
      call 40
      local.get 7
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      i32.const 1
      local.set 8
      block (result i64) ;; label = @2
        block ;; label = @3
          call 45
          br_if 0 (;@3;)
          local.get 1
          call 0
          drop
          local.get 7
          i32.const 8
          i32.add
          local.get 9
          local.get 1
          local.get 2
          local.get 0
          call 41
          block (result i32) ;; label = @4
            local.get 7
            i32.load offset=8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 7
              i32.load offset=12
              br 1 (;@4;)
            end
            local.get 9
            local.get 4
            local.get 3
            local.get 6
            local.get 2
            call 43
          end
          local.tee 8
          br_if 0 (;@3;)
          i64.const 2
          br 1 (;@2;)
        end
        local.get 8
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (result i32)
    call 28
    i32.const 1
    i32.xor
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;47;) (type 7) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 22
    local.get 1
    i32.load
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load offset=8
      call 7
      local.get 3
      select
      local.tee 4
      local.get 0
      call 1
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 21
    local.tee 2
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 27
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 21
      local.tee 3
      i32.eqz
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call 26
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
        local.tee 4
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        call 1
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 1
        call 2
        call 40
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
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 21
    local.tee 2
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    call 51
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i32)
    (local i64)
    i64.const 10000000
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            br_table 3 (;@1;) 0 (;@4;) 0 (;@4;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          unreachable
        end
        i64.const 50000000
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 10
      i32.ne
      if ;; label = @2
        i64.const 1000000000
        local.set 2
        br 1 (;@1;)
      end
      i64.const 100000000
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
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
    call 15
  )
  (func (;53;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    local.get 0
    call 54
    block ;; label = @1
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 0
      local.get 4
      i64.load offset=64
      local.set 12
      local.get 5
      local.get 1
      call 40
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.get 5
      local.get 2
      call 40
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      call 3
      local.get 4
      local.get 12
      i64.const 56
      i64.shl
      local.get 12
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 12
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 12
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 12
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 12
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 12
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 12
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 4
      local.get 0
      i64.const 56
      i64.shl
      local.get 0
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 0
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 0
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 0
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 0
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 0
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 0
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 4
      i32.const 16
      call 38
      call 4
      local.set 0
      local.get 4
      i32.const 72
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 4
      i32.const -64
      i32.sub
      local.tee 7
      i64.const 0
      i64.store
      local.get 4
      i32.const 56
      i32.add
      local.tee 8
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=48
      local.get 5
      call 55
      local.get 4
      i32.const 40
      i32.add
      local.tee 9
      local.get 6
      i64.load
      i64.store
      local.get 4
      i32.const 32
      i32.add
      local.tee 10
      local.get 7
      i64.load
      i64.store
      local.get 4
      i32.const 24
      i32.add
      local.tee 11
      local.get 8
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 4
      i32.const 16
      i32.add
      i32.const 32
      call 38
      call 4
      local.get 6
      i64.const 0
      i64.store
      local.get 7
      i64.const 0
      i64.store
      local.get 8
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=48
      local.get 2
      local.get 5
      call 55
      local.get 9
      local.get 6
      i64.load
      i64.store
      local.get 10
      local.get 7
      i64.load
      i64.store
      local.get 11
      local.get 8
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=48
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      i32.const 32
      call 38
      call 4
      call 5
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;55;) (type 18) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 16
    drop
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 40
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=40
      call 3
      local.set 7
      local.get 2
      i32.const 56
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i32.const 48
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 2
      i32.const 40
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=32
      local.get 4
      call 55
      local.get 2
      i32.const 24
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store
      local.get 7
      local.get 2
      i32.const 32
      call 38
      call 4
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 24
      i32.shl
      local.get 3
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 1
      i64.const 56
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 40
      i64.shr_u
      i32.wrap_i64
      i32.const 65280
      i32.and
      i32.or
      i32.or
      i32.store offset=32
      local.get 4
      i32.const 4
      call 38
      call 4
      call 5
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 52
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
          call 36
          call 10
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
  (func (;58;) (type 20))
  (data (;0;) (i32.const 1048576) "InitializedMerkleRootNullifiersCommitmentsCommitmentCount")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cDenomination\00\00\00\04\00\00\00\00\00\00\00\06OneXLM\00\00\00\00\00\01\00\00\00\00\00\00\00\07FiveXLM\00\00\00\00\05\00\00\00\00\00\00\00\06TenXLM\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aHundredXLM\00\00\00\00\00d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0aMerkleRoot\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\00\00\00\00\0aNullifiers\00\00\00\00\00\01\00\00\00\00\00\00\00\0bCommitments\00\00\00\00\01\00\00\07\d0\00\00\00\0cDenomination\00\00\00\01\00\00\00\00\00\00\00\0fCommitmentCount\00\00\00\00\01\00\00\07\d0\00\00\00\0cDenomination\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\14NullifierAlreadyUsed\00\00\00\04\00\00\00\00\00\00\00\11InvalidCommitment\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidDenomination\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00\00\00\00\00;Initialize the privacy contract with all denomination pools\00\00\00\00\0ainitialize\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\cfDeposit assets into a FIXED denomination privacy pool\0aThe amount is determined by the denomination pool selected\0aThis makes ALL deposits in the same pool identical - hiding amounts from Lobstr UI\0a\0aParameters:\0a- denomination: Which fixed amount pool (1, 5, 10, or 100 XLM)\0a- caller: Who is depositing\0a- token: Token contract address\0a- commitment: Hash commitment (hiding the secret and recipient)\0a\0aExample: Everyone depositing to OneXLM pool deposits exactly 1 XLM\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\c0Withdraw assets from a FIXED denomination privacy pool\0aUses ZK proof to prove ownership without revealing which deposit is being spent\0aThe amount is determined by the denomination pool\0a\0aParameters:\0a- denomination: Which fixed amount pool to withdraw from\0a- proof: ZK-SNARK proof (would use BN254 pairing check in production)\0a- nullifier: Prevents double-spending (hash of secret)\0a- recipient: Who receives the funds\0a- token: Which token to withdraw\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\80Make a shielded transfer - deposit and withdraw in one transaction\0aBoth operations use the SAME denomination (same fixed amount)\00\00\00\11shielded_transfer\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00=Query if a nullifier has been used (public, for transparency)\00\00\00\00\00\00\18is_nullifier_used_public\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00=Get current commitment count for a specific denomination pool\00\00\00\00\00\00\14get_commitment_count\00\00\00\01\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\01\00\00\00\04\00\00\00\00\00\00\008Get commitment by index for a specific denomination pool\00\00\00\0eget_commitment\00\00\00\00\00\02\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00EGet the fixed amount for a denomination (helper for external callers)\00\00\00\00\00\00\1eget_denomination_amount_public\00\00\00\00\00\01\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00vCreate a commitment using Poseidon hash (ZK-friendly)\0acommitment = Poseidon(amount, secret, nullifier, recipient_hash)\00\00\00\00\00\16create_commitment_hash\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06secret\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00JCreate a nullifier using Poseidon hash\0anullifier = Poseidon(secret, index)\00\00\00\00\00\15create_nullifier_hash\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06secret\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10commitment_index\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
