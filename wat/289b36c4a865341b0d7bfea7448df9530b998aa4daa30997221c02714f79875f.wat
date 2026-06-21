(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 2)))
  (import "b" "m" (func (;5;) (type 1)))
  (import "b" "n" (func (;6;) (type 0)))
  (import "x" "4" (func (;7;) (type 3)))
  (import "m" "_" (func (;8;) (type 3)))
  (import "m" "4" (func (;9;) (type 2)))
  (import "m" "0" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "b" "_" (func (;15;) (type 0)))
  (import "c" "_" (func (;16;) (type 0)))
  (import "m" "7" (func (;17;) (type 0)))
  (import "m" "2" (func (;18;) (type 2)))
  (import "l" "2" (func (;19;) (type 2)))
  (import "l" "6" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 1)))
  (import "x" "7" (func (;23;) (type 3)))
  (import "v" "g" (func (;24;) (type 2)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 2)))
  (import "b" "j" (func (;28;) (type 2)))
  (import "b" "8" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "m" "9" (func (;31;) (type 1)))
  (import "m" "a" (func (;32;) (type 4)))
  (import "b" "i" (func (;33;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049403)
  (global (;2;) i32 i32.const 1049403)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "add_supported_fee_asset" (func 69))
  (export "claim_reward" (func 73))
  (export "commit_winners" (func 76))
  (export "deposit_reward_escrow" (func 78))
  (export "get_admin" (func 82))
  (export "get_base_fee" (func 84))
  (export "get_fee" (func 85))
  (export "get_fee_asset_rate" (func 86))
  (export "get_is_supported_fee_asset" (func 87))
  (export "get_quest_payment" (func 88))
  (export "get_quest_reward" (func 89))
  (export "get_supported_fee_assets" (func 90))
  (export "remove_supported_fee_asset" (func 91))
  (export "set_admin" (func 92))
  (export "set_base_fee" (func 93))
  (export "set_fee_asset_rate" (func 94))
  (export "upgrade" (func 95))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 6) (param i32 i64 i64 i64)
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 37
    local.get 3
    call 1
    drop
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049352
                            i32.const 5
                            call 52
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 53
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048895
                          i32.const 5
                          call 52
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048900
                        i32.const 13
                        call 52
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048913
                      i32.const 12
                      call 52
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048925
                    i32.const 23
                    call 52
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 62
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048948
                  i32.const 12
                  call 52
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
                  call 62
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048960
                i32.const 11
                call 52
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048971
              i32.const 12
              call 52
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
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048983
            i32.const 12
            call 52
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048995
          i32.const 13
          call 52
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 63
          local.set 2
          br 2 (;@1;)
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
  (func (;37;) (type 2) (param i64 i64) (result i64)
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
  (func (;38;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048856
        call 36
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.const 1
        call 2
        call 34
        local.get 0
        i32.load
        i32.const 1
        i32.eq
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
  (func (;39;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 36
        local.tee 1
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 96
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048760
        i32.const 12
        local.get 2
        i32.const 32
        i32.add
        i32.const 12
        call 41
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=56
        call 34
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 10
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=96
        call 42
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 12
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=104
        call 34
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 13
        local.get 1
        call 3
        local.tee 14
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 4
          local.tee 1
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
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048648
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            i32.const 0
            local.set 3
            i32.const 1
            local.get 15
            call 43
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          local.set 3
          i32.const 1
          local.get 15
          call 43
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=120
        call 44
        local.get 2
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=144
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=152
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 11
        i64.store offset=88
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=96
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;42;) (type 5) (param i32 i64)
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
      call 29
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
  (func (;43;) (type 10) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 50
    unreachable
  )
  (func (;44;) (type 5) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 6
    local.set 1
    local.get 2
    i64.const 7
    i64.store offset=8
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
        call 36
        local.tee 3
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 2
        call 42
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 6
    local.set 1
    local.get 2
    i64.const 8
    i64.store offset=8
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
        call 36
        local.tee 3
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
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
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 36
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 48
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=72
    call 51
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=88
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=64
      local.set 9
      local.get 1
      i64.load offset=24
      local.set 10
      local.get 1
      i64.load offset=40
      local.set 11
      local.get 1
      i64.load offset=48
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=80
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=96
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048638
          i32.const 9
          call 52
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 53
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048632
        i32.const 6
        call 52
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 53
      end
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 54
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 8
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 12
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 0
      i32.const 1048760
      i32.const 12
      local.get 2
      i32.const 12
      call 55
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 7
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 50
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;50;) (type 13)
    call 100
    unreachable
  )
  (func (;51;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;53;) (type 5) (param i32 i64)
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
    call 63
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
  (func (;54;) (type 15) (param i32 i64 i64)
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
      call 27
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;56;) (type 17) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049008
          call 36
          local.tee 2
          i64.const 2
          call 39
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 18) (param i64 i64)
    i32.const 1049008
    local.get 0
    local.get 1
    i64.const 2
    call 35
  )
  (func (;58;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    call 59
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=52
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 4
      local.get 2
      i32.const 48
      i32.add
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 5
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=72
            local.tee 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 5
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        local.get 6
        local.get 4
        local.get 1
        local.get 2
        i32.const 44
        i32.add
        call 105
        block ;; label = @3
          local.get 2
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 9999999
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          local.get 4
          i64.const 10000000
          i64.const 0
          call 102
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 2
          i64.load
          i64.store offset=16
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 5
        i32.store offset=4
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 60
          br_if 0 (;@3;)
          local.get 0
          i64.const 4294967297
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.const 5
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            call 36
            local.tee 1
            i64.const 1
            call 39
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i64.const 1
            call 2
            call 44
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.set 1
            local.get 0
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 0
            local.get 1
            i64.store offset=16
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i32.const 3
          i32.store offset=4
          i32.const 1
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 71
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 0
      call 9
      i64.const 1
      i64.eq
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 1
    call 35
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 15) (param i32 i64 i64)
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
    call 63
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
  (func (;63;) (type 21) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;64;) (type 7) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049072
    i32.add
    i64.load
  )
  (func (;65;) (type 7) (param i32) (result i64)
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
          i32.const 3
          i32.shl
          i32.const 1049072
          i32.add
          i64.load
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
  (func (;66;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
      local.get 4
      local.get 3
      call 44
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 5
          i64.eqz
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        call 67
        i32.const 1
        local.get 1
        call 68
        i32.const 2
        local.get 2
        call 68
        local.get 5
        local.get 3
        call 57
        i32.const 0
        local.set 6
      end
      local.get 6
      call 64
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 22) (param i64)
    i32.const 0
    local.get 0
    call 68
  )
  (func (;68;) (type 5) (param i32 i64)
    local.get 0
    call 96
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;69;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
      local.get 2
      local.get 1
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 70
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        call 71
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 5
            br 1 (;@3;)
          end
          call 8
          local.set 5
        end
        block ;; label = @3
          local.get 5
          local.get 0
          call 9
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i64.const 2
          call 10
          call 72
        end
        local.get 0
        local.get 3
        local.get 1
        call 61
        i32.const 0
        local.set 4
      end
      local.get 4
      call 64
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;70;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 97
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 11
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 17) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 99
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;72;) (type 22) (param i64)
    call 99
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;73;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 11
        drop
        local.get 3
        local.get 0
        call 45
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 31
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=8
          local.tee 5
          call 40
          block ;; label = @4
            local.get 3
            i32.load8_u offset=96
            local.tee 4
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 21
            local.set 4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            i32.const 33
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=56
          local.set 6
          local.get 3
          local.get 0
          call 46
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 28
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=8
          local.set 7
          local.get 3
          local.get 1
          call 6
          local.tee 8
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          i64.const 9
          i64.store
          block ;; label = @4
            local.get 3
            call 36
            local.tee 0
            i64.const 1
            call 39
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              i64.const 1
              call 2
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            i32.const 34
            local.set 4
            br 1 (;@3;)
          end
          local.get 7
          call 3
          i64.const 32
          i64.shr_u
          local.set 9
          i64.const 0
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 9
              i64.ne
              br_if 0 (;@5;)
              i32.const 29
              local.set 4
              br 2 (;@3;)
            end
            local.get 7
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.set 1
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 120
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 1048608
                i32.const 3
                local.get 3
                i32.const 120
                i32.add
                i32.const 3
                call 41
                local.get 3
                local.get 3
                i64.load offset=120
                call 44
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=128
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=136
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 0
              i32.wrap_i64
              i32.const -1
              i32.eq
              drop
              br 4 (;@1;)
            end
            local.get 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 11
            local.get 3
            i64.load offset=16
            local.set 12
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 1
            local.get 8
            call 12
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            local.get 2
            call 74
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          i64.const 9
          i64.store
          local.get 3
          call 36
          i64.const 1
          i64.const 1
          call 1
          drop
          local.get 2
          local.get 6
          local.get 12
          local.get 11
          call 75
          i32.const 0
          local.set 4
        end
        local.get 4
        call 64
        local.set 0
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;74;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;75;) (type 23) (param i64 i64 i64 i64)
    local.get 1
    call 23
    local.get 0
    local.get 2
    local.get 3
    call 98
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        i32.const 1
        call 77
        block ;; label = @3
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 19
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        call 11
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 46
        block ;; label = @3
          local.get 2
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          i32.const 27
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 45
        block ;; label = @3
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 31
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=104
        local.tee 4
        call 40
        block ;; label = @3
          local.get 2
          i32.load8_u offset=192
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 21
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=96
        local.set 5
        local.get 2
        i32.const 36
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 60
        call 107
        drop
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 176
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=168
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=193 align=1
        i64.store
        local.get 2
        local.get 2
        i32.const 200
        i32.add
        i64.load align=1
        i64.store offset=7 align=1
        local.get 2
        i64.load offset=160
        local.set 6
        i32.const 23
        local.set 3
        local.get 2
        i64.load offset=184
        local.tee 7
        call 49
        i64.ge_u
        br_if 1 (;@1;)
        i32.const 25
        local.set 3
        local.get 6
        call 3
        local.get 1
        call 3
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        call 13
        local.set 8
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.set 9
        i64.const 0
        local.set 10
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 9
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 10
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 11
                call 4
                local.set 12
                i32.const 0
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    local.get 13
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 13
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                local.get 12
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 12
                i32.const 1048584
                i32.const 2
                local.get 2
                i32.const 96
                i32.add
                i32.const 2
                call 41
                local.get 2
                i64.load offset=96
                local.tee 12
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=104
                local.tee 14
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 10
                local.get 6
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 96
                i32.add
                local.get 6
                local.get 11
                call 4
                call 44
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 0
              call 6
              local.set 0
              local.get 2
              i64.const 8
              i64.store offset=96
              local.get 2
              local.get 0
              i64.store offset=104
              local.get 2
              i32.const 96
              i32.add
              call 36
              local.get 8
              i64.const 1
              call 1
              drop
              local.get 2
              local.get 5
              i32.store offset=96
              local.get 2
              i32.const 96
              i32.add
              i32.const 4
              i32.or
              local.get 2
              i32.const 36
              i32.add
              i32.const 60
              call 107
              drop
              local.get 2
              i32.const 176
              i32.add
              local.get 2
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 200
              i32.add
              local.get 2
              i64.load offset=7 align=1
              i64.store align=1
              local.get 2
              local.get 6
              i64.store offset=160
              local.get 2
              i32.const 1
              i32.store8 offset=192
              local.get 2
              local.get 7
              i64.store offset=184
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=168
              local.get 2
              local.get 2
              i64.load
              i64.store offset=193 align=1
              local.get 4
              local.get 2
              i32.const 96
              i32.add
              call 47
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 208
            i32.add
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            call 54
            local.get 2
            i32.load offset=208
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=216
            local.set 11
            local.get 2
            local.get 14
            i64.store offset=112
            local.get 2
            local.get 12
            i64.store offset=104
            local.get 2
            local.get 11
            i64.store offset=96
            local.get 10
            i64.const 1
            i64.add
            local.set 10
            local.get 8
            i32.const 1048608
            i32.const 3
            local.get 2
            i32.const 96
            i32.add
            i32.const 3
            call 55
            call 14
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 10
        i32.wrap_i64
        i32.const -1
        i32.ne
        drop
        call 50
        unreachable
      end
      unreachable
    end
    local.get 3
    call 64
    local.set 0
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;77;) (type 12) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 96
        local.tee 3
        i64.const 2
        call 39
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
  (func (;78;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const 112
        i32.add
        local.get 5
        call 44
        local.get 10
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=136
        local.set 11
        local.get 10
        i64.load offset=128
        local.set 12
        local.get 10
        i32.const 112
        i32.add
        local.get 8
        call 34
        local.get 10
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=120
        local.set 13
        local.get 10
        i32.const 112
        i32.add
        local.get 9
        call 34
        local.get 10
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=120
        local.set 14
        local.get 3
        call 11
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 1049032
                  i32.const 5
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1049037
                  i32.const 9
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1049046
                  i32.const 1
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1049047
                  i32.const 7
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1049054
                  i32.const 8
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1049062
                  i32.const 5
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1049067
                  i32.const 6
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1049073
                  i32.const 3
                  call 79
                  call 74
                  br_if 0 (;@7;)
                  i32.const 16
                  local.set 15
                  br 1 (;@6;)
                end
                i32.const 12
                local.set 15
                call 49
                local.set 16
                local.get 13
                local.get 14
                i64.ge_u
                br_if 0 (;@6;)
                local.get 14
                local.get 16
                i64.le_u
                br_if 0 (;@6;)
                local.get 6
                call 3
                i64.const 32
                i64.shr_u
                local.set 9
                i64.const 4
                local.set 17
                i64.const 0
                local.set 18
                i64.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i64.const 0
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 10
                    local.get 6
                    local.get 17
                    call 4
                    call 44
                    local.get 10
                    i64.load
                    local.tee 8
                    i64.const 2
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 7 (;@1;)
                    i32.const 4
                    local.set 15
                    local.get 10
                    i64.load offset=16
                    local.tee 19
                    i64.eqz
                    local.get 10
                    i64.load offset=24
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 8
                    i64.add
                    local.get 18
                    local.get 19
                    i64.add
                    local.tee 8
                    local.get 18
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 19
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 9
                    i64.const -1
                    i64.add
                    local.set 9
                    local.get 17
                    i64.const 4294967296
                    i64.add
                    local.set 17
                    local.get 8
                    local.set 18
                    local.get 19
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                i32.const 4
                local.set 15
                local.get 12
                i64.eqz
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 12
                local.get 18
                i64.xor
                local.get 11
                local.get 5
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                call 38
                local.set 5
                local.get 10
                i32.const 1048880
                i32.const 15
                call 80
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 10
                i64.load offset=8
                local.set 8
                local.get 10
                i32.const 224
                i32.add
                local.get 12
                local.get 11
                call 54
                local.get 10
                i32.load offset=224
                br_if 4 (;@2;)
                local.get 10
                i64.load offset=232
                local.set 9
                local.get 10
                i32.const 224
                i32.add
                local.get 5
                call 51
                local.get 10
                i32.load offset=224
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 10
                local.get 10
                i64.load offset=232
                i64.store offset=56
                local.get 10
                local.get 6
                i64.store offset=48
                local.get 10
                local.get 9
                i64.store offset=40
                local.get 10
                local.get 4
                i64.store offset=32
                local.get 10
                local.get 2
                i64.store offset=24
                local.get 10
                local.get 1
                i64.store offset=16
                local.get 10
                local.get 0
                i64.store offset=8
                local.get 10
                local.get 8
                i64.store
                local.get 10
                i32.const 8
                call 63
                call 15
                call 16
                local.set 5
                local.get 10
                local.get 0
                call 45
                i32.const 14
                local.set 15
                local.get 10
                i32.load
                br_if 0 (;@6;)
                local.get 10
                local.get 5
                call 40
                local.get 10
                i32.load8_u offset=96
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                local.get 10
                local.get 7
                call 58
                block ;; label = @7
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 10
                  i32.load offset=4
                  i32.const -1
                  i32.add
                  local.set 15
                  br 1 (;@6;)
                end
                local.get 10
                i64.load offset=24
                local.set 8
                local.get 10
                i64.load offset=16
                local.set 9
                local.get 10
                i32.const 2
                call 77
                block ;; label = @7
                  local.get 10
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10
                  local.set 15
                  br 1 (;@6;)
                end
                local.get 10
                i64.load offset=8
                local.set 17
                block ;; label = @7
                  local.get 4
                  local.get 7
                  call 74
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 7
                  local.get 9
                  local.get 8
                  call 81
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 11
                  call 81
                  br 3 (;@4;)
                end
                i32.const 4
                local.set 15
                local.get 11
                local.get 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 11
                local.get 8
                i64.add
                local.get 12
                local.get 9
                i64.add
                local.tee 18
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 19
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
              end
              local.get 15
              i32.const 3
              i32.shl
              i64.load offset=1049080
              local.set 5
              br 2 (;@3;)
            end
            local.get 3
            local.get 7
            local.get 18
            local.get 19
            call 81
          end
          local.get 17
          local.get 7
          local.get 9
          local.get 8
          call 75
          local.get 0
          call 6
          local.set 8
          local.get 1
          call 6
          local.set 9
          local.get 2
          call 6
          local.set 17
          local.get 10
          local.get 11
          i64.store offset=120
          local.get 10
          local.get 12
          i64.store offset=112
          local.get 10
          local.get 4
          i64.store offset=168
          local.get 10
          local.get 3
          i64.store offset=160
          local.get 10
          local.get 17
          i64.store offset=152
          local.get 10
          local.get 9
          i64.store offset=144
          local.get 10
          local.get 8
          i64.store offset=136
          local.get 10
          local.get 5
          i64.store offset=128
          local.get 10
          i32.const 0
          i32.store8 offset=208
          local.get 10
          local.get 14
          i64.store offset=200
          local.get 10
          local.get 13
          i64.store offset=192
          local.get 10
          local.get 16
          i64.store offset=184
          local.get 10
          local.get 6
          i64.store offset=176
          local.get 5
          local.get 10
          i32.const 112
          i32.add
          call 47
          local.get 0
          call 6
          local.set 8
          local.get 10
          i64.const 7
          i64.store
          local.get 10
          local.get 8
          i64.store offset=8
          local.get 10
          call 36
          local.get 5
          i64.const 1
          call 1
          drop
          call 38
          local.tee 8
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1048856
          call 36
          local.set 9
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          call 51
          local.get 10
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          local.get 10
          i64.load offset=8
          i64.const 1
          call 1
          drop
        end
        local.get 10
        i32.const 240
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;79;) (type 21) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;80;) (type 14) (param i32 i32 i32)
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;81;) (type 23) (param i64 i64 i64 i64)
    local.get 1
    local.get 0
    call 23
    local.get 2
    local.get 3
    call 98
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;83;) (type 17) (param i32)
    local.get 0
    i32.const 0
    call 77
  )
  (func (;84;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 54
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 58
    local.get 1
    call 65
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 0) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 59
    local.get 1
    call 65
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 60
    i64.extend_i32_u
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
    call 45
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
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=96
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        call 48
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
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
  (func (;90;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
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
      call 8
      local.set 1
    end
    local.get 1
    call 17
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      call 70
      local.get 1
      i32.const 8
      i32.add
      call 71
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          br 1 (;@2;)
        end
        call 8
        local.set 2
      end
      block ;; label = @2
        local.get 2
        local.get 0
        call 9
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          local.get 0
          call 9
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 18
          local.set 2
        end
        local.get 2
        call 72
      end
      local.get 1
      i64.const 5
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      call 36
      i64.const 1
      call 19
      drop
      i32.const 0
      call 64
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 70
    local.get 0
    call 67
    i32.const 0
    call 64
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      call 70
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        call 57
        i32.const 0
        local.set 3
      end
      local.get 3
      call 64
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      local.get 2
      local.get 1
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 70
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          call 60
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 1
        call 61
        i32.const 0
        local.set 4
      end
      local.get 4
      call 64
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 70
    local.get 0
    call 20
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 7) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049352
              i32.const 5
              call 52
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 53
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049357
            i32.const 15
            call 52
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049372
          i32.const 16
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 53
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
  (func (;97;) (type 13)
    call 50
    unreachable
  )
  (func (;98;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 37
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
          call 63
          call 22
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
    call 50
    unreachable
  )
  (func (;99;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049388
    i32.const 15
    call 52
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 63
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;100;) (type 13)
    unreachable
  )
  (func (;101;) (type 26) (param i32 i64 i64 i64 i64)
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
              call 108
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
                        call 108
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
                          call 108
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
                          call 104
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
                        call 103
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 104
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 103
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
      call 108
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 108
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
      call 104
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 104
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
  (func (;102;) (type 26) (param i32 i64 i64 i64 i64)
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
    call 101
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
  (func (;103;) (type 27) (param i32 i64 i64 i32)
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
  (func (;104;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;105;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 104
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
          call 104
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 104
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
          call 104
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 104
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
        call 104
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
  (func (;106;) (type 29) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;107;) (type 29) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (func (;108;) (type 27) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "idwallet\00\00\10\00\02\00\00\00\02\00\10\00\06\00\00\00amount\00\00\18\00\10\00\06\00\00\00\00\00\10\00\02\00\00\00\02\00\10\00\06\00\00\00ActiveClaimable\008\00\10\00\06\00\00\00>\00\10\00\09\00\00\00assetcreated_atcreator_idends_atpayerplatformquest_idreward_amountsreward_idstarts_atstatustotalX\00\10\00\05\00\00\00]\00\10\00\0a\00\00\00g\00\10\00\0a\00\00\00q\00\10\00\07\00\00\00x\00\10\00\05\00\00\00}\00\10\00\08\00\00\00\85\00\10\00\08\00\00\00\8d\00\10\00\0e\00\00\00\9b\00\10\00\09\00\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\06\00\00\00\b3\00\10\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00quest_reward_v1NonceBaseFeeAmountBaseFeeAssetAcceptableFeeConversionFeeAssetRateQuestRewardQuestPaymentQuestWinnersRewardClaimed\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00buildmarketingxdiscordtelegramemailtiktoksms\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\19\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\1f\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00AdminWinnerAuthorityProtocolTreasurySupportedAssets")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dBaseFeeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cBaseFeeAsset\00\00\00\01\00\00\00\00\00\00\00\17AcceptableFeeConversion\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cFeeAssetRate\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bQuestReward\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cQuestPayment\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0cQuestWinners\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0dRewardClaimed\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWinnerData\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWinnerDetails\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11QuestRewardStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12QuestRewardDetails\00\00\00\00\00\0c\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0acreator_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\07ends_at\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08platform\00\00\00\0e\00\00\00\00\00\00\00\08quest_id\00\00\00\0e\00\00\00\00\00\00\00\0ereward_amounts\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09reward_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11QuestRewardStatus\00\00\00\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\00\01\00\00\00\00\00\00\00\0dFeeRateNotSet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\14BaseFeeAssetNotFound\00\00\00\07\00\00\00\00\00\00\00\15BaseFeeAmountNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\10TreasuryNotFound\00\00\00\0b\00\00\00\00\00\00\00\10InvalidTimeRange\00\00\00\0d\00\00\00\00\00\00\00\13RewardAlreadyExists\00\00\00\00\0f\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\00\11\00\00\00\00\00\00\00\17WinnerAuthorityNotFound\00\00\00\00\13\00\00\00\00\00\00\00\15RewardDetailsNotFound\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bQuestActive\00\00\00\00\17\00\00\00\00\00\00\00\16InvalidNumberOfWinners\00\00\00\00\00\19\00\00\00\00\00\00\00\17WinnersAlreadyCommitted\00\00\00\00\1b\00\00\00\00\00\00\00\13WinnersNotCommitted\00\00\00\00\1c\00\00\00\00\00\00\00\0eWinnerNotFound\00\00\00\00\00\1d\00\00\00\00\00\00\00\14QuestPaymentNotFound\00\00\00\1f\00\00\00\00\00\00\00\13InvalidRewardStatus\00\00\00\00!\00\00\00\00\00\00\00\14RewardAlreadyClaimed\00\00\00\22\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_reward\00\00\00\03\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\00\00\00\00\09winner_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_base_fee\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_base_fee\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10winner_authority\00\00\00\13\00\00\00\00\00\00\00\11protocol_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecommit_winners\00\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\00\00\00\00\07winners\00\00\00\03\ea\00\00\07\d0\00\00\00\0aWinnerData\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_quest_reward\00\00\00\01\00\00\00\00\00\00\00\09reward_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12QuestRewardDetails\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_quest_payment\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12get_fee_asset_rate\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_fee_asset_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15deposit_reward_escrow\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08quest_id\00\00\00\10\00\00\00\00\00\00\00\0acreator_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0creward_asset\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ereward_amounts\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07ends_at\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17add_supported_fee_asset\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_supported_fee_assets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aget_is_supported_fee_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aremove_supported_fee_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fWinnerAuthority\00\00\00\00\00\00\00\00\00\00\00\00\10ProtocolTreasury\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17QuestRewardDepositEvent\00\00\00\00\02\00\00\00\07Deposit\00\00\00\00\0bQuestReward\00\00\00\00\02\00\00\00\00\00\00\00\08quest_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09reward_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\00\00\00\00ADefault spend limit used when an asset-specific limit is not set.\00\00\00\00\00\00\11DefaultSpendLimit\00\00\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
