(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64) (result i32)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 7)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "a" "3" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "i" "0" (func (;11;) (type 1)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 2)))
  (import "v" "h" (func (;22;) (type 2)))
  (import "i" "_" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049345)
  (global (;2;) i32 i32.const 1049360)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "deposit_collateral" (func 59))
  (export "withdraw_collateral" (func 62))
  (export "get_yield" (func 67))
  (export "get_emissions" (func 69))
  (export "claim_emissions" (func 71))
  (export "set_yield_distributor" (func 72))
  (export "set_adapter_registry" (func 73))
  (export "set_cusd_manager" (func 74))
  (export "get_yield_distributor" (func 75))
  (export "get_adapter_registry" (func 76))
  (export "get_cusd_manager" (func 77))
  (export "set_admin" (func 78))
  (export "get_apy" (func 79))
  (export "upgrade" (func 80))
  (export "harvest_yield" (func 81))
  (export "recompound_yield" (func 82))
  (export "finalize_distribution" (func 83))
  (export "get_pending_harvest" (func 85))
  (export "cancel_harvest" (func 86))
  (export "_" (func 88))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
        call 25
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
  (func (;25;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;26;) (type 10) (param i32) (result i64)
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
                    i32.const 1049060
                    i32.const 5
                    call 27
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049065
                  i32.const 5
                  call 27
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049070
                i32.const 11
                call 27
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049081
              i32.const 15
              call 27
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049096
            i32.const 16
            call 27
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049112
          i32.const 14
          call 27
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
          call 25
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
        call 25
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
  (func (;27;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 87
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
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5)
    i64.const 445302209249284
    i64.const 519519244124164
    call 0
    drop
  )
  (func (;30;) (type 10) (param i32) (result i64)
    (local i64)
    call 29
    block ;; label = @1
      local.get 0
      call 26
      local.tee 1
      call 31
      if ;; label = @2
        local.get 1
        call 32
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
  (func (;31;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;33;) (type 12) (param i32 i64)
    call 29
    local.get 0
    call 26
    local.get 1
    call 34
  )
  (func (;34;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;35;) (type 4) (param i64)
    i32.const 1048584
    local.get 0
    call 33
  )
  (func (;36;) (type 4) (param i64)
    i32.const 1048680
    local.get 0
    call 33
  )
  (func (;37;) (type 4) (param i64)
    i32.const 1048632
    local.get 0
    call 33
  )
  (func (;38;) (type 4) (param i64)
    i32.const 1048656
    local.get 0
    call 33
  )
  (func (;39;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    call 29
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
      call 26
      local.tee 1
      call 31
      if (result i32) ;; label = @2
        local.get 1
        call 32
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
        i64.const 4505540952588292
        local.get 3
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 1
        drop
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i64.load offset=32
        call 40
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
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
  (func (;40;) (type 12) (param i32 i64)
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
  (func (;41;) (type 17) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 29
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
    call 26
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 42
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 18) (param i32 i32)
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
    call 57
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
      i32.const 1049028
      i32.const 4
      local.get 2
      i32.const 4
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 13) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 29
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
    call 26
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 29
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
    call 26
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 5)
    i32.const 1048584
    call 30
    call 3
    drop
  )
  (func (;46;) (type 5)
    i32.const 1048608
    call 30
    call 3
    drop
  )
  (func (;47;) (type 20) (param i64 i64 i64 i64)
    i32.const 1049264
    i32.const 15
    call 48
    local.get 0
    call 24
    local.get 1
    local.get 2
    local.get 3
    call 49
    call 4
    drop
  )
  (func (;48;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
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
  (func (;49;) (type 2) (param i64 i64 i64) (result i64)
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
    call 57
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
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
    call 25
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048632
    call 30
    local.set 5
    i32.const 1048878
    i32.const 10
    call 48
    local.set 6
    local.get 4
    local.get 1
    local.get 2
    call 51
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
        call 25
        call 52
        i32.const 1048878
        i32.const 10
        call 48
        local.set 6
        local.get 4
        local.get 1
        local.get 2
        call 51
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
            call 25
            call 53
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;52;) (type 8) (param i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 5
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
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1048576
          i32.const 8
          call 27
          local.get 3
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=80
          local.set 0
          local.get 3
          local.get 4
          i64.load offset=16
          i64.store offset=88
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=80
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=72
          local.get 3
          i32.const 1049148
          i32.const 3
          local.get 5
          i32.const 3
          call 54
          i64.store offset=56
          local.get 3
          local.get 4
          i64.load offset=32
          i64.store offset=64
          i32.const 1049196
          i32.const 2
          local.get 3
          i32.const 56
          i32.add
          i32.const 2
          call 54
          local.set 1
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 4
          i32.const 2
          call 25
          local.set 0
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=80
          i64.store offset=48
          i32.const 0
          local.set 5
          local.get 6
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i32.const 1
      call 25
      call 6
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;54;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048931
    i32.const 11
    call 48
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
        call 25
        call 56
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
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
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
  (func (;57;) (type 6) (param i32 i64 i64)
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
  (func (;58;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
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
      call 36
      local.get 1
      call 38
      local.get 2
      call 37
      local.get 3
      call 35
      i32.const 1048608
      local.get 4
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 7) (param i64 i64 i64 i64) (result i64)
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
      call 40
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 1
      call 3
      drop
      local.get 4
      i32.const 1048656
      call 30
      local.get 0
      call 55
      local.tee 0
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      call 60
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        call 52
      end
      i32.const 1048871
      i32.const 7
      call 48
      local.set 7
      local.get 4
      local.get 6
      local.get 3
      call 51
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
          call 25
          call 52
          local.get 4
          local.get 0
          local.get 1
          local.get 2
          local.get 6
          local.get 3
          call 61
          local.get 1
          local.get 6
          local.get 3
          call 50
          i32.const 1048704
          i32.const 18
          call 48
          local.get 1
          call 24
          local.get 2
          local.get 6
          local.get 3
          call 49
          call 4
          drop
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 51
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
  (func (;60;) (type 14) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1049223
    i32.const 12
    call 48
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 51
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
        call 25
        call 64
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
  (func (;61;) (type 14) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 51
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
        call 25
        call 65
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
  (func (;62;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      call 40
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 3
      local.get 5
      i64.load offset=32
      local.set 6
      local.get 1
      call 3
      drop
      i32.const 1048656
      call 30
      local.tee 8
      local.get 0
      call 55
      local.set 7
      i32.const 1048942
      i32.const 18
      call 48
      local.set 9
      local.get 5
      local.get 2
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      i64.const 1560694542
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
          local.get 8
          local.get 9
          local.get 5
          i32.const 16
          i32.add
          i32.const 3
          call 25
          call 63
          if ;; label = @4
            i32.const 1049235
            i32.const 13
            call 48
            local.set 0
            local.get 5
            local.get 6
            local.get 3
            call 51
            i64.store offset=72
            local.get 5
            local.get 2
            i64.store offset=64
            local.get 5
            local.get 1
            i64.store offset=56
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 16
                i32.add
                local.tee 4
                local.get 7
                local.get 0
                local.get 4
                i32.const 3
                call 25
                call 64
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=32
                  local.get 5
                  i64.load offset=40
                  call 52
                end
                i32.const 1048888
                i32.const 8
                call 48
                local.set 0
                local.get 5
                local.get 6
                local.get 3
                call 51
                i64.store offset=72
                local.get 5
                local.get 2
                i64.store offset=64
                local.get 5
                local.get 1
                i64.store offset=56
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 0
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 3
                    call 25
                    call 52
                    local.get 5
                    local.get 6
                    local.get 3
                    call 51
                    i64.store offset=72
                    local.get 5
                    local.get 2
                    i64.store offset=64
                    local.get 5
                    local.get 1
                    i64.store offset=56
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        local.get 7
                        i64.const 68379099092597774
                        local.get 5
                        i32.const 16
                        i32.add
                        i32.const 3
                        call 25
                        call 65
                        i32.const 1048632
                        call 30
                        local.set 0
                        local.get 5
                        local.get 6
                        local.get 3
                        call 51
                        i64.store offset=64
                        local.get 5
                        local.get 1
                        i64.store offset=56
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 2876529958122825998
                            local.get 5
                            i32.const 16
                            i32.add
                            i32.const 2
                            call 25
                            call 53
                            i32.const 1048722
                            i32.const 19
                            call 48
                            local.get 1
                            call 24
                            local.get 2
                            local.get 6
                            local.get 3
                            call 49
                            call 4
                            drop
                            local.get 5
                            i64.load
                            local.get 5
                            i64.load offset=8
                            call 51
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
                            br 1 (;@11;)
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
                        br 1 (;@9;)
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
                    br 1 (;@7;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 4294967296003
          call 66
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
  (func (;63;) (type 23) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 8
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
  (func (;64;) (type 15) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 8
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
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 4
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
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.tee 3
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
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.tee 2
        i64.const 255
        i64.and
        local.tee 6
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i64.const 34359740419
        local.get 1
        local.get 6
        i64.const 75
        i64.ne
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
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 15) (param i32 i64 i64 i64)
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
    call 8
    call 40
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;66;) (type 4) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048656
      call 30
      local.get 0
      call 55
      local.get 1
      call 68
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 3218825232658491662
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 25
    call 65
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048656
      call 30
      local.get 0
      call 55
      local.get 1
      call 70
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049299
    i32.const 13
    call 48
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 25
    call 65
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048656
        call 30
        local.get 0
        call 55
        local.tee 5
        local.get 1
        call 70
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
        i32.const 1048680
        call 30
        local.set 0
        i32.const 1049279
        i32.const 20
        call 48
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
            call 25
            call 64
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i64.load offset=8
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              call 52
            end
            i32.const 1049264
            i32.const 15
            call 48
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
                call 25
                call 52
                i32.const 1049264
                i32.const 15
                call 48
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
                    call 25
                    call 65
                    local.get 0
                    local.get 1
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    call 47
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
    call 7
    local.get 1
    i64.const 0
    i64.const 0
    call 47
    i64.const 0
    i64.const 0
    call 51
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 0
    call 36
    i32.const 1048741
    i32.const 21
    call 48
    call 28
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;73;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 0
    call 38
    i32.const 1048762
    i32.const 20
    call 48
    call 28
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;74;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 0
    call 37
    i32.const 1048782
    i32.const 16
    call 48
    call 28
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;75;) (type 3) (result i64)
    i32.const 1048680
    call 30
  )
  (func (;76;) (type 3) (result i64)
    i32.const 1048656
    call 30
  )
  (func (;77;) (type 3) (result i64)
    i32.const 1048632
    call 30
  )
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 46
    local.get 0
    call 35
    i32.const 1048798
    i32.const 9
    call 48
    call 28
    local.get 0
    call 4
    drop
    i64.const 2
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
        i32.const 1048656
        call 30
        local.get 0
        call 55
        local.get 3
        local.get 1
        i64.store
        i64.const 2
        local.set 0
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 0
        i64.store offset=8
        i64.const 785845979020814
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 25
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
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
  (func (;80;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 46
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        call 45
        local.get 0
        local.get 1
        call 44
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 1048656
          call 30
          local.get 0
          call 55
          local.tee 5
          local.get 1
          call 68
          local.get 3
          i64.load
          local.tee 7
          i64.eqz
          local.get 3
          i64.load offset=8
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 2 (;@1;)
          i32.const 1049248
          i32.const 16
          call 48
          local.set 6
          local.get 3
          local.get 7
          local.get 4
          call 51
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=64
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              local.tee 2
              local.get 5
              local.get 6
              local.get 2
              i32.const 2
              call 25
              call 64
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.load offset=24
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=40
                call 52
              end
              i32.const 1049212
              i32.const 11
              call 48
              local.set 6
              local.get 3
              local.get 7
              local.get 4
              call 51
              i64.store offset=72
              local.get 3
              local.get 1
              i64.store offset=64
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
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.add
                      local.get 3
                      i32.const -64
                      i32.sub
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
                  local.get 5
                  local.get 6
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 25
                  call 52
                  i32.const 1049212
                  i32.const 11
                  call 48
                  local.set 6
                  local.get 3
                  local.get 7
                  local.get 4
                  call 51
                  i64.store offset=72
                  local.get 3
                  local.get 1
                  i64.store offset=64
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
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.add
                          local.get 3
                          i32.const -64
                          i32.sub
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
                      i32.const -64
                      i32.sub
                      local.get 5
                      local.get 6
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 2
                      i32.const 2
                      call 25
                      call 65
                      local.get 3
                      local.get 3
                      i64.load offset=72
                      local.tee 4
                      i64.store offset=24
                      local.get 3
                      local.get 3
                      i64.load offset=64
                      local.tee 5
                      i64.store offset=16
                      local.get 3
                      local.get 1
                      i64.store offset=40
                      local.get 3
                      local.get 0
                      i64.store offset=32
                      local.get 3
                      i32.const 1
                      i32.store offset=48
                      local.get 2
                      call 41
                      i32.const 1048807
                      i32.const 13
                      call 48
                      local.get 0
                      call 24
                      local.get 1
                      local.get 5
                      local.get 4
                      call 49
                      call 4
                      drop
                      local.get 5
                      local.get 4
                      call 51
                      local.get 3
                      i32.const 80
                      i32.add
                      global.set 0
                      return
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 4307852197891
        call 66
        unreachable
      end
      unreachable
    end
    i64.const 4316442132483
    call 66
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
          call 45
          local.get 2
          local.get 0
          local.get 1
          call 39
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
            i32.const 1048656
            call 30
            local.get 0
            call 55
            local.tee 8
            call 7
            local.get 1
            local.get 5
            local.get 4
            call 60
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 52
            i32.const 1048912
            i32.const 8
            call 48
            local.set 7
            call 7
            local.set 9
            local.get 2
            local.get 5
            local.get 4
            call 51
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
                call 25
                call 52
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
          call 66
          unreachable
        end
        unreachable
      end
      i64.const 4312147165187
      call 66
      unreachable
    end
    i32.const 1048871
    i32.const 7
    call 48
    local.set 6
    call 7
    local.set 7
    local.get 2
    local.get 5
    local.get 4
    call 51
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
        call 25
        call 52
        local.get 2
        i32.const 80
        i32.add
        local.get 8
        call 7
        local.get 1
        local.get 5
        local.get 4
        call 61
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
        call 41
        i32.const 1048820
        i32.const 16
        call 48
        local.get 0
        call 24
        local.get 1
        local.get 5
        local.get 4
        call 49
        call 4
        drop
        local.get 5
        local.get 4
        call 51
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
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        call 45
        i32.const 1048680
        call 30
        i32.const 1048960
        i32.const 25
        call 48
        call 5
        call 63
        if ;; label = @3
          local.get 3
          local.get 0
          local.get 1
          call 39
          local.get 3
          i32.load offset=32
          local.tee 2
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 3
              i64.load offset=8
              local.set 6
              local.get 3
              i64.load
              local.set 7
              i32.const 1048680
              call 30
              local.set 4
              i32.const 1048632
              call 30
              i32.const 1048656
              call 30
              local.get 0
              call 55
              local.set 10
              local.get 4
              local.get 7
              local.get 6
              call 50
              i32.const 1048920
              i32.const 11
              call 48
              call 5
              call 56
              local.set 5
              i32.const 1048680
              call 30
              local.set 8
              i32.const 1048896
              i32.const 16
              call 48
              local.set 9
              local.get 3
              local.get 7
              local.get 6
              call 51
              i64.store offset=80
              local.get 3
              local.get 5
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
                  local.get 8
                  local.get 9
                  local.get 3
                  i32.const 2
                  call 25
                  call 52
                  i32.const 1048896
                  i32.const 16
                  call 48
                  local.set 9
                  local.get 3
                  local.get 7
                  local.get 6
                  call 51
                  i64.store offset=80
                  local.get 3
                  local.get 5
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
                      local.get 8
                      local.get 9
                      local.get 3
                      i32.const 2
                      call 25
                      call 65
                      call 7
                      local.set 5
                      i32.const 1049312
                      i32.const 11
                      call 48
                      local.set 8
                      local.get 3
                      local.get 1
                      i64.store offset=80
                      local.get 3
                      local.get 5
                      i64.store offset=72
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
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
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 10
                          local.get 8
                          local.get 3
                          i32.const 2
                          call 25
                          call 65
                          block (result i64) ;; label = @12
                            local.get 4
                            i32.const 1048985
                            i32.const 17
                            call 48
                            call 5
                            call 8
                            local.tee 4
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 2
                            i32.const 64
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 6
                              i32.ne
                              br_if 12 (;@1;)
                              local.get 4
                              i64.const 8
                              i64.shr_u
                              br 1 (;@12;)
                            end
                            local.get 4
                            call 11
                          end
                          i64.const 1
                          i64.add
                          local.tee 4
                          i64.eqz
                          br_if 10 (;@1;)
                          i32.const 1049323
                          i32.const 22
                          call 48
                          local.set 5
                          local.get 4
                          call 84
                          local.set 8
                          local.get 3
                          local.get 3
                          i64.load offset=48
                          local.tee 9
                          local.get 3
                          i64.load offset=56
                          local.tee 11
                          call 51
                          i64.store offset=88
                          local.get 3
                          local.get 8
                          i64.store offset=80
                          local.get 3
                          local.get 1
                          i64.store offset=72
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 24
                                i32.ne
                                if ;; label = @15
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 10
                              local.get 5
                              local.get 3
                              i32.const 3
                              call 25
                              call 52
                              i32.const 1049323
                              i32.const 22
                              call 48
                              local.set 5
                              local.get 4
                              call 84
                              local.set 4
                              local.get 3
                              local.get 9
                              local.get 11
                              call 51
                              i64.store offset=88
                              local.get 3
                              local.get 4
                              i64.store offset=80
                              local.get 3
                              local.get 1
                              i64.store offset=72
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
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
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 10
                                  local.get 5
                                  local.get 3
                                  i32.const 3
                                  call 25
                                  call 53
                                  local.get 0
                                  local.get 1
                                  call 43
                                  i32.const 1048836
                                  i32.const 21
                                  call 48
                                  local.get 0
                                  call 24
                                  local.get 1
                                  local.get 7
                                  local.get 6
                                  call 49
                                  call 4
                                  drop
                                  call 7
                                  local.set 0
                                  i32.const 1049212
                                  i32.const 11
                                  call 48
                                  local.get 0
                                  call 24
                                  local.get 1
                                  local.get 7
                                  local.get 6
                                  call 49
                                  call 4
                                  drop
                                  local.get 7
                                  local.get 6
                                  call 51
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
                                  br 1 (;@14;)
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
                              br 1 (;@12;)
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
            i64.const 4312147165187
            call 66
            unreachable
          end
          i64.const 4303557230595
          call 66
          unreachable
        end
        i64.const 4299262263299
        call 66
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      call 39
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
        call 42
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
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
  (func (;86;) (type 0) (param i64 i64) (result i64)
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
        call 45
        local.get 0
        local.get 1
        call 44
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 43
        i32.const 1048857
        i32.const 14
        call 48
        local.get 0
        call 24
        local.get 1
        call 4
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4303557230595
    call 66
    unreachable
  )
  (func (;87;) (type 11) (param i32 i32 i32)
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
  (func (;88;) (type 5))
  (data (;0;) (i32.const 1048576) "Contract\01")
  (data (;1;) (i32.const 1048632) "\02")
  (data (;2;) (i32.const 1048656) "\03")
  (data (;3;) (i32.const 1048680) "\04")
  (data (;4;) (i32.const 1048704) "deposit_collateralwithdraw_collateralset_yield_distributorset_adapter_registryset_cusd_managerset_adminharvest_yieldrecompound_yieldfinalize_distributioncancel_harvestdepositissue_cusdwithdrawdistribute_yieldtransferget_cusd_idget_adapteris_supported_assetis_distribution_availableget_current_epochamountassetprotocolstate\00\00\aa\01\10\00\06\00\00\00\b0\01\10\00\05\00\00\00\b5\01\10\00\08\00\00\00\bd\01\10\00\05\00\00\00OwnerAdminCUSDManagerAdapterRegistryYieldDistributorPendingHarvestargscontractfn_name\00\00\00&\02\10\00\04\00\00\00*\02\10\00\08\00\00\002\02\10\00\07\00\00\00contextsub_invocations\00\00T\02\10\00\07\00\00\00[\02\10\00\0f\00\00\00claim_yielddeposit_authwithdraw_authclaim_yield_authclaim_emissionsclaim_emissions_authget_emissionsget_balanceupdate_epoch_principal")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00$State of a pending harvest operation\00\00\00\00\00\00\00\0cHarvestState\00\00\00\03\00\00\00\12No pending harvest\00\00\00\00\00\04None\00\00\00\00\00\00\002Yield has been harvested (withdrawn from protocol)\00\00\00\00\00\09Harvested\00\00\00\00\00\00\01\00\00\006Yield has been recompounded (re-deposited to protocol)\00\00\00\00\00\0cRecompounded\00\00\00\02\00\00\00\01\00\00\00:Pending harvest data stored between multi-stage operations\00\00\00\00\00\00\00\00\00\0ePendingHarvest\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0cHarvestState\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCUSDManager\00\00\00\00\00\00\00\00\00\00\00\00\0fAdapterRegistry\00\00\00\00\00\00\00\00\00\00\00\00\10YieldDistributor\00\00\00\01\00\00\002Pending harvest for a specific protocol/asset pair\00\00\00\00\00\0ePendingHarvest\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11yield_distributor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10adapter_registry\00\00\00\13\00\00\00\00\00\00\00\0ccusd_manager\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12deposit_collateral\00\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\04\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_emissions\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fclaim_emissions\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15set_yield_distributor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11yield_distributor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_adapter_registry\00\00\00\01\00\00\00\00\00\00\00\10adapter_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_cusd_manager\00\00\00\01\00\00\00\00\00\00\00\0ccusd_manager\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_yield_distributor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_adapter_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_cusd_manager\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_apy\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dharvest_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10recompound_yield\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15finalize_distribution\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_pending_harvest\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingHarvest\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_harvest\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\b8Error codes for the cusd_manager contract. Common errors are codes that match up with the built-in\0aLendingYieldControllerError error reporting. CUSDManager specific errors start at 100\00\00\00\00\00\00\00\1bLendingYieldControllerError\00\00\00\00\0c\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\03\e8\00\00\00\00\00\00\00\10YieldUnavailable\00\00\03\e9\00\00\001No pending harvest exists for this protocol/asset\00\00\00\00\00\00\10NoPendingHarvest\00\00\03\ea\00\00\008A harvest is already in progress for this protocol/asset\00\00\00\18HarvestAlreadyInProgress\00\00\03\eb\00\00\00(Invalid harvest state for this operation\00\00\00\13InvalidHarvestState\00\00\00\03\ec\00\00\00\1dNo yield available to harvest\00\00\00\00\00\00\10NoYieldToHarvest\00\00\03\ed\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10SupportedAdapter\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cBlendCapital\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12SupportedYieldType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Lending\00\00\00\00\00\00\00\00\00\00\00\00\09Liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Custom\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00/Yield controller for the Coopstable cUSD system\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
