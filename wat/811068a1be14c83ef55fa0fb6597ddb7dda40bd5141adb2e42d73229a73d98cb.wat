(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "l" "8" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048792)
  (global (;2;) i32 i32.const 1048792)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "add_collateral_token" (func 33))
  (export "close_position" (func 34))
  (export "deposit_collateral" (func 35))
  (export "get_collateral_balance" (func 36))
  (export "get_lp_share" (func 37))
  (export "get_pool_balance" (func 38))
  (export "get_position" (func 39))
  (export "initialize" (func 40))
  (export "lp_deposit" (func 41))
  (export "lp_withdraw" (func 42))
  (export "open_synthetic_position" (func 43))
  (export "withdraw_collateral" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 17
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
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
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 19
    unreachable
  )
  (func (;17;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;18;) (type 6) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;19;) (type 7)
    call 45
    unreachable
  )
  (func (;20;) (type 8) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;21;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048600
                        i32.const 5
                        call 30
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=8
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1
                        call 18
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048605
                      i32.const 19
                      call 30
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 31
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048624
                    i32.const 10
                    call 30
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
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
                    call 32
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048634
                  i32.const 11
                  call 30
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 31
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048645
                i32.const 8
                call 30
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
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
                call 32
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048653
              i32.const 8
              call 30
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 31
            end
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
        end
        local.get 3
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
  (func (;22;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048736
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
        i64.const 30064771076
        call 3
        drop
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 24
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 24
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
      end
      local.get 0
      local.get 3
      i32.store8 offset=80
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 12) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;25;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 3
          i64.const 1
          call 23
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 24
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 13) (param i32) (result i32)
    local.get 0
    call 21
    i64.const 1
    call 23
  )
  (func (;27;) (type 14) (param i32 i64 i64)
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 17
    i64.const 1
    call 4
    drop
  )
  (func (;28;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 29
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=64
      local.set 8
      local.get 1
      i64.load8_u offset=80
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1048736
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
      i64.const 30064771076
      call 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;29;) (type 14) (param i32 i64 i64)
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
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 15) (param i32 i32 i32)
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
  (func (;31;) (type 14) (param i32 i64 i64)
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
    call 18
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i32)
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
    call 18
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
  (func (;33;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        i32.const 1048576
        call 21
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 6
        drop
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        call 21
        i64.const 1
        i64.const 1
        call 4
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 256
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        local.get 2
        call 24
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 2
        local.get 3
        i64.load offset=80
        local.set 4
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 5
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 40
        i32.add
        call 22
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=144
            local.tee 5
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 200
          i32.add
          local.get 3
          i32.load offset=76
          i32.store
          local.get 3
          local.get 3
          i64.load offset=68 align=4
          i64.store offset=192
          local.get 3
          local.get 3
          i64.load offset=128
          i64.store offset=176
          local.get 3
          local.get 3
          i64.load offset=145 align=1
          i64.store offset=160
          local.get 3
          local.get 3
          i32.const 136
          i32.add
          i64.load
          i64.store offset=184
          local.get 3
          local.get 3
          i32.const 152
          i32.add
          i64.load align=1
          i64.store offset=167 align=1
          local.get 3
          i64.load offset=88
          local.set 6
          local.get 3
          i64.load offset=80
          local.set 7
          local.get 3
          i64.load offset=104
          local.set 8
          local.get 3
          i64.load offset=96
          local.set 9
          local.get 3
          i64.load offset=120
          local.set 10
          local.get 3
          i64.load offset=112
          local.set 11
          local.get 3
          i32.load offset=64
          local.set 12
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.get 2
              i64.xor
              local.get 8
              local.get 8
              local.get 2
              i64.sub
              local.get 9
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 9
              local.get 4
              i64.sub
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            local.get 8
            i64.xor
            local.get 2
            local.get 2
            local.get 8
            i64.sub
            local.get 4
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            local.get 9
            i64.sub
            local.set 2
          end
          local.get 3
          i32.const 0
          i32.store offset=36
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 13
          local.get 11
          local.get 10
          local.get 3
          i32.const 36
          i32.add
          call 49
          local.get 3
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.tee 14
          local.get 3
          i64.load offset=24
          local.tee 2
          i64.const 10000000
          i64.const 0
          call 48
          local.get 3
          i64.const 3
          i64.store offset=208
          local.get 3
          local.get 1
          i64.store offset=216
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 208
          i32.add
          call 25
          local.get 3
          i64.load offset=80
          local.set 13
          local.get 3
          i64.load offset=88
          local.set 4
          local.get 3
          i32.load offset=64
          local.set 15
          local.get 3
          local.get 1
          i64.store offset=248
          local.get 3
          local.get 0
          i64.store offset=240
          local.get 3
          i64.const 2
          i64.store offset=232
          local.get 4
          i64.const 0
          local.get 15
          i32.const 1
          i32.and
          local.tee 15
          select
          local.set 4
          local.get 13
          i64.const 0
          local.get 15
          select
          local.set 16
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 232
          i32.add
          call 25
          local.get 3
          i64.load offset=88
          i64.const 0
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.and
          local.tee 15
          select
          local.set 0
          local.get 3
          i64.load offset=80
          i64.const 0
          local.get 15
          select
          local.set 17
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          i64.load
          local.set 13
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 14
                i64.const 9999999
                i64.gt_u
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 14
                  i64.const -9999999
                  i64.lt_u
                  local.get 2
                  i64.const -1
                  i64.lt_s
                  local.get 2
                  i64.const -1
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 6
                  i64.add
                  local.get 17
                  local.get 7
                  i64.add
                  local.tee 1
                  local.get 17
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const -1
                  i64.gt_s
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 7
                  i64.const 0
                  local.get 13
                  i64.sub
                  local.tee 14
                  i64.le_u
                  local.get 6
                  i64.const 0
                  local.get 1
                  local.get 13
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.tee 2
                  i64.le_s
                  local.get 6
                  local.get 2
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 2
                  i64.add
                  local.get 16
                  local.get 14
                  i64.add
                  local.tee 2
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 2
                  local.get 14
                  call 27
                  local.get 1
                  local.get 6
                  i64.add
                  local.get 13
                  local.get 7
                  i64.add
                  local.tee 2
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 4
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 6
                i64.add
                local.get 16
                local.get 7
                i64.add
                local.tee 1
                local.get 16
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                i32.const 208
                i32.add
                local.get 1
                local.get 2
                call 27
                i64.const 0
                local.set 2
                i64.const 0
                local.set 1
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 16
                local.get 13
                i64.lt_u
                local.tee 15
                local.get 4
                local.get 1
                i64.lt_s
                local.get 4
                local.get 1
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 3
                i32.const 208
                i32.add
                local.get 16
                local.get 13
                i64.sub
                local.get 4
                local.get 1
                i64.sub
                local.get 15
                i64.extend_i32_u
                i64.sub
                call 27
                local.get 0
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 6
                i64.add
                local.get 17
                local.get 7
                i64.add
                local.tee 2
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 1
                i64.add
                local.get 2
                local.get 13
                i64.add
                local.tee 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              i64.const 34359738371
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.add
            local.get 17
            local.get 2
            i64.add
            local.tee 1
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
          end
          local.get 3
          i32.const 232
          i32.add
          local.get 1
          local.get 2
          call 27
          local.get 3
          i32.const 40
          i32.add
          call 21
          i64.const 1
          call 7
          drop
          local.get 3
          i32.const 136
          i32.add
          local.get 3
          i64.load offset=184
          i64.store
          local.get 3
          i32.const 152
          i32.add
          local.get 3
          i64.load offset=167 align=1
          i64.store align=1
          local.get 3
          local.get 10
          i64.store offset=120
          local.get 3
          local.get 11
          i64.store offset=112
          local.get 3
          local.get 8
          i64.store offset=104
          local.get 3
          local.get 9
          i64.store offset=96
          local.get 3
          local.get 6
          i64.store offset=88
          local.get 3
          local.get 7
          i64.store offset=80
          local.get 3
          local.get 12
          i32.store offset=64
          local.get 3
          local.get 5
          i32.store8 offset=144
          local.get 3
          local.get 3
          i64.load offset=192
          i64.store offset=68 align=4
          local.get 3
          local.get 3
          i32.const 200
          i32.add
          i32.load
          i32.store offset=76
          local.get 3
          local.get 3
          i64.load offset=176
          i64.store offset=128
          local.get 3
          local.get 3
          i64.load offset=160
          i64.store offset=145 align=1
          local.get 3
          i32.const 232
          i32.add
          local.get 3
          i32.const 64
          i32.add
          call 28
          local.get 3
          i32.load offset=232
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=240
          local.set 0
        end
        local.get 3
        i32.const 256
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 24
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 4
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 1
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=40
        i64.const 30064771075
        local.set 5
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          call 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 8
          local.get 4
          local.get 2
          call 16
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          i64.const 2
          local.set 5
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 25
          local.get 3
          i64.load offset=56
          i64.const 0
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.add
          local.get 3
          i64.load offset=48
          i64.const 0
          local.get 6
          select
          local.tee 1
          local.get 4
          i64.add
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          local.get 1
          call 27
          local.get 3
          i32.const 8
          i32.add
          call 20
        end
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
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
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 25
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 17
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 25
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 17
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 1
    i64.load offset=48
    i64.const 0
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=56
    i64.const 0
    local.get 2
    select
    call 17
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
      i64.const 5
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      local.get 1
      i32.const 104
      i32.add
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=80
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        call 28
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        i32.const 1048576
        call 21
        i64.const 2
        call 23
        br_if 0 (;@2;)
        i32.const 1048576
        call 21
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 2226511046246404
        i64.const 2226511046246404
        call 9
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 24
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 1
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=56
        i64.const 30064771075
        local.set 5
        block ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          call 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 8
          local.get 4
          local.get 2
          call 16
          local.get 3
          i64.const 3
          i64.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          call 25
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 5
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.add
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 6
          select
          local.tee 7
          local.get 4
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          local.get 7
          call 27
          local.get 3
          call 20
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i64.const 4
          i64.store offset=24
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 25
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 1
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 2
          i64.add
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 6
          select
          local.tee 0
          local.get 4
          i64.add
          local.tee 2
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          local.get 0
          call 27
          local.get 3
          i32.const 24
          i32.add
          call 20
          i64.const 2
          local.set 5
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32 i64 i64 i32 i64)
    global.get 0
    i32.const 80
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 24
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 4
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 0
        call 6
        drop
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 4
        i64.store
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        call 25
        i64.const 17179869187
        local.set 5
        block ;; label = @3
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          local.get 4
          i64.lt_u
          local.tee 8
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 6
          select
          local.tee 9
          local.get 2
          i64.lt_s
          local.get 9
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 25
          i64.const 34359738371
          local.set 5
          local.get 3
          i64.load offset=64
          i64.const 0
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 10
          local.get 4
          i64.lt_u
          local.tee 11
          local.get 3
          i64.load offset=72
          i64.const 0
          local.get 6
          select
          local.tee 12
          local.get 2
          i64.lt_s
          local.get 12
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i64.xor
          local.get 9
          local.get 9
          local.get 2
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 7
          local.get 4
          i64.sub
          local.get 5
          call 27
          local.get 12
          local.get 2
          i64.xor
          local.get 12
          local.get 12
          local.get 2
          i64.sub
          local.get 11
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 10
          local.get 4
          i64.sub
          local.get 9
          call 27
          local.get 1
          call 8
          local.get 0
          local.get 4
          local.get 2
          call 16
          i64.const 2
          local.set 5
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 64
        i32.add
        local.get 2
        call 24
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 9
        local.get 7
        i64.load offset=80
        local.set 10
        local.get 7
        i32.const 64
        i32.add
        local.get 3
        call 24
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        select
        local.get 8
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 11
        local.get 7
        i64.load offset=80
        local.set 12
        local.get 7
        i32.const 64
        i32.add
        local.get 6
        call 24
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 2
        local.get 7
        i64.load offset=80
        local.set 4
        local.get 0
        call 6
        drop
        local.get 7
        i64.const 5
        i64.store offset=64
        local.get 7
        local.get 0
        i64.store offset=72
        i64.const 21474836483
        local.set 3
        block ;; label = @3
          local.get 7
          i32.const 64
          i32.add
          call 26
          br_if 0 (;@3;)
          local.get 7
          local.get 5
          i64.store offset=56
          local.get 7
          local.get 0
          i64.store offset=48
          local.get 7
          i64.const 2
          i64.store offset=40
          local.get 7
          i32.const 64
          i32.add
          local.get 7
          i32.const 40
          i32.add
          call 25
          i64.const 17179869187
          local.set 3
          local.get 7
          i64.load offset=80
          i64.const 0
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          local.tee 13
          select
          local.tee 6
          local.get 4
          i64.lt_u
          local.tee 14
          local.get 7
          i64.load offset=88
          i64.const 0
          local.get 13
          select
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 5
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 14
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 40
          i32.add
          local.get 6
          local.get 4
          i64.sub
          local.get 3
          call 27
          local.get 7
          i32.const 0
          i32.store offset=36
          local.get 7
          i32.const 16
          i32.add
          local.get 10
          local.get 9
          local.get 12
          local.get 11
          local.get 7
          i32.const 36
          i32.add
          call 49
          local.get 7
          i32.load offset=36
          br_if 2 (;@1;)
          local.get 7
          local.get 7
          i64.load offset=16
          local.get 7
          i64.load offset=24
          i64.const 10000000
          i64.const 0
          call 48
          local.get 7
          local.get 10
          i64.store offset=112
          local.get 7
          local.get 12
          i64.store offset=96
          local.get 7
          local.get 4
          i64.store offset=80
          local.get 7
          local.get 1
          i64.store offset=136
          local.get 7
          local.get 0
          i64.store offset=128
          local.get 7
          local.get 8
          i32.store8 offset=144
          local.get 7
          local.get 9
          i64.store offset=120
          local.get 7
          local.get 11
          i64.store offset=104
          local.get 7
          local.get 2
          i64.store offset=88
          local.get 7
          local.get 7
          i64.load offset=8
          i64.store offset=72
          local.get 7
          local.get 7
          i64.load
          i64.store offset=64
          local.get 7
          i64.const 5
          i64.store offset=168
          local.get 7
          local.get 0
          i64.store offset=176
          local.get 7
          i32.const 168
          i32.add
          call 21
          local.set 0
          local.get 7
          i32.const 192
          i32.add
          local.get 7
          i32.const 64
          i32.add
          call 28
          local.get 7
          i32.load offset=192
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          i64.load offset=200
          i64.const 1
          call 4
          drop
          local.get 7
          i32.const 168
          i32.add
          call 20
          i64.const 2
          local.set 3
        end
        local.get 7
        i32.const 208
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32 i64)
    global.get 0
    i32.const 64
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 24
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 4
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 5
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        i64.const 21474836483
        local.set 5
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          call 26
          br_if 0 (;@3;)
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
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 25
          i64.const 17179869187
          local.set 5
          local.get 3
          i64.load offset=48
          i64.const 0
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          local.get 4
          i64.lt_u
          local.tee 8
          local.get 3
          i64.load offset=56
          i64.const 0
          local.get 6
          select
          local.tee 9
          local.get 2
          i64.lt_s
          local.get 9
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i64.xor
          local.get 9
          local.get 9
          local.get 2
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          local.get 4
          i64.sub
          local.get 5
          call 27
          local.get 1
          call 8
          local.get 0
          local.get 4
          local.get 2
          call 16
          i64.const 2
          local.set 5
        end
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;45;) (type 7)
    unreachable
  )
  (func (;46;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;47;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 50
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 50
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 50
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 51
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 46
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 51
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 46
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 50
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 50
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 51
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 51
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 47
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 19) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 51
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 51
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 51
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 51
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 51
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 51
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;51;) (type 18) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminSupportedCollateralUserMarginPoolBalanceLPSharesPositionasset_symbolcollateral_lockeddebt_amountentry_priceis_longuserxlm_amount\00\00\00U\00\10\00\0c\00\00\00a\00\10\00\11\00\00\00r\00\10\00\0b\00\00\00}\00\10\00\0b\00\00\00\88\00\10\00\07\00\00\00\8f\00\10\00\04\00\00\00\93\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\04\00\00\00\00\00\00\00\13PositionAlreadyOpen\00\00\00\00\05\00\00\00\00\00\00\00\0eNoOpenPosition\00\00\00\00\00\06\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10InsufficientPool\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aUserMargin\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bPoolBalance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08LPShares\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\07\00\00\00JHuman-readable symbol of the synthetic asset, e.g. `symbol_short!(\22XLM\22)`.\00\00\00\00\00\0casset_symbol\00\00\00\11\00\00\008Amount of collateral locked while this position is open.\00\00\00\11collateral_locked\00\00\00\00\00\00\0b\00\00\00rNotional debt the user has taken on (scaled to 7 decimals).\0aComputed on-chain as xlm_amount * entry_price / SCALE.\00\00\00\00\00\0bdebt_amount\00\00\00\00\0b\00\00\00FEntry price of the synthetic asset (USDC per token, 7-decimal scaled).\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\1btrue = long, false = short.\00\00\00\00\07is_long\00\00\00\00\01\00\00\00 The user who owns this position.\00\00\00\04user\00\00\00\13\00\00\00ASize of the position in synthetic asset units (7-decimal scaled).\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00ALP deposits to the shared pool. Increments LPShares(user, token).\00\00\00\00\00\00\0alp_deposit\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00ULP withdraws from the shared pool. Blocked if LP shares or pool balance insufficient.\00\00\00\00\00\00\0blp_withdraw\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00.LP share amount for a specific user and token.\00\00\00\00\00\0cget_lp_share\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\02PCloses the caller's open position and settles PnL against the LP pool.\0a\0aPnL is computed on-chain from stored entry data and the caller-provided\0aclose price:\0a- long:  pnl = (close_price - entry_price) * xlm_amount / SCALE\0a- short: pnl = (entry_price - close_price) * xlm_amount / SCALE\0a\0a- pnl > 0: pool pays the winner \e2\80\94 PoolBalance -= pnl, UserMargin += collateral + pnl\0a- pnl < 0: pool gains from the loser \e2\80\94 PoolBalance += |pnl|, UserMargin += collateral - |pnl|\0a- pnl = 0: UserMargin += collateral (no pool impact)\0a\0aReturns `InsufficientPool` if the pool cannot cover a winning payout.\00\00\00\0eclose_position\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0bclose_price\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Position\00\00\00\03\00\00\00\00\00\00\00\22Total LP pool balance for a token.\00\00\00\00\00\10get_pool_balance\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00DUser deposits margin (collateral) to back their leveraged positions.\00\00\00\12deposit_collateral\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00=User withdraws free margin. Blocked while a position is open.\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00>Admin-only: allow a token to be used as collateral / LP token.\00\00\00\00\00\14add_collateral_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\006Free margin balance for a user (alias for UserMargin).\00\00\00\00\00\16get_collateral_balance\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\ceOpens a synthetic leveraged position.\0a\0aComputes `debt_amount = xlm_amount * entry_price / SCALE` on-chain so the\0acaller cannot manipulate the notional. Locks `collateral_locked` from the\0auser's free margin.\00\00\00\00\00\17open_synthetic_position\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0casset_symbol\00\00\00\11\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\07is_long\00\00\00\00\01\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\11collateral_locked\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
