(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (import "a" "0" (func (;0;) (type 1)))
  (import "m" "_" (func (;1;) (type 5)))
  (import "m" "0" (func (;2;) (type 3)))
  (import "x" "7" (func (;3;) (type 5)))
  (import "m" "4" (func (;4;) (type 0)))
  (import "m" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "initialize" (func 35))
  (export "approve_spending" (func 36))
  (export "deposit_from_allowance" (func 41))
  (export "add_manager" (func 45))
  (export "remove_manager" (func 46))
  (export "is_manager" (func 47))
  (export "get_allowance" (func 48))
  (export "get_commitment_count" (func 49))
  (export "get_commitment" (func 50))
  (export "get_denomination_amount" (func 51))
  (export "_" (func 52))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 6) (param i64) (result i32)
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
  (func (;17;) (type 7) (param i32)
    local.get 0
    i32.const 4
    call 53
  )
  (func (;18;) (type 8) (param i32 i32) (result i64)
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
                  call 29
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 30
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048587
                i32.const 11
                call 29
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 3
                local.get 2
                local.get 1
                call 31
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 2
                i64.load offset=8
                call 32
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048598
              i32.const 15
              call 29
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 3
              local.get 2
              local.get 1
              call 31
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              local.get 2
              i64.load offset=8
              call 32
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048613
            i32.const 10
            call 29
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 30
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048623
          i32.const 8
          call 29
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 30
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
  (func (;19;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;21;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      local.get 1
      call 18
      local.tee 2
      call 19
      if (result i64) ;; label = @2
        local.get 2
        call 20
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
  (func (;22;) (type 7) (param i32)
    local.get 0
    i32.const 3
    call 53
  )
  (func (;23;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      i32.const 2
      local.get 1
      call 18
      local.tee 2
      call 19
      if (result i32) ;; label = @2
        local.get 2
        call 20
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
  (func (;24;) (type 9) (result i32)
    i32.const 0
    i32.const 0
    call 18
    call 19
  )
  (func (;25;) (type 2) (param i32 i32)
    i32.const 2
    local.get 0
    call 18
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 26
  )
  (func (;26;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;27;) (type 10) (param i64)
    i32.const 4
    i32.const 0
    call 18
    local.get 0
    call 26
  )
  (func (;28;) (type 10) (param i64)
    i32.const 3
    i32.const 0
    call 18
    local.get 0
    call 26
  )
  (func (;29;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
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
  (func (;30;) (type 4) (param i32 i64)
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
    call 34
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
  (func (;31;) (type 2) (param i32 i32)
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
  (func (;32;) (type 13) (param i32 i64 i64)
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
    call 34
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 24
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        local.get 0
        call 0
        drop
        i32.const 1
        i32.const 0
        call 25
        i32.const 5
        i32.const 0
        call 25
        i32.const 10
        i32.const 0
        call 25
        i32.const 100
        i32.const 0
        call 25
        call 1
        local.get 0
        i64.const 1
        call 2
        call 27
        i32.const 0
        i32.const 0
        call 18
        i64.const 1
        call 26
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        call 37
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 5
        local.get 3
        i64.load offset=48
        local.set 6
        i64.const 4294967299
        local.set 2
        call 38
        br_if 1 (;@1;)
        local.get 0
        call 0
        drop
        call 3
        local.set 2
        local.get 6
        local.get 5
        call 39
        local.set 7
        local.get 3
        i64.const 858993459200004
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                i32.add
                local.get 3
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
            local.get 1
            i64.const 683302978513422
            local.get 3
            i32.const 32
            i32.add
            local.tee 4
            i32.const 4
            call 34
            call 40
            local.get 4
            call 22
            local.get 3
            i32.load offset=32
            local.set 4
            local.get 3
            i64.load offset=40
            call 1
            local.get 4
            select
            local.get 0
            local.get 1
            call 33
            local.get 6
            local.get 5
            call 39
            call 2
            call 28
            i64.const 2
            local.set 2
            br 3 (;@1;)
          else
            local.get 3
            i32.const 32
            i32.add
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
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
  )
  (func (;37;) (type 4) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;38;) (type 9) (result i32)
    call 24
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
    call 11
  )
  (func (;40;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
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
          br_if 0 (;@3;)
          local.get 2
          call 16
          local.tee 7
          i32.eqz
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const -64
          i32.sub
          local.get 4
          call 42
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 12
          call 38
          if ;; label = @4
            i64.const 4294967299
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          call 0
          drop
          local.get 5
          i32.const -64
          i32.sub
          call 17
          local.get 5
          i32.load offset=64
          local.set 6
          i64.const 17179869187
          local.set 2
          local.get 5
          i64.load offset=72
          call 1
          local.get 6
          select
          local.tee 4
          local.get 0
          call 4
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            local.get 0
            call 5
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 7
          call 43
          local.get 5
          i32.const -64
          i32.sub
          local.tee 6
          call 22
          local.get 5
          i32.load offset=64
          local.set 8
          i64.const 0
          local.set 4
          i64.const 0
          local.set 0
          local.get 5
          i64.load offset=72
          call 1
          local.get 8
          select
          local.tee 10
          local.get 1
          local.get 3
          call 33
          local.tee 2
          call 4
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 6
            local.get 10
            local.get 2
            call 5
            call 37
            local.get 5
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=80
            local.set 4
            local.get 5
            i64.load offset=88
            local.set 0
          end
          local.get 4
          local.get 5
          i64.load offset=16
          local.tee 11
          i64.lt_u
          local.tee 6
          local.get 0
          local.get 5
          i64.load offset=24
          local.tee 2
          i64.lt_s
          local.get 0
          local.get 2
          i64.eq
          select
          if ;; label = @4
            i64.const 21474836483
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 10
          local.get 1
          local.get 3
          call 33
          local.get 4
          local.get 11
          i64.sub
          local.get 13
          call 39
          call 2
          call 28
          call 3
          local.set 0
          local.get 5
          i32.const -64
          i32.sub
          i32.const 1048631
          i32.const 13
          call 44
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 4
          local.get 5
          local.get 11
          local.get 2
          call 39
          i64.store offset=56
          local.get 5
          local.get 0
          i64.store offset=48
          local.get 5
          local.get 1
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
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
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 4
              local.get 5
              i32.const -64
              i32.sub
              local.tee 6
              i32.const 4
              call 34
              call 40
              local.get 5
              i32.const 8
              i32.add
              local.get 7
              call 23
              local.get 5
              i32.load offset=12
              local.set 8
              local.get 5
              i32.load offset=8
              local.set 9
              local.get 6
              local.get 7
              call 21
              local.get 5
              i32.load offset=64
              local.set 6
              local.get 5
              i64.load offset=72
              call 1
              local.get 6
              select
              local.get 8
              i32.const 0
              local.get 9
              i32.const 1
              i32.and
              select
              local.tee 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 2
              local.get 12
              call 2
              local.set 0
              i32.const 1
              local.get 7
              call 18
              local.get 0
              call 26
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              local.get 6
              call 25
              br 3 (;@2;)
            else
              local.get 5
              i32.const -64
              i32.sub
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i32 i64)
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
      call 10
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
  (func (;43;) (type 2) (param i32 i32)
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
  (func (;44;) (type 11) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 1
    call 54
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 0
    call 54
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 17
      local.get 1
      i32.load
      local.set 2
      i64.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          call 1
          local.get 2
          select
          local.tee 4
          local.get 0
          call 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 22
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i64.load offset=8
      call 1
      local.get 3
      select
      local.tee 4
      local.get 0
      local.get 1
      call 33
      local.tee 0
      call 4
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 0
        call 5
        call 37
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      local.get 5
      call 39
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 16
    local.tee 2
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 23
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
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 16
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
      call 21
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
        call 4
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 1
        call 5
        call 42
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 16
    local.tee 2
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    call 43
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 16))
  (func (;53;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 18
      local.tee 2
      call 19
      if (result i64) ;; label = @2
        local.get 2
        call 20
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
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 5
      block ;; label = @2
        call 38
        br_if 0 (;@2;)
        local.get 0
        call 0
        drop
        local.get 3
        call 17
        local.get 3
        i32.load
        local.set 4
        i64.const 17179869187
        local.set 5
        local.get 3
        i64.load offset=8
        call 1
        local.get 4
        select
        local.tee 6
        local.get 0
        call 4
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          local.get 0
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        call 2
        call 27
        i64.const 2
        local.set 5
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "InitializedCommitmentsCommitmentCountAllowancesManagerstransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cDenomination\00\00\00\04\00\00\00\00\00\00\00\06OneXLM\00\00\00\00\00\01\00\00\00\00\00\00\00\07FiveXLM\00\00\00\00\05\00\00\00\00\00\00\00\06TenXLM\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aHundredXLM\00\00\00\00\00d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\0bCommitments\00\00\00\00\01\00\00\07\d0\00\00\00\0cDenomination\00\00\00\01\00\00\00\00\00\00\00\0fCommitmentCount\00\00\00\00\01\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\00\00\00\00\0aAllowances\00\00\00\00\00\00\00\00\00\00\00\00\00\08Managers\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13InvalidDenomination\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\05\00\00\00\00\00\00\00xInitialize the contract with an owner who becomes the first manager\0aNO wallet signer modification - just contract setup!\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01RApprove the contract to spend tokens on behalf of the user\0a\e2\9c\85 NO Blockaid warnings - uses standard token allowance!\0a\e2\9c\85 NO wallet signer modification!\0a\0aParameters:\0a- owner: The address approving the spending\0a- token: Which token to approve\0a- amount: Maximum amount the contract can spend\0a\0aExample: Approve contract to spend up to 100 XLM\00\00\00\00\00\10approve_spending\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\0fDeposit using pre-approved allowance (AVOIDS Blockaid warnings!)\0aManager can initiate deposit on behalf of user who has approved spending\0a\0aThis is the KEY function to avoid wallet signer modifications!\0aUser calls approve_spending() once, then manager can deposit anytime\0a\0aParameters:\0a- manager: Authorized manager initiating the deposit\0a- from: User whose tokens are being deposited (must have approved allowance)\0a- denomination: Which fixed amount pool\0a- token: Token contract address\0a- commitment: Hash commitment for privacy\00\00\00\00\16deposit_from_allowance\00\00\00\00\00\05\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\81Add an authorized manager (doesn't modify wallet signers - avoids Blockaid warnings!)\0aOnly existing managers can add new managers\00\00\00\00\00\00\0badd_manager\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00;Remove a manager\0aOnly existing managers can remove managers\00\00\00\00\0eremove_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11manager_to_remove\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00 Check if an address is a manager\00\00\00\0ais_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00-Get current allowance for an owner-token pair\00\00\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00=Get current commitment count for a specific denomination pool\00\00\00\00\00\00\14get_commitment_count\00\00\00\01\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\01\00\00\00\04\00\00\00\00\00\00\008Get commitment by index for a specific denomination pool\00\00\00\0eget_commitment\00\00\00\00\00\02\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00'Get the fixed amount for a denomination\00\00\00\00\17get_denomination_amount\00\00\00\00\01\00\00\00\00\00\00\00\0cdenomination\00\00\07\d0\00\00\00\0cDenomination\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
