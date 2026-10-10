(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 4)))
  (import "d" "_" (func (;7;) (type 4)))
  (import "d" "0" (func (;8;) (type 4)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "m" "b" (func (;21;) (type 4)))
  (import "m" "c" (func (;22;) (type 6)))
  (import "x" "5" (func (;23;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263145)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "advance_of" (func 63))
  (export "authority" (func 64))
  (export "call_guarantee" (func 65))
  (export "firm_exposure_cap" (func 66))
  (export "firm_exposure_of" (func 67))
  (export "firm_treasury" (func 68))
  (export "last_advance_id" (func 69))
  (export "ledger" (func 70))
  (export "lender_vault" (func 71))
  (export "open_bridge" (func 72))
  (export "register_guarantee" (func 74))
  (export "reserve_registry" (func 75))
  (export "set_authority" (func 76))
  (export "set_firm_exposure_cap" (func 77))
  (export "settle_bridge" (func 78))
  (export "_" (global 1))
  (func (;24;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    call 26
    if ;; label = @1
      local.get 0
      local.get 1
      call 25
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 262474
                          i32.const 11
                          call 56
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 57
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 262485
                        i32.const 8
                        call 56
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 57
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 262493
                      i32.const 14
                      call 56
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 57
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 262507
                    i32.const 13
                    call 56
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 57
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 262520
                  i32.const 17
                  call 56
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 57
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262537
                i32.const 13
                call 56
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 57
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262550
              i32.const 15
              call 56
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262565
            i32.const 9
            call 56
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262574
          i32.const 10
          call 56
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 58
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
  (func (;26;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call 25
      local.tee 0
      i64.const 2
      call 26
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;28;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 5) (param i64 i64)
    i64.const 5
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;30;) (type 14) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 31
    local.get 4
    call 2
    drop
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;32;) (type 15) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    call 27
    local.set 4
    local.get 0
    call 3
    drop
    call 4
    local.set 5
    local.get 1
    local.get 2
    call 33
    local.set 6
    i32.const 262758
    i32.const 16
    call 33
    local.set 7
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 7
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 34
        call 35
        call 36
        local.get 3
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;33;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;34;) (type 9) (param i32 i32) (result i64)
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
  (func (;35;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 11
    drop
  )
  (func (;37;) (type 10) (param i64 i64 i64)
    i64.const 8
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
    i64.const 8
    local.get 0
    call 24
  )
  (func (;38;) (type 5) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 1
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        return
      end
      i32.const 262228
      i32.load8_u
      drop
      i64.const 42949672963
      call 39
      unreachable
    end
    i32.const 262228
    i32.load8_u
    drop
    i64.const 12884901891
    call 39
    unreachable
  )
  (func (;39;) (type 17) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 7
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 262680
          i32.const 8
          local.get 2
          i32.const 8
          call 41
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load
          call 42
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=8
          call 43
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=16
          call 43
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=24
          call 44
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 1
          i32.eq
          select
          i32.const 0
          local.get 4
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=40
          call 43
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=48
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 262228
      i32.load8_u
      drop
      i64.const 17179869187
      call 39
      unreachable
    end
    local.get 2
    i64.load offset=72
    local.set 10
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=60
    local.get 0
    local.get 4
    i32.store offset=56
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;41;) (type 18) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 22
    drop
  )
  (func (;42;) (type 3) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 3) (param i32 i64)
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
      call 14
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
  (func (;45;) (type 7) (param i32) (result i64)
    (local i64)
    call 46
    local.tee 1
    i64.const -1
    i64.ne
    if ;; label = @1
      i64.const 6
      local.get 1
      call 25
      local.get 1
      i64.const 1
      i64.add
      local.tee 1
      call 47
      i64.const 2
      call 2
      drop
      local.get 1
      local.get 0
      call 48
      local.get 1
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 25
      local.tee 2
      i64.const 2
      call 26
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 43
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;48;) (type 19) (param i64 i32)
    i64.const 7
    local.get 0
    call 25
    local.get 1
    call 49
    i64.const 1
    call 2
    drop
    i64.const 7
    local.get 0
    call 24
  )
  (func (;49;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        call 55
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        call 55
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i32.load offset=56
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=40
        call 55
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load8_u offset=60
    i64.store offset=48
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 3
    select
    i64.store offset=32
    i64.const 1128202009313284
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 6
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 262158
    i32.load8_u
    drop
    local.get 1
    i32.const 262436
    i32.const 21
    call 33
    local.tee 5
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 6
      local.get 2
      local.get 5
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1
    call 34
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    i64.store offset=8
    i32.const 262428
    i32.const 1
    local.get 2
    i32.const 1
    call 51
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 8
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 42
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 25
      local.tee 2
      i64.const 2
      call 26
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 42
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 12) (param i32 i64 i64)
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
      call 19
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
  (func (;55;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;57;) (type 3) (param i32 i64)
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
  (func (;58;) (type 12) (param i32 i64 i64)
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
  (func (;59;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 34
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
        call 34
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
  (func (;61;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          call 42
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 5
          local.get 6
          i64.load offset=16
          local.set 7
          local.get 2
          local.get 3
          call 62
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 0
          local.get 0
          call 28
          i64.const 1
          local.get 1
          call 28
          i64.const 2
          local.get 2
          call 28
          i64.const 3
          local.get 3
          call 28
          i64.const 4
          local.get 4
          call 28
          local.get 7
          local.get 5
          call 29
          call 36
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 6
          local.get 7
          i64.store
          local.get 6
          call 50
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262228
      i32.load8_u
      drop
      i64.const 8589934595
      call 39
      unreachable
    end
    i32.const 262228
    i32.load8_u
    drop
    i64.const 42949672963
    call 39
    unreachable
  )
  (func (;62;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 40
    i32.const 262242
    i32.load8_u
    drop
    i32.const 262256
    i32.load8_u
    drop
    local.get 1
    call 49
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    i64.const 0
    call 27
  )
  (func (;65;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      local.get 4
      i32.const -64
      i32.sub
      local.tee 5
      local.get 1
      call 43
      local.get 4
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 8
      local.get 5
      local.get 3
      call 42
      local.get 4
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=80
      local.set 11
      local.get 4
      i64.load offset=88
      local.set 7
      local.get 0
      i32.const 262281
      i32.const 14
      call 32
      local.get 7
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 8
        call 40
        local.get 4
        i32.load offset=56
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_u offset=60
                i32.eqz
                if ;; label = @7
                  i64.const 1
                  call 27
                  local.set 10
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  call 47
                  local.tee 1
                  i64.store offset=224
                  i32.const 0
                  local.set 5
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 3
                    local.get 5
                    i32.const 1
                    i32.and
                    local.get 1
                    local.set 0
                    i32.const 1
                    local.set 5
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 4
                  local.get 3
                  i64.store offset=64
                  local.get 10
                  i64.const 736565149903630
                  local.get 4
                  i32.const -64
                  i32.sub
                  i32.const 1
                  call 34
                  call 7
                  local.set 0
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 160
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 262972
                  i32.const 20
                  local.get 4
                  i32.const -64
                  i32.sub
                  i32.const 20
                  call 41
                  local.get 4
                  i32.const 224
                  i32.add
                  local.tee 5
                  local.get 4
                  i64.load offset=64
                  call 43
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 4
                  i32.load8_u offset=72
                  i32.const 254
                  i32.and
                  br_if 3 (;@4;)
                  local.get 4
                  i32.load8_u offset=80
                  i32.const 254
                  i32.and
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=88
                  call 43
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=96
                  call 44
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=104
                  call 43
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load8_u offset=112
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=120
                  local.tee 0
                  i64.const 12884901887
                  i64.gt_u
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=128
                  call 42
                  local.get 4
                  i64.load offset=224
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=248
                  local.set 9
                  local.get 4
                  i64.load offset=240
                  local.set 12
                  local.get 5
                  local.get 4
                  i64.load offset=136
                  call 42
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=144
                  call 42
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load8_u offset=152
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load8_u offset=160
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=168
                  local.tee 0
                  i64.const 12884901887
                  i64.gt_u
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=176
                  call 43
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=184
                  local.tee 0
                  i64.const 21474836479
                  i64.gt_u
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 3 (;@4;)
                  local.get 4
                  i32.load8_u offset=192
                  i32.const 254
                  i32.and
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load8_u offset=200
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 4
                  i64.load offset=208
                  call 43
                  local.get 4
                  i32.load offset=224
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load8_u offset=216
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 4
                  i64.load offset=24
                  local.tee 1
                  i64.store offset=224
                  i32.const 0
                  local.set 5
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 3
                    local.get 5
                    i32.const 1
                    i32.and
                    local.get 1
                    local.set 0
                    i32.const 1
                    local.set 5
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 4
                  local.get 3
                  i64.store offset=64
                  local.get 10
                  i64.const 3377729298811758862
                  local.get 4
                  i32.const -64
                  i32.sub
                  i32.const 1
                  call 34
                  call 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                i32.const 262228
                i32.load8_u
                drop
                i64.const 30064771075
                call 39
                unreachable
              end
              i32.const 262228
              i32.load8_u
              drop
              i64.const 38654705667
              call 39
              unreachable
            end
            local.get 4
            i32.const 1
            i32.store8 offset=60
            local.get 4
            i64.load offset=8
            local.set 0
            local.get 4
            i64.load
            local.set 1
            local.get 8
            local.get 4
            call 48
            i64.const 4
            call 27
            local.set 3
            call 4
            local.set 10
            local.get 4
            i64.load offset=32
            local.set 13
            local.get 11
            local.get 1
            local.get 12
            local.get 1
            local.get 12
            i64.lt_u
            local.get 0
            local.get 9
            i64.lt_s
            local.get 0
            local.get 9
            i64.eq
            select
            local.tee 5
            select
            local.tee 1
            local.get 1
            local.get 11
            i64.gt_u
            local.get 7
            local.get 0
            local.get 9
            local.get 5
            select
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 7
            i64.eq
            select
            local.tee 5
            select
            local.tee 9
            local.get 7
            local.get 0
            local.get 5
            select
            local.tee 7
            call 31
            local.set 0
            local.get 4
            local.get 2
            i64.store offset=248
            local.get 4
            local.get 0
            i64.store offset=240
            local.get 4
            local.get 13
            i64.store offset=232
            local.get 4
            local.get 10
            i64.store offset=224
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 224
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const -64
                i32.sub
                local.tee 5
                local.get 3
                i64.const 175350920974
                local.get 5
                i32.const 4
                call 34
                call 7
                call 42
                local.get 4
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                i32.const 0
                local.set 5
                i32.const 262144
                i32.load8_u
                drop
                local.get 4
                i64.load offset=88
                local.set 0
                local.get 4
                i64.load offset=80
                local.set 1
                i32.const 262408
                i32.const 16
                call 33
                local.set 3
                local.get 8
                call 47
                local.set 8
                local.get 4
                local.get 2
                i64.store offset=240
                local.get 4
                local.get 8
                i64.store offset=232
                local.get 4
                local.get 3
                i64.store offset=224
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 224
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 5
                    i32.const 3
                    call 34
                    local.get 1
                    local.get 0
                    call 31
                    local.set 3
                    local.get 4
                    local.get 9
                    local.get 7
                    call 31
                    i64.store offset=72
                    local.get 4
                    local.get 3
                    i64.store offset=64
                    i32.const 262392
                    i32.const 2
                    local.get 5
                    i32.const 2
                    call 51
                    call 5
                    drop
                    local.get 1
                    local.get 0
                    call 31
                    local.get 4
                    i32.const 256
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 4
                i32.const -64
                i32.sub
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 262228
        i32.load8_u
        drop
        i64.const 25769803779
        call 39
        unreachable
      end
      i32.const 262228
      i32.load8_u
      drop
      i64.const 42949672963
      call 39
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 1
    local.get 0
    call 52
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (result i64)
    i64.const 2
    call 27
  )
  (func (;69;) (type 2) (result i64)
    call 46
    call 47
  )
  (func (;70;) (type 2) (result i64)
    i64.const 1
    call 27
  )
  (func (;71;) (type 2) (result i64)
    i64.const 3
    call 27
  )
  (func (;72;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.tee 9
      local.get 1
      call 43
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 11
      local.get 9
      local.get 2
      call 44
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 12
      local.get 9
      local.get 4
      call 42
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 1
      local.get 7
      i64.load offset=32
      local.set 2
      local.get 9
      local.get 5
      call 43
      local.get 7
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 10
      local.get 0
      i32.const 262270
      i32.const 11
      call 32
      local.get 2
      local.get 1
      call 38
      local.get 9
      local.get 3
      call 52
      local.get 7
      i64.load offset=24
      local.set 0
      local.get 7
      i64.load offset=16
      local.set 4
      local.get 7
      call 53
      block ;; label = @2
        local.get 0
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 2
        local.get 4
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 1
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 7
        i64.load
        i64.le_u
        local.get 4
        local.get 7
        i64.load offset=8
        local.tee 0
        i64.le_s
        local.get 0
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        local.get 4
        call 37
        call 73
        local.set 0
        local.get 7
        local.get 1
        i64.store offset=24
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        local.get 3
        i64.store offset=48
        local.get 7
        local.get 12
        i64.store offset=40
        local.get 7
        local.get 11
        i64.store offset=32
        local.get 7
        i32.const 0
        i32.store8 offset=76
        local.get 7
        i32.const 0
        i32.store offset=72
        local.get 7
        local.get 10
        i64.store offset=64
        local.get 7
        local.get 0
        i64.store offset=56
        local.get 9
        call 45
        local.set 0
        call 4
        local.set 4
        i64.const 2
        call 27
        local.set 5
        i32.const 263145
        i32.const 13
        call 33
        local.set 10
        local.get 7
        local.get 2
        local.get 1
        call 31
        i64.store offset=104
        local.get 7
        local.get 6
        i64.store offset=96
        local.get 7
        local.get 5
        i64.store offset=88
        local.get 7
        local.get 4
        i64.store offset=80
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 16
                i32.add
                local.get 8
                i32.add
                local.get 7
                i32.const 80
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 10
            local.get 7
            i32.const 16
            i32.add
            local.tee 8
            i32.const 4
            call 34
            call 35
            i32.const 262186
            i32.load8_u
            drop
            local.get 7
            i32.const 262620
            i32.const 13
            call 33
            i64.store offset=80
            local.get 0
            call 47
            local.set 4
            local.get 7
            local.get 11
            call 47
            i64.store offset=40
            local.get 7
            local.get 12
            i64.store offset=24
            local.get 7
            local.get 4
            i64.store offset=16
            local.get 7
            local.get 7
            i32.const 80
            i32.add
            i32.store offset=32
            local.get 8
            call 59
            local.get 2
            local.get 1
            call 31
            local.set 1
            local.get 7
            local.get 3
            i64.store offset=32
            local.get 7
            local.get 6
            i64.store offset=24
            local.get 7
            local.get 1
            i64.store offset=16
            i32.const 262596
            i32.const 3
            local.get 8
            i32.const 3
            call 51
            call 5
            drop
            local.get 0
            call 47
            local.get 7
            i32.const 112
            i32.add
            global.set 0
            return
          else
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 262228
      i32.load8_u
      drop
      i64.const 34359738371
      call 39
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    (local i64 i32)
    call 17
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;74;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 43
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 6
      local.get 5
      local.get 2
      call 44
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 7
      local.get 5
      local.get 4
      call 42
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 0
      i32.const 262295
      i32.const 18
      call 32
      local.get 2
      local.get 1
      call 38
      call 73
      local.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 7
      i64.store offset=24
      local.get 5
      local.get 6
      i64.store offset=16
      local.get 5
      i32.const 0
      i32.store8 offset=60
      local.get 5
      i32.const 1
      i32.store offset=56
      local.get 5
      i64.const 0
      i64.store offset=48
      local.get 5
      local.get 0
      i64.store offset=40
      local.get 5
      call 45
      local.set 0
      i32.const 262214
      i32.load8_u
      drop
      local.get 5
      i32.const 262356
      i32.const 20
      call 33
      i64.store offset=72
      local.get 0
      call 47
      local.set 4
      local.get 5
      local.get 6
      call 47
      i64.store offset=24
      local.get 5
      local.get 7
      i64.store offset=8
      local.get 5
      local.get 4
      i64.store
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=16
      local.get 5
      call 59
      local.get 2
      local.get 1
      call 31
      local.set 1
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 262340
      i32.const 2
      local.get 5
      i32.const 2
      call 51
      call 5
      drop
      local.get 0
      call 47
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    i64.const 4
    call 27
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 0
        i64.const 0
        call 27
        call 62
        i32.eqz
        br_if 1 (;@1;)
        call 4
        local.set 0
        local.get 2
        i32.const 263132
        i32.const 13
        call 33
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 34
              call 8
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 28
              call 36
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262457
              i32.const 17
              call 33
              local.get 1
              call 60
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 51
              call 5
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
            i32.const 32
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
        i32.const 262228
        i32.load8_u
        drop
        i64.const 51539607555
        call 39
        unreachable
      end
      unreachable
    end
    i32.const 262228
    i32.load8_u
    drop
    i64.const 47244640259
    call 39
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 42
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i32.const 262313
        i32.const 21
        call 32
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 29
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        call 50
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262228
    i32.load8_u
    drop
    i64.const 42949672963
    call 39
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 43
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 3
        drop
        call 36
        local.get 2
        local.get 1
        call 40
        local.get 2
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u offset=60
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store8 offset=60
            local.get 1
            local.get 2
            call 48
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=32
            local.tee 5
            call 52
            local.get 2
            i64.load offset=104
            local.tee 4
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.xor
            local.get 4
            local.get 4
            local.get 6
            i64.sub
            local.get 2
            i64.load offset=96
            local.tee 8
            local.get 2
            i64.load
            local.tee 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            local.get 7
            i64.sub
            local.get 9
            call 37
            i64.const 2
            call 27
            local.set 4
            local.get 2
            local.get 7
            local.get 6
            call 31
            i64.store offset=88
            local.get 2
            local.get 4
            i64.store offset=80
            local.get 2
            local.get 0
            i64.store offset=72
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
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 72
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
                local.get 5
                i64.const 65154533130155790
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                i32.const 3
                call 34
                call 35
                i32.const 262200
                i32.load8_u
                drop
                i32.const 262633
                i32.const 14
                call 33
                local.get 1
                call 47
                call 60
                local.get 7
                local.get 6
                call 31
                local.set 1
                local.get 2
                local.get 5
                i64.store offset=104
                local.get 2
                local.get 1
                i64.store offset=96
                i32.const 262340
                i32.const 2
                local.get 3
                i32.const 2
                call 51
                call 5
                drop
                local.get 2
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 2
                i32.const 96
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
          i32.const 262228
          i32.load8_u
          drop
          i64.const 30064771075
          call 39
          unreachable
        end
        i32.const 262228
        i32.load8_u
        drop
        i64.const 21474836483
        call 39
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 13) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 262144) "SpEcV1\02@\94$\1c\02gySpEcV1\14\d1\df\d9\fa\a9\e4\d9SpEcV1\d4\faIef\baz;SpEcV1^\d8\0b\d2C\06C\fcSpEcV1$Z\f3\d2\96\ea\d4/SpEcV1im\ef7W\94\05\01SpEcV1\df\93\86\87\ac\f9\10\8fSpEcV1\d13\9f\09\89\03\11\ebSpEcV1\e0\17\f2\1a\1b.h\eaopen_bridgecall_guaranteeregister_guaranteeset_firm_exposure_capamount\be\00\04\00\06\00\00\00v\02\04\00\05\00\00\00guarantee_registeredcoveredrequested\e8\00\04\00\07\00\00\00\ef\00\04\00\09\00\00\00guarantee_calledcap\00\18\01\04\00\03\00\00\00firm_exposure_cap_setauthority_updatedFaAuthorityFaLedgerFaFirmTreasuryFaLenderVaultFaReserveRegistryFaExposureCapFaLastAdvanceIdFaAdvanceFaExposurebeneficiary\00\be\00\04\00\06\00\00\00\b8\01\04\00\0b\00\00\00v\02\04\00\05\00\00\00bridge_openedbridge_settleddraw_iddue_bymodeopened_atsettled\be\00\04\00\06\00\00\00\f7\01\04\00\07\00\00\00\fe\01\04\00\06\00\00\00\99\02\04\00\0e\00\00\00\04\02\04\00\04\00\00\00\08\02\04\00\09\00\00\00\11\02\04\00\07\00\00\00v\02\04\00\05\00\00\00last_marked_atrequire_can_calltokenaccrued_throughclosingdeclinedmargin_accountmaturitymax_rollsmtypeoutstandingprincipalrepo_interest_accruedrepo_rate_bpsroll_countroll_moderoll_untilstatusstop_requestedvalue_datewindow_seconds{\02\04\00\0f\00\00\00\8a\02\04\00\07\00\00\00\91\02\04\00\08\00\00\00X\02\04\00\0e\00\00\00\99\02\04\00\0e\00\00\00\a7\02\04\00\08\00\00\00\af\02\04\00\09\00\00\00\b8\02\04\00\05\00\00\00\bd\02\04\00\0b\00\00\00\c8\02\04\00\09\00\00\00\d1\02\04\00\15\00\00\00\e6\02\04\00\0d\00\00\00\f3\02\04\00\0a\00\00\00\fd\02\04\00\09\00\00\00\06\03\04\00\0a\00\00\00\10\03\04\00\06\00\00\00\16\03\04\00\0e\00\00\00v\02\04\00\05\00\00\00$\03\04\00\0a\00\00\00.\03\04\00\0e\00\00\00set_authoritytransfer_from")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bAdvanceMode\00\00\00\00\02\00\00\00\00\00\00\00\06Bridge\00\00\00\00\00\00\00\00\00\00\00\00\00\09Guarantee\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFirmAdvance\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\06due_by\00\00\00\00\00\06\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0bAdvanceMode\00\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBridgeOpened\00\00\00\01\00\00\00\0dbridge_opened\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadvance_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBridgeSettled\00\00\00\00\00\00\01\00\00\00\0ebridge_settled\00\00\00\00\00\03\00\00\00\00\00\00\00\0aadvance_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fGuaranteeCalled\00\00\00\00\01\00\00\00\10guarantee_called\00\00\00\04\00\00\00\00\00\00\00\0aadvance_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10FirmAdvanceError\00\00\00\0b\00\00\00\00\00\00\00\1bTreasuryMustDifferFromVault\00\00\00\00\02\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\0eUnknownAdvance\00\00\00\00\00\04\00\00\00\00\00\00\00\0aNotABridge\00\00\00\00\00\05\00\00\00\00\00\00\00\0dNotAGuarantee\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\07\00\00\00\00\00\00\00\17FirmExposureCapExceeded\00\00\00\00\08\00\00\00\00\00\00\00\0dDrawNotFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\0c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FirmExposureCapSet\00\00\00\00\00\01\00\00\00\15firm_exposure_cap_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13GuaranteeRegistered\00\00\00\00\01\00\00\00\14guarantee_registered\00\00\00\05\00\00\00\00\00\00\00\0aadvance_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aadvance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\0aadvance_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bFirmAdvance\00\00\00\00\00\00\00\00\00\00\00\00\0bopen_bridge\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06due_by\00\00\00\00\00\06\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0clender_vault\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfirm_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0clender_vault\00\00\00\13\00\00\00\00\00\00\00\10reserve_registry\00\00\00\13\00\00\00\00\00\00\00\11firm_exposure_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfirm_treasury\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsettle_bridge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aadvance_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecall_guarantee\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aadvance_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\08max_need\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0flast_advance_id\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10firm_exposure_of\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10reserve_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11firm_exposure_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12register_guarantee\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07draw_id\00\00\00\00\06\00\00\00\00\00\00\00\0emargin_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15set_firm_exposure_cap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00")
)
