(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i64)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i32 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i32 i64 i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 4)))
  (import "v" "3" (func (;6;) (type 4)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "0" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 4)))
  (import "i" "7" (func (;14;) (type 4)))
  (import "x" "3" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "activate_stake" (func 60))
  (export "activate_stake_compound" (func 61))
  (export "activate_stake_custom" (func 62))
  (export "active_stake_count" (func 63))
  (export "claim_rewards" (func 64))
  (export "compound_stake" (func 65))
  (export "get_compound_frequency" (func 66))
  (export "get_config" (func 67))
  (export "get_sponsor" (func 68))
  (export "get_stakes" (func 69))
  (export "initialize" (func 70))
  (export "pending_rewards" (func 71))
  (export "register_sponsor" (func 72))
  (export "restake" (func 73))
  (export "set_card_config" (func 74))
  (export "total_staked" (func 75))
  (export "withdraw_stake" (func 76))
  (export "_" (func 78))
  (func (;22;) (type 5) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;23;) (type 6) (param i32) (result i64)
    (local i32 i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048908
                        i32.const 5
                        call 58
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 51
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048913
                      i32.const 13
                      call 58
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 51
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048926
                    i32.const 10
                    call 58
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 59
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048936
                  i32.const 10
                  call 58
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load32_u offset=16
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.const 1048988
                  i32.const 2
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 55
                  call 59
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048946
                i32.const 12
                call 58
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=24
                local.get 1
                local.get 0
                i64.load32_u offset=20
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 1
                local.get 0
                i64.load32_u offset=16
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                i32.const 1048644
                i32.const 3
                local.get 1
                i32.const 8
                i32.add
                i32.const 3
                call 55
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048958
              i32.const 7
              call 58
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
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048965
            i32.const 11
            call 58
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048976
          i32.const 12
          call 58
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 59
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;24;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
  (func (;25;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
  )
  (func (;27;) (type 10) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;28;) (type 9) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 23
        local.tee 3
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
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
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 30
        local.set 5
        local.get 1
        i32.load offset=60
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=28
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i32.const 0
        local.get 5
        local.get 6
        i32.sub
        local.tee 1
        local.get 1
        local.get 5
        i32.gt_u
        select
        i32.const 17280
        i32.div_u
        i64.extend_i32_u
        i64.const 0
        local.get 2
        i32.const 28
        i32.add
        call 85
        local.get 2
        i32.load offset=28
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 31
    unreachable
  )
  (func (;30;) (type 11) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;31;) (type 12)
    call 77
    unreachable
  )
  (func (;32;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              br_table 1 (;@4;) 3 (;@2;) 2 (;@3;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 30
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=32
          local.get 0
          i64.const 0
          i64.store offset=40
          br 2 (;@1;)
        end
        i32.const 7
        local.set 5
      end
      call 30
      local.set 6
      i32.const 0
      local.get 1
      i32.load offset=52
      local.tee 7
      local.get 6
      local.get 7
      local.get 6
      i32.lt_u
      select
      local.tee 6
      local.get 1
      i32.load offset=60
      local.tee 8
      i32.sub
      local.tee 7
      local.get 7
      local.get 6
      i32.gt_u
      select
      local.tee 6
      local.get 5
      i32.const 17280
      i32.mul
      local.tee 7
      i32.div_u
      local.set 9
      block ;; label = @2
        local.get 7
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 10
        local.get 1
        i64.load
        local.set 11
        local.get 9
        local.set 6
        i64.const 0
        local.set 12
        i64.const 0
        local.set 13
        i64.const 0
        local.set 14
        i64.const 0
        local.set 15
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.store offset=204
              local.get 4
              i32.const 176
              i32.add
              local.get 11
              local.get 10
              local.get 2
              i64.extend_i32_u
              i64.const 0
              local.get 4
              i32.const 204
              i32.add
              call 85
              local.get 4
              i32.load offset=204
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 42949672961
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 9
              i64.extend_i32_u
              local.get 7
              i64.extend_i32_u
              i64.mul
              local.tee 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.const 42949672961
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 16
              i32.wrap_i64
              local.tee 6
              local.get 8
              i32.add
              local.tee 3
              local.get 6
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              i64.const 42949672961
              i64.store
              br 4 (;@1;)
            end
            local.get 1
            local.get 3
            i32.store offset=60
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 11
            local.get 10
            local.get 2
            i64.extend_i32_u
            i64.const 0
            local.get 4
            i32.const 44
            i32.add
            call 85
            block ;; label = @5
              local.get 4
              i32.load offset=44
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.const 42949672961
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            local.get 4
            i64.load offset=16
            local.get 4
            i64.load offset=24
            i64.const 3650000
            i64.const 0
            call 84
            local.get 0
            local.get 14
            i64.store offset=32
            local.get 0
            local.get 12
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 15
            i64.store offset=40
            local.get 0
            local.get 13
            i64.store offset=24
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=24
            local.get 1
            local.get 4
            i64.load
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=184
          local.set 16
          local.get 4
          i64.load offset=176
          local.set 17
          local.get 4
          i32.const 0
          i32.store offset=172
          local.get 4
          i32.const 144
          i32.add
          local.get 17
          local.get 16
          local.get 5
          i64.extend_i32_u
          i64.const 0
          local.get 4
          i32.const 172
          i32.add
          call 85
          block ;; label = @4
            local.get 4
            i32.load offset=172
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 42949672961
            i64.store
            br 3 (;@1;)
          end
          i64.const 0
          local.set 16
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i64.load offset=144
          local.get 4
          i64.load offset=152
          i64.const 3650000
          i64.const 0
          call 84
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  br_table 3 (;@4;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                i64.const 240
                local.set 16
                br 2 (;@4;)
              end
              i64.const 120
              local.set 16
              br 1 (;@4;)
            end
            i64.const 50
            local.set 16
          end
          local.get 4
          i32.const 112
          i32.add
          local.get 16
          i64.const 0
          local.get 4
          i64.load offset=128
          local.tee 17
          local.get 4
          i64.load offset=136
          local.tee 18
          call 83
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i64.load offset=112
          local.tee 16
          local.get 4
          i64.load offset=120
          local.tee 19
          i64.const 500000
          i64.const 0
          call 84
          local.get 4
          i32.const 80
          i32.add
          local.get 16
          local.get 19
          i64.const 10000
          i64.const 0
          call 84
          local.get 4
          i32.const 64
          i32.add
          local.get 17
          local.get 4
          i64.load offset=80
          local.tee 20
          i64.add
          local.tee 16
          local.get 4
          i64.load offset=96
          local.tee 21
          i64.sub
          local.tee 19
          local.get 18
          local.get 4
          i64.load offset=88
          i64.add
          local.get 16
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          i64.load offset=104
          local.tee 22
          i64.sub
          local.get 16
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 16
          i64.const 3000
          i64.const 0
          call 83
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i64.load offset=64
          local.get 4
          i64.load offset=72
          i64.const 10000
          i64.const 0
          call 84
          block ;; label = @4
            local.get 10
            local.get 16
            local.get 4
            i64.load offset=56
            local.tee 23
            i64.sub
            local.get 19
            local.get 4
            i64.load offset=48
            local.tee 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 10
            local.get 16
            i64.add
            local.get 11
            local.get 19
            local.get 17
            i64.sub
            local.tee 20
            i64.add
            local.tee 19
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 18
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
            local.get 0
            i64.const 42949672961
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          local.get 19
          i64.store
          local.get 1
          local.get 18
          i64.store offset=8
          block ;; label = @4
            local.get 13
            local.get 16
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 13
            local.get 16
            i64.add
            local.get 12
            local.get 20
            i64.add
            local.tee 16
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 20
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
            local.get 0
            i64.const 42949672961
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 15
            local.get 23
            local.get 22
            i64.add
            local.get 17
            local.get 21
            i64.add
            local.tee 10
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 15
            local.get 15
            local.get 11
            i64.add
            local.get 14
            local.get 10
            i64.add
            local.tee 17
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 21
            i64.xor
            i64.and
            i64.const -1
            i64.gt_s
            br_if 0 (;@4;)
            local.get 0
            i64.const 42949672961
            i64.store
            br 3 (;@1;)
          end
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 19
          local.set 11
          local.get 18
          local.set 10
          local.get 16
          local.set 12
          local.get 20
          local.set 13
          local.get 17
          local.set 14
          local.get 21
          local.set 15
          br 0 (;@3;)
        end
      end
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=40
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;33;) (type 12)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 3
    drop
  )
  (func (;34;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const -1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 23
        local.tee 3
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048844
        i32.const 6
        local.get 2
        i32.const 32
        i32.add
        i32.const 6
        call 35
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 36
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 3
        i64.const 32
        i64.shr_u
        local.tee 8
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.const 25769803775
        i64.gt_u
        br_if 1 (;@1;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=96
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 8
        i32.wrap_i64
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=36
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 14) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 21
    drop
  )
  (func (;36;) (type 9) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;37;) (type 15) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 3
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 23
        local.tee 3
        i64.const 1
        call 25
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
        local.set 0
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048900
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 35
        local.get 2
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      call 4
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 3
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;38;) (type 16) (param i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 3
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 23
    local.get 2
    call 39
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 22
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048900
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 55
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 23
        local.tee 5
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 5
        i64.const 1
        call 1
        call 36
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 6
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.add
    call 23
    local.get 1
    local.get 2
    call 42
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 22
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;43;) (type 17) (param i64 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 4
    i32.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 23
        local.tee 0
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 31
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
  (func (;45;) (type 18) (param i32 i64 i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.get 2
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=52
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        i32.const 4
        local.set 5
        br 1 (;@1;)
      end
      local.get 6
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 6
      i32.load offset=40
      local.get 5
      call 46
      local.get 6
      i32.load offset=12
      local.set 5
      local.get 6
      i32.load offset=8
      local.set 2
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 6
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;46;) (type 19) (param i32 i64 i32 i64 i64 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    call 5
    drop
    local.get 7
    i32.const 112
    i32.add
    local.get 2
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=148
              i32.const -1
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 8
              i32.const 4
              local.set 9
              br 1 (;@4;)
            end
            i32.const 1
            local.set 8
            block ;; label = @5
              local.get 3
              local.get 7
              i64.load offset=112
              i64.lt_u
              local.get 4
              local.get 7
              i64.load offset=120
              local.tee 10
              i64.lt_s
              local.get 4
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 9
              br 1 (;@4;)
            end
            local.get 7
            i32.load offset=144
            local.set 11
            local.get 7
            i32.load offset=140
            local.set 12
            local.get 7
            i64.load offset=128
            local.set 13
            local.get 1
            local.get 2
            call 37
            local.tee 14
            call 6
            i64.const 32
            i64.shr_u
            local.set 15
            i32.const 0
            local.set 9
            i64.const 0
            local.set 10
            i64.const 4
            local.set 16
            block ;; label = @5
              loop ;; label = @6
                local.get 15
                local.get 10
                i64.eq
                br_if 1 (;@5;)
                i32.const 0
                local.set 17
                block ;; label = @7
                  local.get 10
                  local.get 14
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 14
                  local.get 16
                  call 7
                  call 47
                  local.get 7
                  i32.load8_u offset=176
                  local.tee 17
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 16
                i64.const 4294967296
                i64.add
                local.set 16
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                local.get 17
                local.get 9
                i32.add
                local.tee 9
                local.get 17
                i32.ge_u
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            block ;; label = @5
              local.get 9
              local.get 11
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 7
            i32.const 112
            i32.add
            i32.const 1048600
            call 24
            local.get 7
            i32.load offset=112
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=120
            local.get 1
            call 8
            local.get 3
            local.get 4
            call 48
            i32.const 10
            local.set 9
            call 30
            local.set 17
            local.get 5
            i64.extend_i32_u
            i64.const 17280
            i64.mul
            local.tee 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 0 (;@4;)
            local.get 17
            local.get 10
            i32.wrap_i64
            i32.add
            local.tee 11
            local.get 17
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            i32.const 0
            i32.store offset=84
            local.get 7
            i32.const 64
            i32.add
            local.get 3
            local.get 4
            local.get 12
            i64.extend_i32_u
            i64.const 0
            local.get 7
            i32.const 84
            i32.add
            call 85
            local.get 7
            i32.load offset=84
            br_if 0 (;@4;)
            local.get 7
            i32.const 48
            i32.add
            local.get 7
            i64.load offset=64
            local.get 7
            i64.load offset=72
            i64.const 3650000
            i64.const 0
            call 84
            local.get 7
            local.get 3
            i64.store offset=112
            local.get 7
            i64.const 0
            i64.store offset=152
            local.get 7
            i64.const 0
            i64.store offset=144
            local.get 7
            local.get 5
            i32.store offset=168
            local.get 7
            local.get 11
            i32.store offset=164
            local.get 7
            local.get 17
            i32.store offset=160
            local.get 7
            i32.const 1
            i32.store8 offset=176
            local.get 7
            local.get 17
            i32.store offset=172
            local.get 7
            local.get 4
            i64.store offset=120
            local.get 7
            local.get 7
            i64.load offset=56
            i64.store offset=136
            local.get 7
            local.get 7
            i64.load offset=48
            i64.store offset=128
            local.get 14
            local.get 7
            i32.const 112
            i32.add
            call 49
            call 9
            local.tee 10
            call 6
            i64.const 32
            i64.shr_u
            local.tee 16
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            local.get 10
            call 38
            local.get 7
            local.get 2
            i32.store offset=108
            local.get 7
            local.get 16
            i32.wrap_i64
            i32.const -1
            i32.add
            local.tee 9
            i32.store offset=104
            local.get 7
            local.get 1
            i64.store offset=96
            local.get 7
            i32.const 4
            i32.store offset=88
            local.get 7
            i32.const 88
            i32.add
            call 23
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 2
            drop
            local.get 7
            i32.const 88
            i32.add
            call 22
            local.get 7
            i32.const 192
            i32.add
            local.get 2
            call 40
            block ;; label = @5
              local.get 7
              i64.load offset=200
              local.tee 10
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 10
              local.get 4
              i64.add
              local.get 7
              i64.load offset=192
              local.tee 16
              local.get 3
              i64.add
              local.tee 14
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 8
              i32.const 10
              local.set 9
              br 1 (;@4;)
            end
            local.get 2
            local.get 14
            local.get 16
            call 41
            local.get 7
            i32.const 192
            i32.add
            i32.const 1048600
            call 24
            local.get 7
            i32.load offset=192
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=200
            local.set 16
            local.get 13
            call 6
            i64.const 32
            i64.shr_u
            local.tee 10
            i32.wrap_i64
            i32.const 8
            local.get 10
            i64.const 8
            i64.lt_u
            select
            local.set 5
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              local.get 5
              local.get 2
              local.get 5
              i32.gt_u
              select
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  local.get 2
                  local.tee 17
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 192
                  i32.add
                  local.get 1
                  call 28
                  local.get 7
                  i64.load offset=192
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 17
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 7
                  i64.load offset=200
                  local.set 1
                  local.get 17
                  local.get 13
                  call 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 17
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  local.tee 10
                  i64.eqz
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store offset=44
                local.get 7
                i32.const 16
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                local.get 7
                i32.const 44
                i32.add
                call 85
                i64.const 0
                local.get 7
                i64.load offset=16
                local.get 7
                i32.load offset=44
                local.tee 17
                select
                local.tee 14
                i64.const 10000
                i64.lt_u
                i64.const 0
                local.get 7
                i64.load offset=24
                local.get 17
                select
                local.tee 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 7
                local.get 14
                local.get 10
                i64.const 10000
                i64.const 0
                call 82
                local.get 7
                i64.load offset=8
                local.set 10
                local.get 7
                i64.load
                local.set 14
                local.get 16
                call 8
                local.get 1
                local.get 14
                local.get 10
                call 48
                br 1 (;@5;)
              end
            end
            call 33
            i32.const 0
            local.set 8
          end
          local.get 0
          local.get 9
          i32.store offset=4
          local.get 0
          local.get 8
          i32.store
          local.get 7
          i32.const 208
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      call 50
      unreachable
    end
    call 31
    unreachable
  )
  (func (;47;) (type 9) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048740
      i32.const 8
      local.get 2
      i32.const 8
      call 35
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load
      call 36
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=8
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 5
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=16
      call 36
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 2
      i64.load offset=80
      local.set 7
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=24
      call 36
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 12
      local.get 2
      i64.load offset=80
      local.set 13
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=60
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=52
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=64
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 42
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
          call 52
          call 18
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
    call 31
    unreachable
  )
  (func (;49;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load8_u offset=64
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 54
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 54
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
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048740
    i32.const 8
    local.get 1
    i32.const 8
    call 55
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 12)
    call 31
    unreachable
  )
  (func (;51;) (type 9) (param i32 i64)
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
    call 52
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
  (func (;52;) (type 21) (param i32 i32) (result i64)
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
  (func (;53;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=32
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load32_u offset=28
    local.set 6
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 54
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048844
      i32.const 6
      local.get 2
      i32.const 6
      call 55
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;56;) (type 21) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;57;) (type 6) (param i32) (result i64)
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
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
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
        i64.load offset=24
        call 54
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;58;) (type 23) (param i32 i32 i32)
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
  (func (;59;) (type 10) (param i32 i64 i64)
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
    call 52
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
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 25769803775
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 36
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 4
      i32.wrap_i64
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      i32.const 0
      call 45
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 56
      local.set 1
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 25769803775
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 2
      call 36
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const -17179868929
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      local.get 5
      i32.wrap_i64
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      local.get 1
      i32.wrap_i64
      call 45
      local.get 4
      i32.load offset=8
      local.get 4
      i32.load offset=12
      call 56
      local.set 1
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;62;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 4294967295
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 25769803775
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          call 36
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 4294967295
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 4
          local.get 5
          i64.load offset=32
          local.set 2
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 3
          i32.wrap_i64
          local.tee 7
          i32.const 30
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 60
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const -365
              i32.add
              i32.const 3286
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.const 90
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 7
            i32.const 65535
            i32.and
            i32.const 365
            i32.rem_u
            local.set 8
            local.get 3
            i64.const 90
            i64.eq
            br_if 2 (;@2;)
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 1
          local.set 8
          i32.const 12
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 6
      i32.wrap_i64
      local.get 2
      local.get 4
      local.get 7
      local.get 1
      i32.wrap_i64
      call 46
      local.get 5
      i32.load offset=12
      local.set 7
      local.get 5
      i32.load offset=8
      local.set 8
    end
    local.get 8
    local.get 7
    call 56
    local.set 1
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
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
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 25769803775
      i64.gt_u
      br_if 0 (;@1;)
      i64.const 4
      local.set 4
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.wrap_i64
      call 37
      local.tee 0
      call 6
      i64.const 32
      i64.shr_u
      local.set 3
      i32.const 0
      local.set 5
      i64.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i64.eq
          br_if 1 (;@2;)
          i32.const 0
          local.set 6
          block ;; label = @4
            local.get 1
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            local.get 4
            call 7
            call 47
            local.get 2
            i32.load8_u offset=64
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          local.get 6
          local.get 5
          i32.add
          local.tee 5
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
        end
        call 31
        unreachable
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 4294967295
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.const 25769803775
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 5
              drop
              block ;; label = @6
                local.get 0
                local.get 4
                i32.wrap_i64
                local.tee 5
                call 37
                local.tee 1
                call 6
                i64.const 32
                i64.shr_u
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.le_u
                br_if 0 (;@6;)
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.get 4
                i64.le_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 128
                i32.add
                local.get 1
                local.get 2
                i64.const -4294967292
                i64.and
                local.tee 6
                call 7
                call 47
                local.get 3
                i32.load8_u offset=192
                local.tee 7
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 128
                i32.add
                i32.const 64
                call 87
                drop
                local.get 3
                local.get 3
                i64.load offset=200 align=1
                i64.store offset=120 align=1
                local.get 3
                local.get 3
                i64.load offset=193 align=1
                i64.store offset=113 align=1
                local.get 3
                local.get 7
                i32.store8 offset=112
                i32.const 1
                local.set 8
                block ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 128
                i32.add
                local.get 3
                i32.const 48
                i32.add
                call 29
                i32.const 10
                local.set 7
                local.get 3
                i64.load offset=88
                local.tee 9
                local.get 3
                i64.load offset=136
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 9
                local.get 2
                i64.add
                local.get 3
                i64.load offset=80
                local.tee 2
                local.get 3
                i64.load offset=128
                i64.add
                local.tee 4
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const -1
                i64.le_s
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 4
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                local.get 2
                i64.const 3000
                i64.const 0
                local.get 3
                i32.const 44
                i32.add
                call 85
                local.get 3
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.tee 10
                local.get 3
                i64.load offset=24
                local.tee 9
                i64.const 10000
                i64.const 0
                call 82
                local.get 3
                i32.const 128
                i32.add
                i32.const 1048600
                call 24
                local.get 3
                i32.load offset=128
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                i64.load offset=8
                local.tee 11
                i64.sub
                local.get 4
                local.get 3
                i64.load
                local.tee 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 4
                local.get 12
                i64.sub
                local.set 4
                local.get 3
                i64.load offset=136
                local.set 13
                local.get 10
                i64.const 9999
                i64.gt_u
                local.get 9
                i64.const 0
                i64.ne
                local.get 9
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 13
                call 8
                call 44
                local.get 12
                local.get 11
                call 48
                br 3 (;@3;)
              end
              local.get 3
              i32.const 7
              i32.store offset=132
              i32.const 1
              local.set 8
              br 4 (;@1;)
            end
            unreachable
          end
          call 50
          unreachable
        end
        local.get 13
        call 8
        local.get 0
        local.get 4
        local.get 2
        call 48
        local.get 3
        i64.const 0
        i64.store offset=88
        local.get 3
        i64.const 0
        i64.store offset=80
        local.get 3
        call 30
        i32.store offset=108
        local.get 0
        local.get 5
        local.get 1
        local.get 6
        local.get 3
        i32.const 48
        i32.add
        call 49
        call 10
        call 38
        local.get 3
        local.get 2
        i64.store offset=152
        local.get 3
        local.get 4
        i64.store offset=144
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 3
      local.get 7
      i32.store offset=132
    end
    local.get 3
    local.get 8
    i32.store offset=128
    local.get 3
    i32.const 128
    i32.add
    call 57
    local.set 0
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 4294967295
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.const 25769803775
                i64.gt_u
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 4
                    i32.wrap_i64
                    local.tee 5
                    call 37
                    local.tee 1
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.tee 4
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.get 4
                    i64.le_u
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 1
                    local.get 2
                    i64.const -4294967292
                    i64.and
                    local.tee 2
                    call 7
                    call 47
                    local.get 3
                    i32.load8_u offset=144
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 3
                    i32.const 80
                    i32.add
                    i32.const 64
                    call 87
                    local.tee 7
                    local.get 7
                    i64.load offset=152 align=1
                    i64.store offset=72 align=1
                    local.get 7
                    local.get 7
                    i64.load offset=145 align=1
                    i64.store offset=65 align=1
                    local.get 7
                    local.get 6
                    i32.store8 offset=64
                    i32.const 1
                    local.set 8
                    local.get 6
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    i32.const 7
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 7
                  i32.store offset=84
                  i32.const 1
                  local.set 8
                  br 6 (;@1;)
                end
                local.get 7
                i32.const 80
                i32.add
                local.get 5
                call 34
                local.get 7
                i32.load offset=116
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 7
                i32.const 80
                i32.add
                local.get 7
                local.get 7
                i32.load offset=108
                local.get 0
                local.get 5
                local.get 4
                i32.wrap_i64
                call 43
                call 32
                block ;; label = @7
                  local.get 7
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=84
                  local.set 5
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 7
                  i64.load offset=96
                  local.tee 9
                  i64.eqz
                  local.get 7
                  i64.load offset=104
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 7
                i64.load offset=112
                local.tee 10
                i64.const 0
                i64.ne
                local.get 7
                i64.load offset=120
                local.tee 11
                i64.const 0
                i64.gt_s
                local.get 11
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                i32.const 80
                i32.add
                i32.const 1048600
                call 24
                local.get 7
                i32.load offset=80
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=88
                call 8
                call 44
                local.get 10
                local.get 11
                call 48
                br 2 (;@4;)
              end
              unreachable
            end
            call 50
            unreachable
          end
          local.get 0
          local.get 5
          local.get 1
          local.get 2
          local.get 7
          call 49
          call 10
          call 38
          local.get 7
          i32.const 80
          i32.add
          local.get 5
          call 40
          block ;; label = @4
            local.get 7
            i64.load offset=88
            local.tee 1
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 4
            i64.add
            local.get 7
            i64.load offset=80
            local.tee 2
            local.get 9
            i64.add
            local.tee 0
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 10
            local.set 5
            br 2 (;@2;)
          end
          local.get 5
          local.get 0
          local.get 2
          call 41
          call 33
          local.get 7
          local.get 4
          i64.store offset=104
          local.get 7
          local.get 9
          i64.store offset=96
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        i32.const 4
        local.set 5
      end
      local.get 7
      local.get 5
      i32.store offset=84
    end
    local.get 3
    local.get 8
    i32.store offset=80
    local.get 3
    i32.const 80
    i32.add
    call 57
    local.set 1
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 25769803775
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 43
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 25769803775
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.wrap_i64
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=36
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 53
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;68;) (type 4) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 28
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
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 2
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 25769803775
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.wrap_i64
      call 37
      call 39
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
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
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        i32.const 1048576
        call 23
        i64.const 2
        call 25
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        i32.const 1048576
        local.get 0
        call 26
        i32.const 1048600
        local.get 1
        call 26
        call 33
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 4294967295
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 25769803775
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          i64.const 0
          local.set 5
          block ;; label = @4
            local.get 0
            local.get 4
            i32.wrap_i64
            call 37
            local.tee 0
            call 6
            i64.const 32
            i64.shr_u
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.le_u
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            local.get 4
            i64.le_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 80
            i32.add
            local.get 0
            local.get 2
            i64.const -4294967292
            i64.and
            call 7
            call 47
            local.get 3
            i32.load8_u offset=144
            local.tee 6
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i32.const 80
            i32.add
            i32.const 64
            call 87
            local.tee 7
            local.get 7
            i64.load offset=152 align=1
            i64.store offset=72 align=1
            local.get 7
            local.get 7
            i64.load offset=145 align=1
            i64.store offset=65 align=1
            local.get 7
            local.get 6
            i32.store8 offset=64
            local.get 7
            i64.load offset=32
            local.set 0
            local.get 7
            i64.load offset=40
            local.set 2
            local.get 7
            i32.const 80
            i32.add
            local.get 7
            call 29
            local.get 2
            local.get 7
            i64.load offset=88
            local.tee 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 2
            local.get 1
            i64.add
            local.get 0
            local.get 7
            i64.load offset=80
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 5
          call 42
          local.set 1
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      call 50
      unreachable
    end
    call 31
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      i64.const 38654705667
      local.set 3
      block ;; label = @2
        local.get 0
        local.get 1
        call 11
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 28
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i32.const 5
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.const 1
        call 27
        local.get 2
        i32.const 8
        i32.add
        call 22
        call 33
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  i64.const 4294967295
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 25769803775
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  call 5
                  drop
                  i32.const 7
                  local.set 5
                  local.get 0
                  local.get 4
                  i32.wrap_i64
                  local.tee 6
                  call 37
                  local.tee 1
                  call 6
                  i64.const 32
                  i64.shr_u
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  i64.le_u
                  br_if 4 (;@3;)
                  local.get 1
                  call 6
                  i64.const 32
                  i64.shr_u
                  local.get 4
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 1
                  local.get 2
                  i64.const -4294967292
                  i64.and
                  local.tee 2
                  call 7
                  call 47
                  local.get 3
                  i32.load8_u offset=256
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.const 192
                  i32.add
                  i32.const 64
                  call 87
                  drop
                  local.get 3
                  local.get 3
                  i64.load offset=264 align=1
                  i64.store offset=168 align=1
                  local.get 3
                  local.get 3
                  i64.load offset=257 align=1
                  i64.store offset=161 align=1
                  local.get 3
                  local.get 7
                  i32.store8 offset=160
                  i32.const 1
                  local.set 8
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    call 30
                    local.tee 7
                    local.get 3
                    i32.load offset=148
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 6
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 6
                  call 34
                  block ;; label = @8
                    local.get 3
                    i32.load offset=228
                    i32.const -1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 4
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.set 9
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 3
                  i32.load offset=220
                  local.tee 10
                  local.get 0
                  local.get 6
                  local.get 4
                  i32.wrap_i64
                  call 43
                  call 32
                  i32.const 1
                  local.set 8
                  block ;; label = @8
                    local.get 3
                    i32.load offset=192
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=196
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 3
                  i64.load offset=216
                  local.set 11
                  local.get 3
                  i64.load offset=208
                  local.set 12
                  local.get 3
                  i64.load offset=224
                  local.tee 13
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=232
                  local.tee 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.add
                  i32.const 1048600
                  call 24
                  local.get 3
                  i32.load offset=192
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=200
                  call 8
                  call 44
                  local.get 13
                  local.get 4
                  call 48
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 3
              i32.const 192
              i32.add
              local.get 3
              i32.const 96
              i32.add
              call 29
              i32.const 1
              local.set 8
              i32.const 10
              local.set 5
              local.get 3
              i64.load offset=136
              local.tee 13
              local.get 3
              i64.load offset=200
              local.tee 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 13
              local.get 4
              i64.add
              local.get 3
              i64.load offset=128
              local.tee 14
              local.get 3
              i64.load offset=192
              i64.add
              local.tee 4
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              i32.const 0
              i32.store offset=92
              local.get 3
              i32.const 64
              i32.add
              local.get 4
              local.get 14
              i64.const 3000
              i64.const 0
              local.get 3
              i32.const 92
              i32.add
              call 85
              local.get 3
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i64.load offset=64
              local.tee 15
              local.get 3
              i64.load offset=72
              local.tee 16
              i64.const 10000
              i64.const 0
              call 84
              local.get 3
              i64.load offset=56
              local.set 17
              local.get 3
              i64.load offset=48
              local.set 13
              local.get 15
              i64.const 9999
              i64.gt_u
              local.get 16
              i64.const 0
              i64.gt_s
              local.get 16
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 192
              i32.add
              i32.const 1048600
              call 24
              local.get 3
              i32.load offset=192
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=200
              call 8
              call 44
              local.get 13
              local.get 17
              call 48
              br 1 (;@4;)
            end
            call 50
            unreachable
          end
          local.get 3
          i64.load offset=104
          local.tee 16
          local.get 14
          local.get 17
          i64.sub
          local.get 4
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 14
          i64.xor
          i64.const -1
          i64.xor
          local.get 16
          local.get 16
          local.get 14
          i64.add
          local.get 3
          i64.load offset=96
          local.tee 17
          local.get 4
          local.get 13
          i64.sub
          local.tee 15
          i64.add
          local.tee 4
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.const 0
          i64.store offset=136
          local.get 3
          i64.const 0
          i64.store offset=128
          local.get 3
          local.get 7
          i32.store offset=156
          local.get 3
          i32.const 0
          i32.store8 offset=160
          local.get 1
          local.get 2
          local.get 3
          i32.const 96
          i32.add
          call 49
          call 10
          local.set 2
          local.get 9
          i64.extend_i32_u
          i64.const 17280
          i64.mul
          local.tee 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          local.tee 18
          local.get 7
          i32.add
          local.tee 19
          local.get 18
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          local.get 13
          local.get 10
          i64.extend_i32_u
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 85
          local.get 3
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 3650000
          i64.const 0
          call 84
          local.get 3
          local.get 4
          i64.store offset=192
          local.get 3
          i64.const 0
          i64.store offset=232
          local.get 3
          i64.const 0
          i64.store offset=224
          local.get 3
          local.get 9
          i32.store offset=248
          local.get 3
          local.get 19
          i32.store offset=244
          local.get 3
          local.get 7
          i32.store offset=240
          local.get 3
          i32.const 1
          i32.store8 offset=256
          local.get 3
          local.get 7
          i32.store offset=252
          local.get 3
          local.get 13
          i64.store offset=200
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=216
          local.get 3
          local.get 3
          i64.load
          i64.store offset=208
          local.get 2
          local.get 3
          i32.const 192
          i32.add
          call 49
          call 9
          local.tee 1
          call 6
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 1
          call 38
          local.get 3
          i32.const 176
          i32.add
          local.get 6
          call 40
          local.get 3
          i64.load offset=184
          local.tee 1
          local.get 11
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 11
          i64.add
          local.get 3
          i64.load offset=176
          local.tee 0
          local.get 12
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
          br_if 0 (;@3;)
          local.get 0
          local.get 14
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 14
          i64.add
          local.get 2
          local.get 15
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
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const -1
          i32.add
          local.set 5
          local.get 6
          local.get 1
          local.get 2
          call 41
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        i32.const 1
        local.set 8
      end
      local.get 8
      local.get 5
      call 56
      local.set 0
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 31
    unreachable
  )
  (func (;74;) (type 25) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.const 4294967295
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 25769803775
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 36
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 6
      i64.load offset=16
      local.set 8
      call 44
      call 5
      drop
      i64.const 51539607555
      local.set 9
      block ;; label = @2
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        call 6
        i64.const 38654705663
        i64.gt_u
        br_if 0 (;@2;)
        local.get 7
        i32.wrap_i64
        local.set 10
        local.get 3
        i32.wrap_i64
        local.set 11
        local.get 4
        i32.wrap_i64
        local.set 12
        local.get 0
        i32.wrap_i64
        local.set 13
        local.get 5
        call 6
        i64.const 32
        i64.shr_u
        local.set 3
        i32.const 0
        local.set 14
        i64.const 0
        local.set 0
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            i64.eq
            br_if 1 (;@3;)
            i32.const 0
            local.set 15
            block ;; label = @5
              local.get 0
              local.get 5
              call 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              call 7
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 15
            end
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 15
            local.get 14
            i32.add
            local.tee 14
            local.get 15
            i32.ge_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 14
        i32.const 10000
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 8
        i64.store
        local.get 6
        local.get 13
        i32.store offset=32
        local.get 6
        local.get 12
        i32.store offset=28
        local.get 6
        local.get 11
        i32.store offset=24
        local.get 6
        local.get 10
        i32.store offset=36
        local.get 6
        local.get 5
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        i32.const 2
        i32.store offset=56
        local.get 6
        local.get 10
        i32.store offset=60
        local.get 6
        i32.const 56
        i32.add
        call 23
        local.set 0
        local.get 6
        i32.const 80
        i32.add
        local.get 6
        call 53
        local.get 6
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.load offset=88
        i64.const 1
        call 2
        drop
        local.get 6
        i32.const 56
        i32.add
        call 22
        call 33
        i64.const 2
        local.set 9
      end
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 9
      return
    end
    unreachable
  )
  (func (;75;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 4294967295
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 25769803775
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    i32.wrap_i64
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.const 4294967295
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.const 25769803775
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 5
              drop
              block ;; label = @6
                local.get 0
                local.get 4
                i32.wrap_i64
                local.tee 5
                call 37
                local.tee 1
                call 6
                i64.const 32
                i64.shr_u
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.le_u
                br_if 0 (;@6;)
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.get 4
                i64.le_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 128
                i32.add
                local.get 1
                local.get 2
                i64.const -4294967292
                i64.and
                local.tee 2
                call 7
                call 47
                local.get 3
                i32.load8_u offset=192
                local.tee 6
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const 128
                i32.add
                i32.const 64
                call 87
                drop
                local.get 3
                local.get 3
                i64.load offset=200 align=1
                i64.store offset=120 align=1
                local.get 3
                local.get 3
                i64.load offset=193 align=1
                i64.store offset=113 align=1
                local.get 3
                local.get 6
                i32.store8 offset=112
                i32.const 1
                local.set 7
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 6
                  br 5 (;@2;)
                end
                block ;; label = @7
                  call 30
                  local.tee 8
                  local.get 3
                  i32.load offset=100
                  i32.ge_u
                  br_if 0 (;@7;)
                  i32.const 6
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=56
                local.set 9
                local.get 3
                i64.load offset=48
                local.set 10
                local.get 3
                i32.const 128
                i32.add
                local.get 5
                call 34
                block ;; label = @7
                  local.get 3
                  i32.load offset=164
                  i32.const -1
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 128
                i32.add
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.load offset=156
                local.get 0
                local.get 5
                local.get 4
                i32.wrap_i64
                call 43
                call 32
                block ;; label = @7
                  local.get 3
                  i32.load offset=128
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=132
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=168
                local.set 4
                local.get 3
                i64.load offset=160
                local.set 11
                local.get 3
                i32.const 128
                i32.add
                local.get 3
                i32.const 48
                i32.add
                call 29
                i32.const 10
                local.set 6
                local.get 3
                i64.load offset=88
                local.tee 12
                local.get 3
                i64.load offset=136
                local.tee 13
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 12
                local.get 13
                i64.add
                local.get 3
                i64.load offset=80
                local.tee 13
                local.get 3
                i64.load offset=128
                i64.add
                local.tee 14
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 14
                local.get 13
                i64.const 3000
                i64.const 0
                local.get 3
                i32.const 44
                i32.add
                call 85
                local.get 3
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call 84
                local.get 4
                local.get 3
                i64.load offset=8
                local.tee 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 12
                i64.add
                local.get 11
                local.get 3
                i64.load
                local.tee 15
                i64.add
                local.tee 16
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=56
                local.tee 17
                local.get 13
                i64.xor
                i64.const -1
                i64.xor
                local.get 17
                local.get 17
                local.get 13
                i64.add
                local.get 3
                i64.load offset=48
                local.tee 4
                local.get 14
                i64.add
                local.tee 13
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 12
                i64.xor
                local.get 4
                local.get 4
                local.get 12
                i64.sub
                local.get 13
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 3
                i32.const 128
                i32.add
                i32.const 1048600
                call 24
                local.get 3
                i32.load offset=128
                i32.eqz
                br_if 2 (;@4;)
                local.get 13
                local.get 15
                i64.sub
                local.set 4
                local.get 3
                i64.load offset=136
                local.set 13
                local.get 16
                i64.const 0
                i64.ne
                local.get 11
                i64.const 0
                i64.gt_s
                local.get 11
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 13
                call 8
                call 44
                local.get 16
                local.get 11
                call 48
                br 3 (;@3;)
              end
              local.get 3
              i32.const 7
              i32.store offset=132
              i32.const 1
              local.set 7
              br 4 (;@1;)
            end
            unreachable
          end
          call 50
          unreachable
        end
        local.get 13
        call 8
        local.get 0
        local.get 4
        local.get 12
        call 48
        local.get 3
        i64.const 0
        i64.store offset=88
        local.get 3
        i64.const 0
        i64.store offset=80
        local.get 3
        local.get 8
        i32.store offset=108
        i32.const 0
        local.set 7
        local.get 3
        i32.const 0
        i32.store8 offset=112
        local.get 0
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        i32.const 48
        i32.add
        call 49
        call 10
        call 38
        local.get 3
        i32.const 128
        i32.add
        local.get 5
        call 40
        local.get 5
        local.get 3
        i64.load offset=136
        local.tee 0
        local.get 9
        i64.sub
        local.get 3
        i64.load offset=128
        local.tee 2
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.const 63
        i64.shr_s
        local.tee 13
        local.get 2
        local.get 10
        i64.sub
        local.get 0
        local.get 9
        i64.xor
        local.get 0
        local.get 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 6
        select
        local.get 13
        i64.const -9223372036854775808
        i64.xor
        local.get 1
        local.get 6
        select
        call 41
        local.get 3
        local.get 12
        i64.store offset=152
        local.get 3
        local.get 4
        i64.store offset=144
        br 1 (;@1;)
      end
      local.get 3
      local.get 6
      i32.store offset=132
    end
    local.get 3
    local.get 7
    i32.store offset=128
    local.get 3
    i32.const 128
    i32.add
    call 57
    local.set 0
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;77;) (type 12)
    unreachable
  )
  (func (;78;) (type 12))
  (func (;79;) (type 26) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;80;) (type 26) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;81;) (type 27) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 79
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 79
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 79
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 83
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 83
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 79
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 79
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 83
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
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
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
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
                  br 6 (;@1;)
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
                call 80
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 83
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 80
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;82;) (type 27) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 81
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;84;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 81
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
  (func (;85;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 83
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 83
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 83
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
          call 83
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 83
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
        call 83
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
  (func (;86;) (type 29) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;87;) (type 29) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 86
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00stake_indextieruser\000\00\10\00\0b\00\00\00;\00\10\00\04\00\00\00?\00\10\00\04\00\00\00accruedactiveamountdaily_rewardend_ledgerlast_claimlock_daysstart_ledger\5c\00\10\00\07\00\00\00c\00\10\00\06\00\00\00i\00\10\00\06\00\00\00o\00\10\00\0c\00\00\00{\00\10\00\0a\00\00\00\85\00\10\00\0a\00\00\00\8f\00\10\00\09\00\00\00\98\00\10\00\0c\00\00\00apy_bpscommission_bpsmax_stakesmin_stake\e4\00\10\00\07\00\00\00\eb\00\10\00\0e\00\00\00\8f\00\10\00\09\00\00\00\f9\00\10\00\0a\00\00\00\03\01\10\00\09\00\00\00;\00\10\00\04\00\00\00stakes\00\00<\01\10\00\06\00\00\00AdminTokenContractCardConfigUserStakesCompoundFreqSponsorTotalStakedTotalStakers;\00\10\00\04\00\00\00?\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00=Restake: withdraw completed stake and immediately re-stake it\00\00\00\00\00\00\07restake\00\00\00\00\03\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\0bstake_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCardConfig\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CardTier\00\00\00\01\00\00\00\00\00\00\00\0aUserStakes\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cUserStakeKey\00\00\00\01\00\00\00\00\00\00\00\0cCompoundFreq\00\00\00\01\00\00\07\d0\00\00\00\11UserStakeIndexKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Sponsor\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bTotalStaked\00\00\00\00\01\00\00\07\d0\00\00\00\08CardTier\00\00\00\01\00\00\00\00\00\00\00\0cTotalStakers\00\00\00\01\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00!Get card configuration for a tier\00\00\00\00\00\00\0aget_config\00\00\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aCardConfig\00\00\00\00\00\00\00\00\00.Get all stakes for a user on a given card tier\00\00\00\00\00\0aget_stakes\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\01\00\00\07\d0\00\00\00\0eUserCardStakes\00\00\00\00\00\00\00\00\00\22Initialize the card staking system\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\03\00\00\00\0eCard tier enum\00\00\00\00\00\00\00\00\00\08CardTier\00\00\00\06\00\00\00\00\00\00\00\04Visa\00\00\00\00\00\00\00\00\00\00\00\04Gold\00\00\00\01\00\00\00\00\00\00\00\08Platinum\00\00\00\02\00\00\00\00\00\00\00\05Black\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04Amex\00\00\00\04\00\00\00\00\00\00\00\0aMastercard\00\00\00\00\00\05\00\00\00\00\00\00\00\16Get sponsor for a user\00\00\00\00\00\0bget_sponsor\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09CardError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0bInvalidCard\00\00\00\00\04\00\00\00\00\00\00\00\10MaxStakesReached\00\00\00\05\00\00\00\00\00\00\00\0bStakeLocked\00\00\00\00\06\00\00\00\00\00\00\00\0cNoStakeFound\00\00\00\07\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14VerificationRequired\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\0c\00\00\00\01\00\00\00%Individual stake record within a card\00\00\00\00\00\00\00\00\00\00\09CardStake\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdaily_reward\00\00\00\0b\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0alast_claim\00\00\00\00\00\04\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\001Get total staked across all users for a card tier\00\00\00\00\00\00\0ctotal_staked\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00#Card config (set by admin per tier)\00\00\00\00\00\00\00\00\0aCardConfig\00\00\00\00\00\06\00\00\00\00\00\00\00\07apy_bps\00\00\00\00\04\00\00\00\00\00\00\00\0ecommission_bps\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0amax_stakes\00\00\00\00\00\04\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00@Claim rewards from an active stake without withdrawing principal\00\00\00\0dclaim_rewards\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\0bstake_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00#Activate a new stake on a card tier\00\00\00\00\0eactivate_stake\00\00\00\00\00\03\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00\89Reinvest every complete compound interval. Anyone may process it because\0afunds remain locked to the authenticated stake owner's position.\00\00\00\00\00\00\0ecompound_stake\00\00\00\00\00\03\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\0bstake_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00pWithdraw a completed stake (lock period must be over)\0aNote: 2FA verification is handled off-chain before calling\00\00\00\0ewithdraw_stake\00\00\00\00\00\03\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\0bstake_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cUserStakeKey\00\00\00\02\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00(Get pending rewards for a specific stake\00\00\00\0fpending_rewards\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\0bstake_index\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a2Configure a card tier (admin only)\0acommission_bps: 8-element vector for generation commissions\0ae.g., [1000, 500, 250, 125, 100, 75, 50, 25] \e2\86\92 10%, 5%, 2.5%, ...\00\00\00\00\00\0fset_card_config\00\00\00\00\06\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07apy_bps\00\00\00\00\04\00\00\00\00\00\00\00\0amax_stakes\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecommission_bps\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00&Register a sponsor/referrer for a user\00\00\00\00\00\10register_sponsor\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\01\00\00\00.All stakes for a given user + card combination\00\00\00\00\00\00\00\00\00\0eUserCardStakes\00\00\00\00\00\01\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09CardStake\00\00\00\00\00\00\00\00\00\006Get active stake count for a user on a given card tier\00\00\00\00\00\12active_stake_count\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\01\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10CardCompoundFreq\00\00\00\04\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\05Daily\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Weekly\00\00\00\00\00\02\00\00\00\00\00\00\00\07Monthly\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11UserStakeIndexKey\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bstake_index\00\00\00\00\04\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15activate_stake_custom\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dcompound_freq\00\00\00\00\00\07\d0\00\00\00\10CardCompoundFreq\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_compound_frequency\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\0bstake_index\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\10CardCompoundFreq\00\00\00\00\00\00\00\00\00\00\00\17activate_stake_compound\00\00\00\00\04\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\08CardTier\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dcompound_freq\00\00\00\00\00\07\d0\00\00\00\10CardCompoundFreq\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09CardError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
