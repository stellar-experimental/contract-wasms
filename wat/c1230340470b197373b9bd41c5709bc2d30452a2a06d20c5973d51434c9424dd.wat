(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i32)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i32 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i32 i32)))
  (type (;26;) (func (param i64 i64 i32)))
  (type (;27;) (func (param i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i64 i32 i32 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i64) (result i64)))
  (import "x" "1" (func (;0;) (type 1)))
  (import "m" "a" (func (;1;) (type 12)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 5)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "0" (func (;16;) (type 5)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "l" "_" (func (;22;) (type 5)))
  (import "m" "9" (func (;23;) (type 5)))
  (import "v" "1" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049555)
  (global (;2;) i32 i32.const 1049686)
  (global (;3;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "__constructor" (func 72))
  (export "accrued_yield" (func 73))
  (export "add_block_operator" (func 74))
  (export "add_pauser" (func 76))
  (export "add_unblock_operator" (func 77))
  (export "admin" (func 78))
  (export "balance" (func 79))
  (export "batch_block_users" (func 81))
  (export "batch_unblock_users" (func 85))
  (export "block_user" (func 87))
  (export "blocked" (func 88))
  (export "burn" (func 89))
  (export "claim_yield" (func 92))
  (export "current_index" (func 94))
  (export "force_transfer" (func 95))
  (export "forced_transfer_manager" (func 96))
  (export "interest_rate" (func 97))
  (export "is_block_operator" (func 98))
  (export "is_pauser" (func 99))
  (export "is_unblock_operator" (func 100))
  (export "latest_index" (func 101))
  (export "mint" (func 102))
  (export "minter" (func 103))
  (export "pause" (func 104))
  (export "paused" (func 107))
  (export "reconcile_burn" (func 109))
  (export "remove_block_operator" (func 110))
  (export "remove_pauser" (func 111))
  (export "remove_unblock_operator" (func 112))
  (export "sac_token" (func 113))
  (export "set_admin" (func 114))
  (export "set_forced_transfer_manager" (func 115))
  (export "set_interest_rate" (func 116))
  (export "set_minter" (func 117))
  (export "set_yield_recipient" (func 118))
  (export "set_yield_recipient_manager" (func 119))
  (export "total_principal" (func 120))
  (export "total_supply" (func 121))
  (export "transfer_sac_admin" (func 122))
  (export "unblock_user" (func 124))
  (export "unpause" (func 125))
  (export "upgrade" (func 126))
  (export "yield_recipient" (func 127))
  (export "yield_recipient_manager" (func 128))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048870
                            i32.const 5
                            call 68
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 69
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048875
                          i32.const 10
                          call 68
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 69
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048885
                        i32.const 8
                        call 68
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 69
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048893
                      i32.const 6
                      call 68
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 69
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048899
                    i32.const 21
                    call 68
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 69
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048920
                  i32.const 14
                  call 68
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 69
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048934
                i32.const 21
                call 68
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 69
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048955
              i32.const 13
              call 68
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 70
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048968
            i32.const 15
            call 68
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 70
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048983
          i32.const 6
          call 68
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 70
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
  (func (;26;) (type 3) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;28;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    call 26
  )
  (func (;29;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;30;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    call 29
  )
  (func (;31;) (type 10)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    call 33
    local.tee 5
    local.get 0
    i64.load offset=48
    local.tee 2
    i64.gt_u
    if ;; label = @1
      local.get 0
      i32.const -64
      i32.sub
      local.tee 1
      local.get 0
      i64.load
      local.tee 3
      local.get 0
      i64.load offset=8
      local.tee 4
      local.get 0
      i32.load offset=56
      local.get 5
      local.get 2
      i64.sub
      call 34
      local.get 3
      local.get 0
      i64.load offset=64
      local.tee 2
      i64.xor
      local.get 4
      local.get 0
      i64.load offset=72
      local.tee 3
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1048856
        i32.load8_u
        drop
        local.get 0
        i32.const 1049284
        i32.const 12
        call 35
        i64.store offset=64
        local.get 1
        call 36
        local.get 0
        local.get 2
        local.get 3
        call 37
        i64.store offset=64
        i32.const 1049276
        i32.const 1
        local.get 1
        i32.const 1
        call 38
        call 0
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
      end
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      call 39
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        call 25
        local.tee 5
        call 26
        if ;; label = @3
          local.get 5
          call 27
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 4505678391541764
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 1
          drop
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 5
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 5
            call 2
          end
          local.set 5
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=16
          call 40
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=32
          call 40
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 2
          i64.load offset=64
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=40
          call 40
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 11
          local.get 0
          local.get 2
          i64.load offset=72
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1000000000000
        i64.store
        local.get 0
        i32.const 0
        i32.store offset=56
        block ;; label = @3
          i32.const 0
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          i32.sub
          i32.const 3
          i32.and
          local.tee 3
          local.get 1
          i32.add
          local.tee 0
          local.get 1
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 4
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 40
        local.get 3
        i32.sub
        local.tee 3
        i32.const -4
        i32.and
        i32.add
        local.tee 1
        local.get 0
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.tee 0
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          local.get 3
          i32.const 3
          i32.and
          local.tee 3
          local.get 1
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 0
            i32.store8
            local.get 1
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (result i64)
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;34;) (type 20) (param i32 i64 i64 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 3
      i32.eqz
      local.get 4
      i64.eqz
      i32.or
      if (result i64) ;; label = @2
        local.get 1
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        i64.extend_i32_u
        i64.const 0
        local.get 4
        i64.const 0
        call 135
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=40
        i64.const 100000000
        i64.const 0
        call 135
        local.get 5
        i64.load offset=16
        local.set 4
        local.get 5
        i64.load offset=24
        local.set 6
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        local.get 6
        i64.const 31536000
        i64.const 0
        call 132
        local.get 3
        i64.load
        local.set 4
        local.get 5
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 5
        local.get 4
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i32.const 48
        i32.add
        local.tee 3
        local.get 5
        i64.load
        local.tee 4
        local.get 5
        i64.load offset=8
        local.tee 6
        local.get 4
        local.get 6
        i64.const 2000000000000
        i64.const 0
        call 42
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.load offset=64
        local.tee 8
        local.get 5
        i64.load offset=72
        local.tee 7
        local.get 4
        local.get 6
        i64.const 3000000000000
        i64.const 0
        call 42
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.load offset=64
        local.tee 11
        local.get 5
        i64.load offset=72
        local.tee 9
        local.get 4
        local.get 6
        i64.const 4000000000000
        i64.const 0
        call 42
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        local.get 4
        i64.const 1000000000000
        i64.add
        local.tee 10
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 10
        local.get 8
        local.get 10
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 6
        local.get 7
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 8
        local.get 11
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 9
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        i64.load offset=72
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 7
        local.get 7
        local.get 5
        i64.load offset=64
        i64.add
        local.tee 9
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        local.get 9
        local.get 4
        i64.const 1000000000000
        i64.const 0
        call 42
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 129
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
  (func (;36;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 80
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;38;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;39;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i64.const 1
    i64.const 0
    call 25
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=48
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 3
    end
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load32_u offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 44
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049060
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 38
    call 29
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 15) (param i32 i64)
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
  (func (;41;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 32
    block ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 3
      local.get 1
      i64.load offset=24
      local.tee 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          call 33
          local.tee 5
          local.get 1
          i64.load offset=48
          local.tee 6
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 1
          i32.load offset=56
          local.get 5
          local.get 6
          i64.sub
          call 34
          local.get 2
          local.get 3
          local.get 4
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          i64.const 1000000000000
          i64.const 0
          call 42
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.tee 4
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.xor
          local.get 4
          local.get 4
          local.get 3
          i64.sub
          local.get 1
          i64.load offset=80
          local.tee 5
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i64.const 0
          local.get 3
          i64.const 0
          i64.gt_s
          select
          local.set 4
          local.get 5
          local.get 6
          i64.sub
          i64.const 0
          local.get 3
          i64.const 0
          i64.ge_s
          select
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;42;) (type 22) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 134
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 7
      i32.load offset=60
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 7
        i64.load offset=40
        local.tee 1
        i64.const 0
        i64.lt_s
        i32.const 0
        local.get 5
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        select
        i32.const 1
        local.get 6
        i64.const 0
        i64.ge_s
        local.get 7
        i64.load offset=32
        local.tee 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        select
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 46
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=88
          local.set 3
          local.get 7
          i64.load offset=80
          local.set 8
          local.get 2
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 7
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 133
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 1
          local.get 1
          local.get 7
          i64.load
          local.tee 2
          local.get 8
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        local.get 2
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        call 133
        local.get 7
        i64.load offset=24
        local.set 6
        local.get 7
        i64.load offset=16
      end
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i32.load offset=56
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 8) (param i32 i64 i64)
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
      call 14
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
  (func (;45;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    call 32
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 103
        local.get 2
        i64.load offset=96
        local.tee 10
        local.get 0
        i64.lt_u
        local.tee 3
        local.get 2
        i64.load offset=104
        local.tee 8
        local.get 1
        i64.lt_s
        local.get 1
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 0
        i32.store offset=60
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i64.const 1000000000000
        i64.const 0
        local.get 2
        i32.const 60
        i32.add
        call 134
        local.get 2
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=32
            local.tee 7
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 4
              local.get 6
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 7
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 128
            i32.add
            local.get 7
            local.get 5
            local.get 6
            local.get 4
            call 46
            local.get 4
            local.get 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=128
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=152
            local.set 9
            local.get 2
            i64.load offset=144
            local.set 11
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            local.get 5
            local.get 6
            local.get 4
            call 133
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.load offset=16
            local.tee 4
            local.get 11
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            select
            i64.extend_i32_u
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
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 2
          local.get 7
          local.get 5
          local.get 6
          local.get 4
          call 133
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 6
        end
        i32.const 100
        local.get 6
        local.get 2
        i64.load offset=80
        local.tee 7
        i64.gt_u
        local.get 4
        local.get 2
        i64.load offset=88
        local.tee 5
        i64.gt_s
        local.get 4
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 4
        i64.sub
        local.get 6
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 7
        local.get 6
        i64.sub
        i64.store offset=80
        local.get 2
        local.get 10
        local.get 0
        i64.sub
        i64.store offset=96
        local.get 2
        local.get 4
        i64.store offset=88
        local.get 2
        local.get 8
        local.get 1
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        i64.store offset=104
        local.get 2
        i32.const -64
        i32.sub
        call 39
        i32.const 0
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    local.get 4
    i64.and
    i64.const -1
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      i64.const 0
      local.get 3
      i64.sub
      local.tee 9
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 10
      local.get 4
      local.get 8
      select
      call 132
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 5
      i64.const 0
      local.get 6
      i64.load offset=16
      local.tee 2
      i64.sub
      local.get 2
      local.get 7
      select
      i64.store
      local.get 5
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      i64.store offset=8
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 5
      i64.load offset=8
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      local.get 9
      local.get 3
      local.get 8
      select
      i64.and
      local.tee 3
      local.get 5
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 3
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      local.get 10
      local.get 4
      local.get 8
      select
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i64)
    i64.const 0
    local.get 0
    call 30
  )
  (func (;48;) (type 2) (result i64)
    (local i64)
    i64.const 0
    call 137
    local.tee 0
    call 4
    drop
    local.get 0
  )
  (func (;49;) (type 4) (param i64)
    i64.const 3
    local.get 0
    call 30
  )
  (func (;50;) (type 3) (param i64) (result i32)
    local.get 0
    i64.const 9
    call 138
  )
  (func (;51;) (type 3) (param i64) (result i32)
    local.get 0
    call 4
    drop
    i32.const 0
    i32.const 4
    local.get 0
    call 52
    select
  )
  (func (;52;) (type 3) (param i64) (result i32)
    i64.const 9
    local.get 0
    call 28
  )
  (func (;53;) (type 3) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 28
  )
  (func (;54;) (type 3) (param i64) (result i32)
    i64.const 8
    local.get 0
    call 28
  )
  (func (;55;) (type 6) (param i64 i64) (result i32)
    local.get 0
    call 4
    drop
    i32.const 0
    i32.const 4
    local.get 0
    local.get 1
    call 5
    i64.eqz
    select
  )
  (func (;56;) (type 3) (param i64) (result i32)
    local.get 0
    i64.const 7
    call 138
  )
  (func (;57;) (type 4) (param i64)
    i64.const 5
    local.get 0
    call 30
  )
  (func (;58;) (type 3) (param i64) (result i32)
    local.get 0
    call 4
    drop
    i32.const 0
    i32.const 4
    local.get 0
    call 53
    select
  )
  (func (;59;) (type 3) (param i64) (result i32)
    local.get 0
    i64.const 8
    call 138
  )
  (func (;60;) (type 3) (param i64) (result i32)
    local.get 0
    call 4
    drop
    i32.const 0
    i32.const 4
    local.get 0
    call 54
    select
  )
  (func (;61;) (type 4) (param i64)
    i64.const 6
    local.get 0
    call 30
  )
  (func (;62;) (type 4) (param i64)
    i64.const 4
    local.get 0
    call 30
  )
  (func (;63;) (type 10)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;64;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
    local.get 2
    i32.load8_u offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 104
    i32.const 0
    i32.const 104
    local.get 3
    i32.const 1
    i32.and
    select
    local.get 4
    i32.const 2
    i32.ne
    select
  )
  (func (;65;) (type 8) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049555
    i32.const 10
    call 35
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 80
      call 16
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;67;) (type 11) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 100
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                i64.const 4294967299
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 2
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 3 (;@7;) 9 (;@1;)
                      end
                      unreachable
                    end
                    i64.const 12884901891
                    return
                  end
                  i64.const 17179869187
                  return
                end
                i64.const 34359738371
                return
              end
              i64.const 429496729603
              return
            end
            i64.const 433791696899
            return
          end
          i64.const 438086664195
          return
        end
        i64.const 442381631491
        return
      end
      i64.const 446676598787
      local.set 1
    end
    local.get 1
  )
  (func (;68;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 129
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
  (func (;69;) (type 15) (param i32 i64)
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
    call 80
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
  (func (;70;) (type 8) (param i32 i64 i64)
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
    call 80
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
  (func (;71;) (type 11) (param i32) (result i64)
    i32.const 1048646
    i32.load8_u
    drop
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 67
  )
  (func (;72;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.or
    local.get 8
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 28
      if (result i32) ;; label = @2
        i32.const 3
      else
        i64.const 2
        local.get 0
        call 30
        local.get 1
        call 47
        local.get 2
        call 49
        local.get 3
        call 62
        local.get 4
        call 57
        local.get 5
        call 61
        local.get 6
        call 56
        drop
        local.get 7
        call 59
        drop
        local.get 8
        call 50
        drop
        call 63
        i32.const 0
      end
      call 71
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 63
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 48
      drop
      call 63
      local.get 0
      call 56
      if ;; label = @2
        i32.const 1048660
        i32.load8_u
        drop
        local.get 1
        i32.const 1049392
        i32.const 20
        call 35
        i64.store
        local.get 1
        local.get 0
        call 75
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 38
        call 0
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 24) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 80
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;76;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 48
      drop
      call 63
      local.get 0
      call 50
      if ;; label = @2
        i32.const 1048842
        i32.load8_u
        drop
        local.get 1
        i32.const 1049264
        i32.const 12
        call 35
        i64.store
        local.get 1
        local.get 0
        call 75
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 38
        call 0
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 48
      drop
      call 63
      local.get 0
      call 59
      if ;; label = @2
        i32.const 1048702
        i32.load8_u
        drop
        local.get 1
        i32.const 1049455
        i32.const 22
        call 35
        i64.store
        local.get 1
        local.get 0
        call 75
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 38
        call 0
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (result i64)
    call 63
    i64.const 0
    call 137
  )
  (func (;79;) (type 0) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        call 63
        i64.const 2
        call 137
        local.set 2
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 2
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 80
        call 7
        call 40
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 37
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 14) (param i32 i32) (result i64)
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
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        call 58
        local.tee 3
        br_if 0 (;@2;)
        call 63
        i32.const 102
        local.set 3
        local.get 0
        call 8
        i64.const 176093659135
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        call 137
        local.set 1
        local.get 0
        call 8
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 82
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 66
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=24
            local.tee 0
            i32.const 0
            call 83
            local.get 0
            call 84
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      call 71
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 25) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 24
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;83;) (type 26) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049565
    i32.const 14
    call 35
    local.set 4
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        call 80
        call 123
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
  (func (;84;) (type 4) (param i64)
    local.get 0
    i32.const 12
    i32.const 1049660
    i32.const 1049632
    call 139
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        call 60
        local.tee 3
        br_if 0 (;@2;)
        call 63
        i32.const 102
        local.set 3
        local.get 0
        call 8
        i64.const 176093659135
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        call 137
        local.set 1
        local.get 0
        call 8
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 82
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 66
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=24
            local.tee 0
            i32.const 1
            call 83
            local.get 0
            call 86
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      call 71
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (param i64)
    local.get 0
    i32.const 14
    i32.const 1049672
    i32.const 1049646
    call 139
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      local.get 1
      call 58
      local.tee 2
      if (result i32) ;; label = @2
        local.get 2
      else
        call 63
        i64.const 2
        call 137
        local.get 0
        i32.const 0
        call 83
        local.get 0
        call 84
        i32.const 0
      end
      call 71
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 63
      local.get 1
      i64.const 2
      call 137
      local.get 0
      call 65
      i64.const 1
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=4
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i64.extend_i32_u
        local.set 0
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
  (func (;89;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 3
      local.get 2
      call 40
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      call 90
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        call 137
        call 55
        local.tee 4
        br_if 0 (;@2;)
        call 63
        call 31
        local.get 5
        local.get 2
        call 45
        local.tee 4
        br_if 0 (;@2;)
        i64.const 2
        call 137
        local.get 1
        local.get 5
        local.get 2
        call 91
        local.get 3
        call 32
        i32.const 0
        local.set 4
        i32.const 1048758
        i32.load8_u
        drop
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        i64.load offset=24
        local.set 7
        local.get 3
        i64.load offset=16
        i32.const 1049168
        local.get 1
        call 75
        local.set 1
        local.get 5
        local.get 2
        call 37
        local.set 2
        local.get 7
        call 37
        local.set 5
        local.get 3
        local.get 6
        local.get 0
        call 37
        i64.store offset=88
        local.get 3
        local.get 5
        i64.store offset=80
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 1
        i32.const 1049144
        i32.const 3
        local.get 3
        i32.const 72
        i32.add
        i32.const 3
        call 38
        call 0
        drop
      end
      local.get 4
      call 71
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 10)
    call 108
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 105
    unreachable
  )
  (func (;91;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 45908719106142222
    call 140
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 90
        i64.const 5
        call 137
        local.set 3
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 4
            call 137
            call 55
            local.tee 2
            br_if 0 (;@4;)
            call 63
            call 31
            local.get 1
            call 41
            local.get 1
            i64.load
            local.tee 4
            i64.eqz
            local.get 1
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 2
              call 137
              local.tee 7
              local.get 3
              call 64
              local.tee 2
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              call 32
              local.get 1
              i64.load offset=56
              local.tee 6
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 1
              i64.load offset=48
              local.tee 5
              local.get 4
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i64.store offset=48
              local.get 1
              local.get 5
              i64.store offset=56
              local.get 2
              call 39
              local.get 7
              local.get 3
              local.get 4
              local.get 0
              call 93
              i32.const 1048576
              i32.load8_u
              drop
              local.get 1
              i32.const 1049304
              i32.const 13
              call 35
              i64.store offset=16
              local.get 2
              local.get 3
              call 75
              local.get 1
              local.get 4
              local.get 0
              call 37
              i64.store offset=16
              i32.const 1049296
              i32.const 1
              local.get 2
              i32.const 1
              call 38
              call 0
              drop
            end
            i32.const 1048646
            i32.load8_u
            drop
            local.get 1
            i32.const 16
            i32.add
            local.get 4
            local.get 0
            call 44
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            br 1 (;@3;)
          end
          i32.const 1048646
          i32.load8_u
          drop
          local.get 2
          call 67
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 140
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 63
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 32
    call 33
    local.tee 3
    local.get 0
    i64.load offset=64
    local.tee 2
    i64.gt_u
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      local.get 0
      i32.load offset=72
      local.get 3
      local.get 2
      i64.sub
      call 34
      local.get 0
      local.set 1
    end
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;95;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 40
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.tee 6
        i64.eqz
        local.get 5
        i64.load offset=24
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i32.const 8
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        i64.const 6
        call 137
        call 55
        local.tee 4
        br_if 1 (;@1;)
        call 63
        i64.const 2
        call 137
        local.tee 0
        local.get 2
        call 64
        local.tee 4
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 6
        local.get 3
        call 91
        local.get 0
        local.get 2
        local.get 6
        local.get 3
        call 93
        i32.const 0
        local.set 4
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1049317
        i32.const 14
        call 35
        local.set 0
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        local.get 0
        i64.store offset=40
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                local.get 5
                i32.add
                local.get 5
                i32.const 40
                i32.add
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
            local.get 5
            i32.const 3
            call 80
            local.get 5
            local.get 6
            local.get 3
            call 37
            i64.store
            i32.const 1049296
            i32.const 1
            local.get 5
            i32.const 1
            call 38
            call 0
            drop
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 4
            local.get 5
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
    local.get 4
    call 71
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;96;) (type 2) (result i64)
    call 63
    i64.const 6
    call 137
  )
  (func (;97;) (type 2) (result i64)
    call 63
    call 43
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;98;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 63
    local.get 0
    call 53
    i64.extend_i32_u
  )
  (func (;99;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 63
    local.get 0
    call 52
    i64.extend_i32_u
  )
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 63
    local.get 0
    call 54
    i64.extend_i32_u
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 63
    local.get 0
    call 32
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;102;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 40
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 7
        call 90
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 8
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          i64.const 3
          call 137
          call 55
          local.tee 4
          br_if 0 (;@3;)
          call 63
          call 31
          i64.const 2
          call 137
          local.tee 9
          local.get 1
          call 64
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          call 32
          local.get 3
          i32.const -64
          i32.sub
          local.tee 5
          local.get 7
          local.get 2
          i64.const 1000000000000
          i64.const 0
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 42
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.tee 0
          local.get 3
          i64.load offset=88
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 3
          i64.load offset=16
          local.tee 8
          local.get 3
          i64.load offset=80
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 6
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 10
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          i64.load offset=40
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 3
          i64.load offset=32
          local.tee 6
          local.get 7
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.store offset=32
          local.get 3
          local.get 6
          i64.store offset=40
          local.get 3
          call 39
          local.get 9
          local.get 1
          local.get 7
          local.get 2
          call 93
          local.get 3
          call 32
          i32.const 0
          local.set 4
          i32.const 1048772
          i32.load8_u
          drop
          local.get 3
          i64.load offset=40
          local.set 0
          local.get 3
          i64.load offset=32
          local.set 9
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 3
          i64.load offset=16
          i32.const 1049176
          local.get 1
          call 75
          local.set 1
          local.get 7
          local.get 2
          call 37
          local.set 2
          local.get 6
          call 37
          local.set 7
          local.get 3
          local.get 9
          local.get 0
          call 37
          i64.store offset=80
          local.get 3
          local.get 7
          i64.store offset=72
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 1
          i32.const 1049144
          i32.const 3
          local.get 5
          i32.const 3
          call 38
          call 0
          drop
        end
        local.get 4
        call 71
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    call 63
    i64.const 3
    call 137
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
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
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 51
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 4 (;@1;) 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i64.const 12884901891
            local.set 1
            br 1 (;@3;)
          end
          i64.const 17179869187
          local.set 1
        end
        local.get 1
        call 105
        unreachable
      end
      call 63
      call 90
      i32.const 1
      call 106
      i32.const 1049579
      i32.load8_u
      drop
      i32.const 1049608
      call 36
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 38
      call 0
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;106;) (type 7) (param i32)
    call 130
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 29
  )
  (func (;107;) (type 2) (result i64)
    call 63
    call 108
    i64.extend_i32_u
  )
  (func (;108;) (type 16) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 130
      local.tee 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
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
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      call 48
      drop
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 8
          local.set 2
          br 1 (;@2;)
        end
        call 63
        call 31
        local.get 3
        local.get 0
        call 45
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 32
        i32.const 0
        local.set 2
        i32.const 1048828
        i32.load8_u
        drop
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        i32.const 1049256
        call 36
        local.set 8
        local.get 3
        local.get 0
        call 37
        local.set 0
        local.get 6
        call 37
        local.set 3
        local.get 1
        local.get 5
        local.get 4
        call 37
        i64.store offset=88
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 8
        i32.const 1049144
        i32.const 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 3
        call 38
        call 0
        drop
      end
      local.get 2
      call 71
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 22
    i32.const 1049433
    i32.const 1048688
    i64.const 7
    call 141
  )
  (func (;111;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 14
    i32.const 1049331
    i32.const 1048604
    i64.const 9
    call 141
  )
  (func (;112;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 24
    i32.const 1049477
    i32.const 1048716
    i64.const 8
    call 141
  )
  (func (;113;) (type 2) (result i64)
    call 63
    i64.const 2
    call 137
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
    call 48
    local.set 2
    call 63
    local.get 0
    call 47
    i32.const 1048786
    i32.load8_u
    drop
    i32.const 1049200
    local.get 2
    call 75
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049188
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 48
    drop
    call 63
    i64.const 6
    call 137
    local.set 3
    local.get 0
    call 61
    i32.const 1048730
    i32.load8_u
    drop
    local.get 1
    i32.const 1049501
    i32.const 27
    call 35
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 75
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049188
    i32.const 1
    local.get 2
    i32.const 1
    call 38
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 90
      block ;; label = @2
        local.get 0
        i64.const 3
        call 137
        call 55
        local.tee 3
        br_if 0 (;@2;)
        call 63
        call 43
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        call 31
        local.get 1
        i64.const 21479131447295
        i64.gt_u
        if ;; label = @3
          i32.const 101
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 32
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        call 39
        i32.const 0
        local.set 3
        i32.const 1048618
        i32.load8_u
        drop
        local.get 2
        i32.const 1049356
        i32.const 17
        call 35
        i64.store
        local.get 2
        call 36
        local.get 2
        local.get 1
        i64.const 35180077121540
        i64.and
        i64.store
        i32.const 1049348
        i32.const 1
        local.get 2
        i32.const 1
        call 38
        call 0
        drop
      end
      local.get 3
      call 71
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 48
    drop
    call 63
    i64.const 3
    call 137
    local.set 3
    local.get 0
    call 49
    i32.const 1048814
    i32.load8_u
    drop
    local.get 1
    i32.const 1049240
    i32.const 10
    call 35
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 75
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049188
    i32.const 1
    local.get 2
    i32.const 1
    call 38
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 4
        call 137
        call 55
        local.tee 3
        if ;; label = @3
          local.get 3
          call 71
          br 1 (;@2;)
        end
        call 63
        i64.const 5
        call 137
        local.set 0
        local.get 1
        call 57
        i32.const 1048632
        i32.load8_u
        drop
        local.get 2
        i32.const 1049373
        i32.const 19
        call 35
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        call 75
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049188
        i32.const 1
        local.get 3
        i32.const 1
        call 38
        call 0
        drop
        i32.const 0
        call 71
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 48
    drop
    call 63
    i64.const 4
    call 137
    local.set 3
    local.get 0
    call 62
    i32.const 1048744
    i32.load8_u
    drop
    local.get 1
    i32.const 1049528
    i32.const 27
    call 35
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 75
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049188
    i32.const 1
    local.get 2
    i32.const 1
    call 38
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 63
    local.get 0
    call 32
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 37
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 63
    local.get 0
    call 32
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 37
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 48
    drop
    call 63
    i64.const 2
    call 137
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 4083516257707209486
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1
    call 80
    call 123
    i32.const 1048674
    i32.load8_u
    drop
    local.get 1
    i32.const 1049412
    i32.const 21
    call 35
    i64.store offset=8
    local.get 2
    local.get 0
    call 75
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 0
    call 38
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 27) (param i64 i64 i64)
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
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      local.get 1
      call 60
      local.tee 2
      if (result i32) ;; label = @2
        local.get 2
      else
        call 63
        i64.const 2
        call 137
        local.get 0
        i32.const 1
        call 83
        local.get 0
        call 86
        i32.const 0
      end
      call 71
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i64 i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 4294967299
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 51
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 4 (;@2;) 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              i64.const 12884901891
              local.set 1
              br 1 (;@4;)
            end
            i64.const 17179869187
            local.set 1
          end
          local.get 1
          call 105
          unreachable
        end
        call 63
        call 108
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 106
        i32.const 1049593
        i32.load8_u
        drop
        i32.const 1049624
        call 36
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 38
        call 0
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
    i64.const 4299262263299
    call 105
    unreachable
  )
  (func (;126;) (type 0) (param i64) (result i64)
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
    call 48
    local.set 2
    call 63
    local.get 0
    call 10
    drop
    i32.const 1048800
    i32.load8_u
    drop
    i32.const 1049232
    local.get 2
    call 75
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049224
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;127;) (type 2) (result i64)
    call 63
    i64.const 5
    call 137
  )
  (func (;128;) (type 2) (result i64)
    call 63
    i64.const 4
    call 137
  )
  (func (;129;) (type 17) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049616
    i32.const 6
    call 68
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 69
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;132;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
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
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 131
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 131
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 131
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 135
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 135
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 131
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 131
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 135
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 136
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 135
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 136
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
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
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;133;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 132
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 135
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 135
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 135
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 135
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 135
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 135
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;135;) (type 9) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;136;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 25
        local.tee 0
        call 26
        if (result i64) ;; label = @3
          local.get 0
          call 27
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (func (;138;) (type 6) (param i64 i64) (result i32)
    (local i32)
    local.get 1
    local.get 0
    call 28
    local.tee 2
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 0
      call 25
      i64.const 2
      call 29
    end
    local.get 2
    i32.const 1
    i32.xor
  )
  (func (;139;) (type 29) (param i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.load8_u
    drop
    local.get 4
    local.get 2
    local.get 1
    call 35
    i64.store
    local.get 4
    local.get 0
    call 75
    i32.const 4
    i32.const 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    call 38
    call 0
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 30) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    local.get 3
    call 37
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 80
        call 123
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  (func (;141;) (type 31) (param i64 i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 48
      drop
      call 63
      local.get 4
      local.get 0
      call 28
      if ;; label = @2
        local.get 4
        local.get 0
        call 25
        i64.const 2
        call 21
        drop
        local.get 3
        i32.load8_u
        drop
        local.get 5
        local.get 2
        local.get 1
        call 35
        i64.store
        local.get 5
        local.get 0
        call 75
        i32.const 4
        i32.const 0
        local.get 5
        i32.const 8
        i32.add
        i32.const 0
        call 38
        call 0
        drop
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\17Z\0fa)\07\1b\f8SpEcV1\faOM\f6\d7$\d3,SpEcV1\f7\16\86\bf\91\b5S\d7SpEcV1U'\b3\b5\ed[\d3\d5SpEcV1\f0\99\85\e5\93d\84\81SpEcV1\c3k\11Y\86\ee\e1\b4SpEcV1l\af\06\b1\9c\f30\82SpEcV1\94MP9\8e\c8\aa^SpEcV1\91\b8V\9fCZ\bc\cfSpEcV1\19\1e\8fo!\be\10iSpEcV1\da\f6e\c7\fc\8b\8c\efSpEcV1\8ci\82\eb\f3\e6$:SpEcV1i\92S\84\d2m\0c\e7SpEcV1\f6[\0bb\9dW'\8aSpEcV1q\c8\b2\00\b9vI=SpEcV1~\85=\e5\fc\d9\82\10SpEcV1\fc\08it\9d1\b0\ebSpEcV1\c5\89\8c0\e1\16\cc*SpEcV13\c8o\8c\e5\faX^SpEcV1z|o\d7os\a9\8cSpEcV1oZ\a0\11\22V\00]AdminYieldStateSacTokenMinterYieldRecipientManagerYieldRecipientForcedTransferManagerBlockOperatorUnblockOperatorPauserlast_update_timestamplatest_indexrate_bpstotal_principaltotal_supply\00\00\00\9d\01\10\00\15\00\00\00\b2\01\10\00\0c\00\00\00\be\01\10\00\08\00\00\00\c6\01\10\00\0f\00\00\00\d5\01\10\00\0c\00\00\00amountnew_total_principalnew_total_supply\00\00\00\0c\02\10\00\06\00\00\00\12\02\10\00\13\00\00\00%\02\10\00\10\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00new\00`\02\10\00\03\00\00\00\00\00\00\00\0e\b9\8a\07\b3+\a7&new_wasm_hash\00\00\00x\02\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00minter_set\00\00\00\00\00\00\0ej\ec\a23\8d\aa7pauser_added\b2\01\10\00\0c\00\00\00update_index\0c\02\10\00\06\00\00\00yield_claimedforce_transferpauser_removed\00\00\00\be\01\10\00\08\00\00\00interest_rate_setyield_recipient_setblock_operator_addedsac_admin_transferredblock_operator_removedunblock_operator_addedunblock_operator_removedforced_transfer_manager_setyield_recipient_manager_setauthorizedset_authorizedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\98;9\a4\b0%\dc^SpEcV1\a9\5c5\1f\81\c5j\cduser_blockeduser_unblocked")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:m0-foundation/mgusd-minter-gateway\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\10mgusd.bridge.xyz")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12MinterGatewayError\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidAmountError\00\00\00\00\00\08\00\00\00\00\00\00\00\14BurnExceedsPrincipal\00\00\00d\00\00\00\00\00\00\00\0eRateExceedsMax\00\00\00\00\00e\00\00\00\00\00\00\00\12BatchTooLargeError\00\00\00\00\00f\00\00\00\00\00\00\00\11BurnExceedsSupply\00\00\00\00\00\00g\00\00\00\00\00\00\00\0bNoTrustline\00\00\00\00h\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13new_total_principal\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_supply\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13new_total_principal\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_supply\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MinterSet\00\00\00\00\00\00\01\00\00\00\0aminter_set\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Admin-only accumulator reconciliation (no SAC clawback).\00\00\00\00\00\00\00\09Reconcile\00\00\00\00\00\00\01\00\00\00\09reconcile\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13new_total_principal\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_supply\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPauserAdded\00\00\00\00\01\00\00\00\0cpauser_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUpdateIndex\00\00\00\00\01\00\00\00\0cupdate_index\00\00\00\01\00\00\00\00\00\00\00\0clatest_index\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cYieldClaimed\00\00\00\01\00\00\00\0dyield_claimed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dForceTransfer\00\00\00\00\00\00\01\00\00\00\0eforce_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPauserRemoved\00\00\00\00\00\00\01\00\00\00\0epauser_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fInterestRateSet\00\00\00\00\01\00\00\00\11interest_rate_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11YieldRecipientSet\00\00\00\00\00\00\01\00\00\00\13yield_recipient_set\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12BlockOperatorAdded\00\00\00\00\00\01\00\00\00\14block_operator_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SacAdminTransferred\00\00\00\00\01\00\00\00\15sac_admin_transferred\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_sac_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14BlockOperatorRemoved\00\00\00\01\00\00\00\16block_operator_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UnblockOperatorAdded\00\00\00\01\00\00\00\16unblock_operator_added\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16UnblockOperatorRemoved\00\00\00\00\00\01\00\00\00\18unblock_operator_removed\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ForcedTransferManagerSet\00\00\00\01\00\00\00\1bforced_transfer_manager_set\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18YieldRecipientManagerSet\00\00\00\01\00\00\00\1byield_recipient_manager_set\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00GBurns SAC tokens from an account and updates accumulators.\0aMinter only.\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00QMints SAC tokens directly to the recipient and updates accumulators.\0aMinter only.\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00\1aReturns the admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b1Pauses the contract. Blocks mint, burn, claim_yield, set_interest_rate;\0acompliance ops (`block_user`, `unblock_user`, `force_transfer`, `reconcile_burn`) stay live.\0aPauser only.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bReturns the minter address.\00\00\00\00\06minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\003Returns `true` if the contract is currently paused.\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00|Returns the SAC token balance for the given address.\0aDelegates to the underlying SAC \e2\80\94 balances live on the SAC, not here.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\9aReturns whether the given account is blocked.\0aMatches `stellar_tokens::fungible::blocklist::FungibleBlockList::blocked` \e2\80\94\0a`true` means the account is blocked (SAC-unauthorized). Untouched\0aaccounts return `true` because the SAC issuer uses AUTH_REQUIRED.\0a\0aThe SAC's `authorized` host function traps (not returns `false`) when\0athe account has no classic trustline for the asset \e2\80\94 so a naive\0a`!authorized(account)` would make `blocked()` unusable for onboarding\0apre-flight checks. We catch that trap via `try_authorized` and treat\0aany non-success outcome as \22blocked\22: without a trustline there is no\0aauthorization state, so denying is the safe and truthful answer.\00\00\00\00\00\07blocked\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00DUnpauses the contract, resuming all blocked operations.\0aPauser only.\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\dfUpgrades the contract WASM to a new version. Admin only.\0aThe new WASM must already be uploaded to the ledger.\0aStorage is preserved \e2\80\94 a separate `migrate()` call may be needed\0aif the new version changes the storage schema.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00,Returns whether `addr` has pause permission.\00\00\00\09is_pauser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\008Returns the SAC token address this contract administers.\00\00\00\09sac_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Transfers admin role to a new address. Current admin only.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00vGrants pause permission to `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address is already a pauser.\00\00\00\00\00\0aadd_pauser\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00YBlocks a user, preventing them from sending or receiving SAC tokens.\0aBlock operator only.\00\00\00\00\00\00\0ablock_user\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00&Sets a new minter address. Admin only.\00\00\00\00\00\0aset_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01#Claims accrued yield by minting new SAC tokens to the yield recipient.\0aYield recipient manager only. Returns the amount of yield claimed.\0a\0aNote: Claimed yield is NOT added to principal \e2\80\94 it does not earn more yield.\0aTokens are always minted to the yield recipient, regardless of who calls.\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\003Returns the latest stored index (from last update).\00\00\00\00\0clatest_index\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00@Returns the total_supply (principal + cumulative claimed yield).\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00_Unblocks a user, restoring their ability to send and receive SAC tokens.\0aUnblock operator only.\00\00\00\00\0cunblock_user\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\03\d0Initializes the SAC admin yield token contract.\0a\0a# Arguments\0a* `sac_token` - Address of the SAC token contract this contract administers\0a* `admin` - Top-level authority address\0a* `minter` - Address that can mint/burn tokens and set rate\0a* `yield_recipient_manager` - Address that can set the yield recipient\0a* `yield_recipient` - Address that receives claimed yield (passive \e2\80\94 `claim_yield` is gated by `yield_recipient_manager`)\0a* `forced_transfer_manager` - Address that can authorize accounts and transfer tokens\0a* `block_operator` - Initial address with block permission; added to the block-operator set.\0aMore addresses can be granted via `add_block_operator`.\0a* `unblock_operator` - Initial address with unblock permission; added to the unblock-operator set.\0aMore addresses can be granted via `add_unblock_operator`. May equal `block_operator`.\0a* `pauser` - Initial address with pause permission; added to the pauser set.\0aMore addresses can be granted via `add_pauser`.\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09sac_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\17yield_recipient_manager\00\00\00\00\13\00\00\00\00\00\00\00\0fyield_recipient\00\00\00\00\13\00\00\00\00\00\00\00\17forced_transfer_manager\00\00\00\00\13\00\00\00\00\00\00\00\0eblock_operator\00\00\00\00\00\13\00\00\00\00\00\00\00\10unblock_operator\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\005Returns the current accrued yield available to claim.\00\00\00\00\00\00\0daccrued_yield\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00?Returns the current index (real-time, includes pending growth).\00\00\00\00\0dcurrent_index\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\002Returns the current interest rate in basis points.\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\84Revokes pause permission from `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address does not have pause permission.\00\00\00\0dremove_pauser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\015Forces a transfer of SAC tokens between accounts (clawback + mint).\0aForced transfer manager only. Does not require source authorization.\0aAccumulators are not touched \e2\80\94 supply is unchanged.\0a\0aNot pause-gated: a compliance primitive must stay executable during a\0apause, alongside `block_user` / `unblock_user`.\00\00\00\00\00\00\0eforce_transfer\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00\d2Reconciles accumulators after tokens are destroyed by sending to the SAC issuer.\0aDecreases both accumulators to reflect the reduced supply.\0aAdmin only \e2\80\94 this is a reconciliation action, not normal operations.\00\00\00\00\00\0ereconcile_burn\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00pReturns the total_principal (yield-earning base).\0aThis is the sum of mints minus burns, excluding claimed yield.\00\00\00\0ftotal_principal\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00$Returns the yield recipient address.\00\00\00\0fyield_recipient\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00ZBlocks multiple users in a single transaction.\0aBlock operator only. Max 40 users per call.\00\00\00\00\00\11batch_block_users\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00,Returns whether `addr` has block permission.\00\00\00\11is_block_operator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00vSets the interest rate in basis points (max 10000 = 100%). Minter only.\0aNo-op if the new rate equals the current rate.\00\00\00\00\00\11set_interest_rate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00~Grants block permission to `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address is already a block operator.\00\00\00\00\00\12add_block_operator\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a2Transfers SAC admin role to another address. Admin only.\0aAfter this call the contract loses the ability to mint, burn,\0aclawback and authorize accounts on the SAC.\00\00\00\00\00\12transfer_sac_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_sac_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00^Unblocks multiple users in a single transaction.\0aUnblock operator only. Max 40 users per call.\00\00\00\00\00\13batch_unblock_users\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00.Returns whether `addr` has unblock permission.\00\00\00\00\00\13is_unblock_operator\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00<Sets a new yield recipient address. Yield recipient manager.\00\00\00\13set_yield_recipient\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13new_yield_recipient\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00\83Grants unblock permission to `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address is already an unblock operator.\00\00\00\00\14add_unblock_operator\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\84Revokes block permission from `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address does not have block permission.\00\00\00\15remove_block_operator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Returns the forced transfer manager address.\00\00\00\17forced_transfer_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\88Revokes unblock permission from `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address does not have unblock permission.\00\00\00\17remove_unblock_operator\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Returns the yield recipient manager address.\00\00\00\17yield_recipient_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\007Sets a new forced transfer manager address. Admin only.\00\00\00\00\1bset_forced_transfer_manager\00\00\00\00\01\00\00\00\00\00\00\00\1bnew_forced_transfer_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007Sets a new yield recipient manager address. Admin only.\00\00\00\00\1bset_yield_recipient_manager\00\00\00\00\01\00\00\00\00\00\00\00\1bnew_yield_recipient_manager\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02")
)
