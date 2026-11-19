(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (import "v" "_" (func (;0;) (type 3)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "a" "3" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "m" "a" (func (;6;) (type 6)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 2)))
  (import "v" "h" (func (;22;) (type 2)))
  (import "i" "_" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049143)
  (global (;2;) i32 i32.const 1049361)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "cancel_harvest" (func 65))
  (export "claim_emissions" (func 66))
  (export "deposit_collateral" (func 70))
  (export "finalize_distribution" (func 73))
  (export "get_adapter_registry" (func 77))
  (export "get_apy" (func 78))
  (export "get_cusd_manager" (func 79))
  (export "get_emissions" (func 80))
  (export "get_pending_harvest" (func 81))
  (export "get_yield" (func 82))
  (export "get_yield_distributor" (func 84))
  (export "harvest_yield" (func 85))
  (export "recompound_yield" (func 86))
  (export "set_adapter_registry" (func 87))
  (export "set_admin" (func 88))
  (export "set_cusd_manager" (func 89))
  (export "set_yield_distributor" (func 90))
  (export "upgrade" (func 91))
  (export "withdraw_collateral" (func 92))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 18) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048608
      i32.const 4
      local.get 2
      i32.const 4
      call 26
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 16
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
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
  (func (;26;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;27;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.const 1048756
    i32.const 17
    call 28
    call 0
    call 1
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 6
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        return
      end
      unreachable
    end
    local.get 0
    call 2
  )
  (func (;28;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;29;) (type 11) (param i64) (result i32)
    local.get 0
    i32.const 1048773
    i32.const 25
    call 28
    call 0
    call 30
  )
  (func (;30;) (type 20) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048798
    i32.const 11
    call 28
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 1560694542
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 32
        call 33
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;33;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;34;) (type 7) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 0
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i32.const 72
    i32.add
    i32.const 1048576
    i32.const 8
    call 35
    local.get 3
    i64.load offset=72
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=80
    local.set 0
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=88
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=80
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store offset=72
    local.get 3
    i32.const 1049164
    i32.const 3
    local.get 3
    i32.const 72
    i32.add
    local.tee 4
    i32.const 3
    call 26
    i64.store offset=56
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=64
    local.get 3
    i32.const 1049212
    i32.const 2
    local.get 3
    i32.const 56
    i32.add
    i32.const 2
    call 26
    i64.store offset=80
    local.get 3
    local.get 0
    i64.store offset=72
    local.get 3
    local.get 4
    i32.const 2
    call 32
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    i32.const 1
    call 32
    call 3
    drop
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;36;) (type 13) (param i64 i64 i64 i64)
    i32.const 1048827
    i32.const 13
    call 28
    local.get 0
    call 37
    local.get 1
    local.get 2
    local.get 3
    call 38
    call 4
    drop
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 32
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 25
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 32
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i64 i64 i64 i64)
    i32.const 1049288
    i32.const 15
    call 28
    local.get 0
    call 37
    local.get 1
    local.get 2
    local.get 3
    call 38
    call 4
    drop
  )
  (func (;40;) (type 4) (param i64)
    i32.const 1049000
    local.get 0
    call 41
  )
  (func (;41;) (type 14) (param i32 i64)
    local.get 0
    call 43
    local.get 1
    call 46
  )
  (func (;42;) (type 15) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 43
      local.tee 1
      call 44
      if ;; label = @2
        local.get 1
        call 45
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (func (;43;) (type 15) (param i32) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048661
                    i32.const 5
                    call 35
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048666
                  i32.const 5
                  call 35
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048671
                i32.const 11
                call 35
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048682
              i32.const 15
              call 35
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048697
            i32.const 16
            call 35
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048713
          i32.const 14
          call 35
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
          call 32
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
        call 32
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
  (func (;44;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;46;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;47;) (type 8)
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;48;) (type 4) (param i64)
    i32.const 1049048
    local.get 0
    call 41
  )
  (func (;49;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
    i64.const 5
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 43
      local.tee 1
      call 44
      if (result i32) ;; label = @2
        local.get 1
        call 45
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503737066323972
        local.get 3
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 6
        drop
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i64.load offset=32
        call 50
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 5
        local.get 3
        i64.load offset=80
        local.set 6
        local.get 3
        i64.load offset=48
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.tee 1
        i64.const 12884901887
        i64.gt_u
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 3
      end
      i32.store offset=32
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 14) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;51;) (type 21) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 43
    call 44
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 22) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 43
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 24
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    call 46
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i64)
    i32.const 1049072
    local.get 0
    call 41
  )
  (func (;54;) (type 4) (param i64)
    i32.const 1049096
    local.get 0
    call 41
  )
  (func (;55;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 43
    i64.const 2
    call 7
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 8)
    i32.const 1049000
    call 42
    call 8
    drop
    call 47
  )
  (func (;57;) (type 8)
    i32.const 1049024
    call 42
    call 8
    drop
    call 47
  )
  (func (;58;) (type 7) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049048
    call 42
    local.set 5
    i32.const 1048640
    i32.const 10
    call 28
    local.set 6
    local.get 4
    local.get 1
    local.get 2
    call 59
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 32
        call 34
        i32.const 1048640
        i32.const 10
        call 28
        local.set 6
        local.get 4
        local.get 1
        local.get 2
        call 59
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 32
            call 60
            local.get 4
            i32.const 32
            i32.add
            global.set 0
          else
            local.get 4
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
            br 1 (;@3;)
          end
        end
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
  (func (;60;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049072
    call 42
    local.set 4
    i32.const 1048809
    i32.const 18
    call 28
    local.set 5
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 1560694542
    i64.store
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              local.get 2
              i32.add
              local.get 2
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 5
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 32
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 31
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    i64.const 4294967296003
    call 62
    unreachable
  )
  (func (;62;) (type 4) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 54
      local.get 1
      call 53
      local.get 2
      call 48
      local.get 3
      call 40
      i32.const 1049024
      local.get 4
      call 41
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 56
        local.get 0
        local.get 1
        call 51
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 55
        i32.const 1048840
        i32.const 14
        call 28
        local.get 0
        call 37
        local.get 1
        call 4
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4303557230595
    call 62
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1049072
        call 42
        local.get 0
        call 31
        local.tee 5
        local.get 1
        call 67
        local.get 3
        i64.load
        i64.eqz
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        i32.const 1049096
        call 42
        local.set 0
        i32.const 1049319
        i32.const 20
        call 28
        local.set 4
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 5
            local.get 4
            local.get 3
            i32.const 2
            call 32
            call 68
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              i64.load offset=8
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              call 34
            end
            i32.const 1049288
            i32.const 15
            call 28
            local.set 4
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 4
                local.get 3
                i32.const 2
                call 32
                call 34
                i32.const 1049288
                i32.const 15
                call 28
                local.set 4
                local.get 3
                local.get 1
                i64.store offset=40
                local.get 3
                local.get 0
                i64.store offset=32
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 5
                    local.get 4
                    local.get 3
                    i32.const 2
                    call 32
                    call 69
                    local.get 0
                    local.get 1
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    call 39
                    br 7 (;@1;)
                  else
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    call 9
    local.get 1
    i64.const 0
    i64.const 0
    call 39
    i64.const 0
    i64.const 0
    call 59
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049262
    i32.const 13
    call 28
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 32
    call 69
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 1
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 8
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
        end
        local.get 3
        local.get 5
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 22
        drop
        local.get 5
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 34359740419
        local.get 4
        select
        local.set 6
        i64.const 1
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 1
    call 50
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 50
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 1
      call 8
      drop
      local.get 4
      local.get 0
      local.get 2
      call 61
      local.tee 0
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      call 71
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 34
      end
      i32.const 1049120
      i32.const 7
      call 28
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 59
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 5
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
          local.get 7
          local.get 4
          i32.const 3
          call 32
          call 34
          local.get 4
          local.get 0
          local.get 1
          local.get 2
          local.get 6
          local.get 3
          call 72
          local.get 1
          local.get 6
          local.get 3
          call 58
          i32.const 1048886
          i32.const 18
          call 28
          local.get 1
          call 37
          local.get 2
          local.get 6
          local.get 3
          call 38
          call 4
          drop
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 59
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1049250
    i32.const 12
    call 28
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 59
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 32
        call 68
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;72;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 59
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 733055682328846
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 32
        call 69
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 56
          i32.const 1049096
          call 42
          call 29
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 1
            call 49
            local.get 3
            i32.load offset=32
            local.tee 2
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 2
              i32.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=8
              local.set 4
              local.get 3
              i64.load
              local.set 5
              i32.const 1049096
              call 42
              local.set 6
              i32.const 1049048
              call 42
              i32.const 1049072
              call 42
              local.get 0
              call 31
              local.set 10
              local.get 6
              local.get 5
              local.get 4
              call 58
              i32.const 1048650
              i32.const 11
              call 28
              call 0
              call 33
              local.set 7
              i32.const 1049096
              call 42
              local.set 9
              i32.const 1048740
              i32.const 16
              call 28
              local.set 8
              local.get 3
              local.get 5
              local.get 4
              call 59
              i64.store offset=80
              local.get 3
              local.get 7
              i64.store offset=72
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  local.get 8
                  local.get 3
                  i32.const 2
                  call 32
                  call 34
                  i32.const 1048740
                  i32.const 16
                  call 28
                  local.set 8
                  local.get 3
                  local.get 5
                  local.get 4
                  call 59
                  i64.store offset=80
                  local.get 3
                  local.get 7
                  i64.store offset=72
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 9
                      local.get 8
                      local.get 3
                      i32.const 2
                      call 32
                      call 69
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 10
                      call 9
                      local.get 1
                      call 74
                      local.get 6
                      call 27
                      local.tee 6
                      i64.const -1
                      i64.eq
                      br_if 7 (;@2;)
                      i32.const 1049339
                      i32.const 22
                      call 28
                      local.set 7
                      local.get 6
                      i64.const 1
                      i64.add
                      local.tee 6
                      call 75
                      local.set 9
                      local.get 3
                      local.get 3
                      i64.load offset=48
                      local.tee 8
                      local.get 3
                      i64.load offset=56
                      local.tee 11
                      call 59
                      i64.store offset=88
                      local.get 3
                      local.get 9
                      i64.store offset=80
                      local.get 3
                      local.get 1
                      i64.store offset=72
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              local.get 3
                              i32.add
                              local.get 3
                              i32.const 72
                              i32.add
                              local.get 2
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 10
                          local.get 7
                          local.get 3
                          i32.const 3
                          call 32
                          call 34
                          local.get 10
                          local.get 1
                          local.get 6
                          local.get 8
                          local.get 11
                          call 76
                          local.get 0
                          local.get 1
                          call 55
                          i32.const 1048943
                          i32.const 21
                          call 28
                          local.get 0
                          call 37
                          local.get 1
                          local.get 5
                          local.get 4
                          call 38
                          call 4
                          drop
                          call 9
                          local.set 0
                          i32.const 1049228
                          i32.const 11
                          call 28
                          local.get 0
                          call 37
                          local.get 1
                          local.get 5
                          local.get 4
                          call 38
                          call 4
                          drop
                          local.get 5
                          local.get 4
                          call 59
                          local.get 3
                          i32.const 96
                          i32.add
                          global.set 0
                          return
                        else
                          local.get 2
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 2
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 4303557230595
            call 62
            unreachable
          end
          i64.const 4299262263299
          call 62
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 4312147165187
    call 62
    unreachable
  )
  (func (;74;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049239
    i32.const 11
    call 28
    local.set 6
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 32
        call 69
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;75;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 23
  )
  (func (;76;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049339
    i32.const 22
    call 28
    local.set 7
    local.get 2
    call 75
    local.set 2
    local.get 6
    local.get 3
    local.get 4
    call 59
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 32
        call 60
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;77;) (type 3) (result i64)
    i32.const 1049072
    call 42
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1049072
        call 42
        local.get 0
        call 31
        local.get 2
        local.get 1
        i64.store
        i32.const 0
        local.set 3
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          local.get 1
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 6
        i64.store offset=8
        i64.const 785845979020814
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 32
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i64.const -4294967292
        i64.and
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 3) (result i64)
    i32.const 1049048
    call 42
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 14
    i32.ne
    local.get 3
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1049072
      call 42
      local.get 0
      call 31
      local.get 1
      call 67
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 59
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 49
      local.get 2
      i32.load offset=32
      i32.const 3
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 24
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 14
    i32.ne
    local.get 3
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1049072
      call 42
      local.get 0
      call 31
      local.get 1
      call 83
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 59
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 3218825232658491662
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 32
    call 69
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (result i64)
    i32.const 1049096
    call 42
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 56
          local.get 0
          local.get 1
          call 51
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 1049072
            call 42
            local.get 0
            call 31
            local.tee 7
            local.get 1
            call 83
            local.get 3
            i64.load
            local.tee 6
            i64.eqz
            local.get 3
            i64.load offset=8
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            i32.const 1049303
            i32.const 16
            call 28
            local.set 5
            local.get 3
            local.get 6
            local.get 4
            call 59
            i64.store offset=40
            local.get 3
            local.get 1
            i64.store offset=32
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const -64
                i32.sub
                local.tee 2
                local.get 7
                local.get 5
                local.get 2
                i32.const 2
                call 32
                call 68
                local.get 3
                i64.load offset=64
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 3
                  i64.load offset=72
                  local.get 3
                  i64.load offset=80
                  local.get 3
                  i64.load offset=88
                  call 34
                end
                i32.const 1049228
                i32.const 11
                call 28
                local.set 5
                local.get 3
                local.get 6
                local.get 4
                call 59
                i64.store offset=40
                local.get 3
                local.get 1
                i64.store offset=32
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 2
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 5
                    local.get 3
                    i32.const -64
                    i32.sub
                    i32.const 2
                    call 32
                    call 34
                    i32.const 1049228
                    i32.const 11
                    call 28
                    local.set 5
                    local.get 3
                    local.get 6
                    local.get 4
                    call 59
                    i64.store offset=40
                    local.get 3
                    local.get 1
                    i64.store offset=32
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 2
                            i32.add
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 7
                        local.get 5
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.tee 2
                        i32.const 2
                        call 32
                        call 69
                        local.get 3
                        local.get 3
                        i64.load offset=40
                        local.tee 4
                        i64.store offset=72
                        local.get 3
                        local.get 3
                        i64.load offset=32
                        local.tee 5
                        i64.store offset=64
                        local.get 3
                        local.get 1
                        i64.store offset=88
                        local.get 3
                        local.get 0
                        i64.store offset=80
                        local.get 3
                        i32.const 1
                        i32.store offset=96
                        local.get 2
                        call 52
                        local.get 0
                        local.get 1
                        local.get 5
                        local.get 4
                        call 36
                        br 9 (;@1;)
                      else
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 4307852197891
          call 62
          unreachable
        end
        unreachable
      end
      i64.const 0
      local.set 4
      i32.const 1049096
      call 42
      local.tee 6
      call 29
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 1048727
      i32.const 13
      call 28
      call 0
      call 34
      local.get 6
      i32.const 1048727
      i32.const 13
      call 28
      call 0
      call 60
      local.get 3
      i32.const 16
      i32.add
      local.get 7
      call 9
      local.get 1
      call 74
      local.get 6
      call 27
      local.set 4
      i32.const 1049339
      i32.const 22
      call 28
      local.set 6
      local.get 4
      call 75
      local.set 5
      local.get 3
      local.get 3
      i64.load offset=16
      local.tee 8
      local.get 3
      i64.load offset=24
      local.tee 9
      call 59
      i64.store offset=48
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      i32.const 0
      local.set 2
      loop (result i64) ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 2
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 7
          local.get 6
          local.get 3
          i32.const -64
          i32.sub
          i32.const 3
          call 32
          call 34
          local.get 7
          local.get 1
          local.get 4
          local.get 8
          local.get 9
          call 76
          i64.const 0
          local.set 4
          local.get 0
          local.get 1
          i64.const 0
          i64.const 0
          call 36
          i64.const 0
        else
          local.get 3
          i32.const -64
          i32.sub
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.set 5
    end
    local.get 5
    local.get 4
    call 59
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 56
          local.get 2
          local.get 0
          local.get 1
          call 49
          local.get 2
          i32.load offset=32
          local.tee 3
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 2
            i64.load
            local.set 5
            local.get 2
            i32.const 1049072
            call 42
            local.get 0
            call 31
            local.tee 8
            call 9
            local.get 1
            local.get 5
            local.get 4
            call 71
            local.get 2
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 34
            i32.const 1049127
            i32.const 8
            call 28
            local.set 7
            call 9
            local.set 9
            local.get 2
            local.get 5
            local.get 4
            call 59
            i64.store offset=72
            local.get 2
            local.get 6
            i64.store offset=64
            local.get 2
            local.get 9
            i64.store offset=56
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 7
                local.get 2
                i32.const 80
                i32.add
                i32.const 3
                call 32
                call 34
                br 5 (;@1;)
              else
                local.get 2
                i32.const 80
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 4303557230595
          call 62
          unreachable
        end
        unreachable
      end
      i64.const 4312147165187
      call 62
      unreachable
    end
    i32.const 1049120
    i32.const 7
    call 28
    local.set 6
    call 9
    local.set 7
    local.get 2
    local.get 5
    local.get 4
    call 59
    i64.store offset=96
    local.get 2
    local.get 1
    i64.store offset=88
    local.get 2
    local.get 7
    i64.store offset=80
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 2
            i32.const 80
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 8
        local.get 6
        local.get 2
        i32.const 3
        call 32
        call 34
        local.get 2
        i32.const 80
        i32.add
        local.get 8
        call 9
        local.get 1
        local.get 5
        local.get 4
        call 72
        local.get 2
        local.get 2
        i64.load offset=88
        local.tee 4
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=80
        local.tee 5
        i64.store
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 2
        i32.store offset=32
        local.get 2
        call 52
        i32.const 1048854
        i32.const 16
        call 28
        local.get 0
        call 37
        local.get 1
        local.get 5
        local.get 4
        call 38
        call 4
        drop
        local.get 5
        local.get 4
        call 59
        local.get 2
        i32.const 112
        i32.add
        global.set 0
      else
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
  )
  (func (;87;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    local.get 0
    call 53
    i32.const 1048923
    i32.const 20
    call 28
    call 63
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 57
    local.get 0
    call 40
    i32.const 1048985
    i32.const 9
    call 28
    call 63
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;89;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    local.get 0
    call 48
    i32.const 1048870
    i32.const 16
    call 28
    call 63
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 56
    local.get 0
    call 54
    i32.const 1048964
    i32.const 21
    call 28
    call 63
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;91;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 57
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;92;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      call 50
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 3
      local.get 5
      i64.load offset=32
      local.set 6
      local.get 1
      call 8
      drop
      local.get 0
      local.get 2
      call 61
      local.set 0
      i32.const 1049275
      i32.const 13
      call 28
      local.set 7
      local.get 5
      local.get 6
      local.get 3
      call 59
      i64.store offset=72
      local.get 5
      local.get 2
      i64.store offset=64
      local.get 5
      local.get 1
      i64.store offset=56
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 5
              i32.const 56
              i32.add
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 16
          i32.add
          local.tee 4
          local.get 0
          local.get 7
          local.get 4
          i32.const 3
          call 32
          call 68
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=32
            local.get 5
            i64.load offset=40
            call 34
          end
          i32.const 1049135
          i32.const 8
          call 28
          local.set 7
          local.get 5
          local.get 6
          local.get 3
          call 59
          i64.store offset=72
          local.get 5
          local.get 2
          i64.store offset=64
          local.get 5
          local.get 1
          i64.store offset=56
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 5
                  i32.const 56
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 7
              local.get 5
              i32.const 16
              i32.add
              i32.const 3
              call 32
              call 34
              local.get 5
              local.get 6
              local.get 3
              call 59
              i64.store offset=72
              local.get 5
              local.get 2
              i64.store offset=64
              local.get 5
              local.get 1
              i64.store offset=56
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 4
                      i32.add
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 0
                  i64.const 68379099092597774
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.const 3
                  call 32
                  call 69
                  i32.const 1049048
                  call 42
                  local.set 0
                  local.get 5
                  local.get 6
                  local.get 3
                  call 59
                  i64.store offset=64
                  local.get 5
                  local.get 1
                  i64.store offset=56
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 4
                          i32.add
                          local.get 5
                          i32.const 56
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 2876529958122825998
                      local.get 5
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 32
                      call 60
                      i32.const 1048904
                      i32.const 19
                      call 28
                      local.get 1
                      call 37
                      local.get 2
                      local.get 6
                      local.get 3
                      call 38
                      call 4
                      drop
                      local.get 5
                      i64.load
                      local.get 5
                      i64.load offset=8
                      call 59
                      local.get 5
                      i32.const 80
                      i32.add
                      global.set 0
                      return
                    else
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 5
          i32.const 16
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 12) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "Contractamountassetprotocolstate\08\00\10\00\06\00\00\00\0e\00\10\00\05\00\00\00\13\00\10\00\08\00\00\00\1b\00\10\00\05\00\00\00issue_cusdget_cusd_idOwnerAdminCUSDManagerAdapterRegistryYieldDistributorPendingHarvestadvance_epochdistribute_yieldget_current_epochis_distribution_availableget_adapteris_supported_assetharvest_yieldcancel_harvestrecompound_yieldset_cusd_managerdeposit_collateralwithdraw_collateralset_adapter_registryfinalize_distributionset_yield_distributorset_admin\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1049048) "\02")
  (data (;2;) (i32.const 1049072) "\03")
  (data (;3;) (i32.const 1049096) "\04")
  (data (;4;) (i32.const 1049120) "deposittransferwithdrawargscontractfn_name\00\007\02\10\00\04\00\00\00;\02\10\00\08\00\00\00C\02\10\00\07\00\00\00contextsub_invocations\00\00d\02\10\00\07\00\00\00k\02\10\00\0f\00\00\00claim_yieldget_balancedeposit_authget_emissionswithdraw_authclaim_emissionsclaim_yield_authclaim_emissions_authupdate_epoch_principal")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCUSDManager\00\00\00\00\00\00\00\00\00\00\00\00\0fAdapterRegistry\00\00\00\00\00\00\00\00\00\00\00\00\10YieldDistributor\00\00\00\01\00\00\002Pending harvest for a specific protocol/asset pair\00\00\00\00\00\0ePendingHarvest\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\03\00\00\00$State of a pending harvest operation\00\00\00\00\00\00\00\0cHarvestState\00\00\00\03\00\00\00\12No pending harvest\00\00\00\00\00\04None\00\00\00\00\00\00\002Yield has been harvested (withdrawn from protocol)\00\00\00\00\00\09Harvested\00\00\00\00\00\00\01\00\00\006Yield has been recompounded (re-deposited to protocol)\00\00\00\00\00\0cRecompounded\00\00\00\02\00\00\00\01\00\00\00:Pending harvest data stored between multi-stage operations\00\00\00\00\00\00\00\00\00\0ePendingHarvest\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cHarvestState\00\00\00\04\00\00\00\b8Error codes for the cusd_manager contract. Common errors are codes that match up with the built-in\0aLendingYieldControllerError error reporting. CUSDManager specific errors start at 100\00\00\00\00\00\00\00\1bLendingYieldControllerError\00\00\00\00\0c\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\03\e8\00\00\00\00\00\00\00\10YieldUnavailable\00\00\03\e9\00\00\001No pending harvest exists for this protocol/asset\00\00\00\00\00\00\10NoPendingHarvest\00\00\03\ea\00\00\008A harvest is already in progress for this protocol/asset\00\00\00\18HarvestAlreadyInProgress\00\00\03\eb\00\00\00(Invalid harvest state for this operation\00\00\00\13InvalidHarvestState\00\00\00\03\ec\00\00\00\1dNo yield available to harvest\00\00\00\00\00\00\10NoYieldToHarvest\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\07get_apy\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11yield_distributor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10adapter_registry\00\00\00\13\00\00\00\00\00\00\00\0ccusd_manager\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_emissions\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dharvest_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ecancel_harvest\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fclaim_emissions\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_cusd_manager\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10recompound_yield\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10set_cusd_manager\00\00\00\01\00\00\00\00\00\00\00\0ccusd_manager\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_collateral\00\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_pending_harvest\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingHarvest\00\00\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14get_adapter_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_adapter_registry\00\00\00\01\00\00\00\00\00\00\00\10adapter_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15finalize_distribution\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_yield_distributor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15set_yield_distributor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11yield_distributor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SupportedAdapter\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBlendCapital\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12SupportedYieldType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Lending\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00/Yield controller for the Coopstable cUSD system\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
