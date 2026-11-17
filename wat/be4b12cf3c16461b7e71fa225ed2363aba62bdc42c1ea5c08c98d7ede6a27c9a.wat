(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32 i32 i64 i64 i32 i64 i64 i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i64 i64 i32) (result i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i64)))
  (type (;35;) (func (param i32 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64) (result i32)))
  (type (;38;) (func (param i32 i64) (result i64)))
  (type (;39;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;40;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;41;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;42;) (func (param i64) (result i32)))
  (type (;43;) (func (param i32 i64 i64 i32)))
  (type (;44;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "x" "5" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "l" "7" (func (;9;) (type 5)))
  (import "v" "g" (func (;10;) (type 3)))
  (import "x" "7" (func (;11;) (type 6)))
  (import "b" "m" (func (;12;) (type 4)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "l" "8" (func (;14;) (type 3)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "x" "0" (func (;16;) (type 3)))
  (import "v" "1" (func (;17;) (type 3)))
  (import "v" "3" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 6)))
  (import "d" "0" (func (;20;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049543)
  (global (;2;) i32 i32.const 1049808)
  (global (;3;) i32 i32.const 1049808)
  (export "memory" (memory 0))
  (export "balance_of" (func 123))
  (export "bump" (func 124))
  (export "deposit" (func 125))
  (export "deposit_cap" (func 126))
  (export "exchange_rate" (func 127))
  (export "get_admin" (func 128))
  (export "initialize" (func 129))
  (export "is_paused" (func 130))
  (export "net_deposited" (func 131))
  (export "permissioning_address" (func 132))
  (export "recovery_escrow" (func 133))
  (export "risk_control" (func 134))
  (export "seize" (func 135))
  (export "set_deposit_cap" (func 136))
  (export "set_paused" (func 137))
  (export "set_recovery_escrow" (func 138))
  (export "set_risk_control" (func 139))
  (export "total_shares" (func 140))
  (export "total_underlying" (func 141))
  (export "transfer" (func 142))
  (export "transfer_admin" (func 143))
  (export "underlying_address" (func 144))
  (export "withdraw" (func 145))
  (export "withdraw_all" (func 146))
  (export "withdraw_crediting" (func 147))
  (export "withdraw_gained" (func 148))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 219 250 252)
  (func (;21;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 199
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 193
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 22
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 202
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 169
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=72
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 5
        call 200
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048576
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 217
    call 173
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;22;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 172
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;23;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 24
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 169
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 200
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 217
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 180
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;25;) (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 26
  )
  (func (;26;) (type 10) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 28
    local.get 2
    local.get 3
    call 247
    local.get 4
    call 247
    call 210
    drop
  )
  (func (;27;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 28
          local.tee 4
          i64.const 1
          call 191
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 190
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 166
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                              local.get 1
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 0
                            i32.const 1048616
                            call 194
                            local.get 2
                            i32.load offset=32
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=40
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 181
                            i64.store offset=24
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 0
                            call 164
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 1048868
                          call 194
                          local.get 2
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=40
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 181
                          i64.store offset=24
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 0
                          call 164
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        i32.const 1048892
                        call 194
                        local.get 2
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        call 181
                        i64.store offset=24
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        call 164
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1048916
                      call 194
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 181
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 0
                      call 164
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1048940
                    call 194
                    local.get 2
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 181
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 0
                    call 164
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1048960
                  call 194
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 181
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  call 164
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1048976
                call 194
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                call 181
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                local.get 0
                call 214
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                call 215
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1048992
              call 194
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 181
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 24
              i32.add
              local.get 0
              call 164
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049012
            call 194
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 181
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 24
            i32.add
            local.get 0
            call 164
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049032
          call 194
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 181
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          call 164
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049052
        call 194
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 181
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        call 214
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 215
      end
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;29;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 28
    local.get 2
    local.get 0
    call 202
    local.get 3
    call 209
    drop
  )
  (func (;31;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 28
    local.get 2
    local.get 0
    call 201
    local.get 3
    call 209
    drop
  )
  (func (;32;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 28
    local.get 2
    local.get 0
    call 199
    local.get 3
    call 209
    drop
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 28
          local.tee 4
          i64.const 2
          call 191
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 190
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 166
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 28
          local.tee 4
          i64.const 2
          call 191
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 190
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 196
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 28
      local.tee 3
      i64.const 2
      call 191
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 190
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
    local.get 2
  )
  (func (;36;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 28
    i64.const 2
    call 191
  )
  (func (;37;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 32
  )
  (func (;38;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 31
  )
  (func (;39;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 30
  )
  (func (;40;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 214
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 214
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 217
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 242
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 214
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 214
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 167
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 1
        local.set 7
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 7
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 217
        local.set 6
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
      call 242
      local.set 6
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 214
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        call 242
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 167
      local.get 3
      i64.load offset=16
      local.set 5
      i64.const 1
      local.set 4
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 167
      local.get 3
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 217
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 214
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;44;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1048600
    i32.const 10
    call 185
    i64.store
    local.get 2
    local.get 1
    local.get 3
    call 199
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 169
    i32.const 0
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 2
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 3
        call 200
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    local.get 2
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 217
    call 175
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049060
    i32.const 11
    call 185
    i64.store
    local.get 2
    local.get 1
    local.get 3
    call 199
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 169
    i32.const 0
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 2
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 3
        call 200
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    local.get 2
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 217
    call 175
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    i32.const 1049071
    i32.const 13
    call 185
    i64.store
    local.get 1
    local.get 5
    call 199
    local.set 6
    local.get 2
    local.get 5
    call 199
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 202
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
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
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 169
    i32.const 0
    local.get 4
    i32.load offset=76
    local.tee 3
    local.get 4
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    local.set 3
    local.get 4
    i32.load offset=56
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    i32.add
    local.set 2
    local.get 4
    i32.load offset=64
    local.get 1
    i32.add
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        local.get 5
        call 200
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    local.get 4
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    i32.const 3
    call 217
    call 173
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 183
    local.get 2
    i64.const 6
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 27
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 14) (param i64 i64 i64)
    (local i32)
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
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    call 183
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049088
        call 36
        br_if 0 (;@2;)
        local.get 3
        call 189
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 163
        drop
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        call 156
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 31
        i32.add
        call 183
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049088
        local.get 3
        call 37
        local.get 3
        i32.const 31
        i32.add
        call 183
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048584
        local.get 3
        i32.const 8
        i32.add
        call 37
        local.get 3
        i32.const 31
        i32.add
        call 183
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049104
        local.get 3
        i32.const 16
        i32.add
        call 37
        local.get 3
        i32.const 31
        i32.add
        call 183
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049120
        i32.const 1049136
        call 39
        local.get 3
        i32.const 31
        i32.add
        call 183
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049152
        i32.const 1049136
        call 39
        local.get 3
        i32.const 31
        i32.add
        call 183
        local.get 3
        i32.const 31
        i32.add
        i32.const 1049168
        i32.const 1048855
        call 38
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 31
      i32.add
      i64.const 4294967299
      call 208
      drop
      unreachable
    end
    local.get 3
    i32.const 31
    i32.add
    i64.const 51539607555
    call 208
    drop
    unreachable
  )
  (func (;50;) (type 15) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=15
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 51
    local.get 2
    i32.const 31
    i32.add
    call 183
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049168
    local.get 2
    i32.const 15
    i32.add
    call 38
    local.get 2
    local.get 1
    i32.store8 offset=30
    local.get 2
    i64.const 14735689558286
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 52
    local.get 2
    i32.const 30
    i32.add
    local.get 2
    i32.const 31
    i32.add
    call 201
    call 207
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 189
    local.get 2
    local.get 0
    call 63
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 64
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 8589934595
    call 208
    drop
    unreachable
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 23
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store
    local.get 3
    local.get 0
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 63
    i32.add
    call 183
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 27
    local.get 3
    i32.load offset=16
    local.set 0
    local.get 3
    i64.load offset=32
    local.set 4
    local.get 3
    i64.load offset=40
    local.set 5
    local.get 3
    i32.const 63
    i32.add
    call 183
    block ;; label = @1
      local.get 5
      i64.const 0
      local.get 0
      i32.const 1
      i32.and
      local.tee 0
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
      local.get 4
      i64.const 0
      local.get 0
      select
      local.tee 2
      local.get 1
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      call 29
      local.get 3
      i32.const 63
      i32.add
      call 183
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 518400
      i32.const 518400
      call 25
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1049184
    call 258
    unreachable
  )
  (func (;54;) (type 17) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 183
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049200
    call 33
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i32 i32 i32 i64 i64 i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 2
    i32.store offset=48
    local.get 1
    local.get 9
    i32.const 48
    i32.add
    i32.const 1
    call 56
    local.get 1
    local.get 2
    call 57
    local.get 1
    local.get 5
    call 57
    local.get 1
    local.get 2
    call 58
    local.get 1
    local.get 5
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 9
                i32.const 48
                i32.add
                local.get 2
                call 48
                local.get 3
                local.get 9
                i64.load offset=48
                i64.gt_u
                local.get 4
                local.get 9
                i64.load offset=56
                local.tee 10
                i64.gt_s
                local.get 4
                local.get 10
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 9
                i32.const 48
                i32.add
                call 59
                local.get 9
                i32.const 0
                i32.store offset=36
                local.get 9
                i32.const 16
                i32.add
                local.get 3
                local.get 4
                local.get 9
                i64.load offset=48
                local.get 9
                i64.load offset=56
                local.get 9
                i32.const 36
                i32.add
                call 264
                local.get 9
                i32.load offset=36
                br_if 1 (;@5;)
                local.get 9
                local.get 9
                i64.load offset=16
                local.tee 11
                local.get 9
                i64.load offset=24
                local.tee 12
                i64.const 10000000
                i64.const 0
                call 267
                local.get 0
                local.get 9
                i64.load offset=8
                local.tee 10
                i64.store offset=8
                local.get 0
                local.get 9
                i64.load
                local.tee 13
                i64.store
                local.get 11
                i64.const 10000000
                i64.lt_u
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 13
                local.get 6
                i64.lt_u
                local.get 10
                local.get 7
                i64.lt_s
                local.get 10
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 9
                i32.const 40
                i32.add
                call 183
                local.get 9
                i32.const 48
                i32.add
                local.get 9
                i32.const 40
                i32.add
                i32.const 1049120
                call 33
                local.get 9
                i64.load offset=64
                local.set 12
                local.get 9
                i64.load offset=72
                local.set 7
                local.get 9
                i32.load offset=48
                local.set 14
                local.get 9
                i32.const 40
                i32.add
                call 183
                local.get 9
                i32.const 48
                i32.add
                local.get 9
                i32.const 40
                i32.add
                i32.const 1049152
                call 33
                local.get 9
                i64.load offset=72
                local.set 6
                local.get 9
                i64.load offset=64
                local.set 11
                local.get 9
                i64.load offset=48
                local.set 15
                local.get 9
                i32.const 40
                i32.add
                call 183
                local.get 7
                i64.const 0
                local.get 14
                i32.const 1
                i32.and
                local.tee 14
                select
                local.tee 7
                local.get 10
                i64.xor
                local.get 7
                local.get 7
                local.get 10
                i64.sub
                local.get 12
                i64.const 0
                local.get 14
                select
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 9
                local.get 12
                local.get 13
                i64.sub
                i64.store offset=48
                local.get 9
                local.get 16
                i64.store offset=56
                local.get 9
                i32.const 40
                i32.add
                i32.const 1049120
                local.get 9
                i32.const 48
                i32.add
                call 39
                local.get 9
                i32.const 40
                i32.add
                call 183
                block ;; label = @7
                  local.get 6
                  i64.const 0
                  local.get 15
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.tee 14
                  select
                  local.tee 7
                  local.get 4
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 4
                  i64.sub
                  local.get 11
                  i64.const 0
                  local.get 14
                  select
                  local.tee 12
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 12
                  local.get 3
                  i64.sub
                  i64.store offset=48
                  local.get 9
                  local.get 6
                  i64.store offset=56
                  local.get 9
                  i32.const 40
                  i32.add
                  i32.const 1049152
                  local.get 9
                  i32.const 48
                  i32.add
                  call 39
                  local.get 2
                  local.get 3
                  local.get 4
                  call 60
                  local.get 9
                  i64.const 10
                  i64.store offset=96
                  local.get 9
                  local.get 8
                  i64.load
                  i64.store offset=104
                  local.get 9
                  i32.const 40
                  i32.add
                  call 183
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.const 40
                  i32.add
                  local.get 9
                  i32.const 96
                  i32.add
                  call 27
                  block ;; label = @8
                    local.get 9
                    i64.load offset=64
                    i64.const 0
                    local.get 9
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    local.tee 8
                    select
                    local.tee 12
                    i64.eqz
                    local.get 9
                    i64.load offset=72
                    i64.const 0
                    local.get 8
                    select
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 9
                    i64.const 0
                    local.get 7
                    local.get 10
                    i64.sub
                    local.get 12
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    local.get 12
                    local.get 13
                    i64.sub
                    local.tee 11
                    local.get 12
                    i64.gt_u
                    local.get 6
                    local.get 7
                    i64.gt_u
                    local.get 6
                    local.get 7
                    i64.eq
                    select
                    local.tee 8
                    select
                    i64.store offset=56
                    local.get 9
                    i64.const 0
                    local.get 11
                    local.get 8
                    select
                    i64.store offset=48
                    local.get 9
                    i32.const 40
                    i32.add
                    call 183
                    local.get 9
                    i32.const 40
                    i32.add
                    local.get 9
                    i32.const 96
                    i32.add
                    local.get 9
                    i32.const 48
                    i32.add
                    call 29
                    local.get 9
                    i32.const 40
                    i32.add
                    call 183
                    local.get 9
                    i32.const 40
                    i32.add
                    local.get 9
                    i32.const 96
                    i32.add
                    i32.const 518400
                    i32.const 518400
                    call 25
                  end
                  local.get 9
                  local.get 1
                  call 61
                  i64.store offset=40
                  local.get 9
                  local.get 1
                  local.get 9
                  i32.const 40
                  i32.add
                  call 186
                  i64.store offset=96
                  local.get 9
                  local.get 1
                  call 179
                  i64.store offset=48
                  local.get 9
                  i32.const 96
                  i32.add
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 5
                  local.get 0
                  call 21
                  local.get 9
                  local.get 10
                  i64.store offset=88
                  local.get 9
                  local.get 13
                  i64.store offset=80
                  local.get 9
                  local.get 4
                  i64.store offset=56
                  local.get 9
                  local.get 3
                  i64.store offset=48
                  local.get 9
                  local.get 2
                  i64.load
                  i64.store offset=64
                  local.get 9
                  i64.const 68379099092597774
                  i64.store offset=96
                  local.get 9
                  i32.const 40
                  i32.add
                  local.get 9
                  i32.const 40
                  i32.add
                  local.get 9
                  i32.const 96
                  i32.add
                  call 52
                  local.get 9
                  i32.const 40
                  i32.add
                  local.get 9
                  i32.const 48
                  i32.add
                  call 62
                  call 207
                  drop
                  local.get 9
                  i32.const 112
                  i32.add
                  global.set 0
                  return
                end
                i32.const 1049232
                call 261
                unreachable
              end
              local.get 1
              i64.const 17179869187
              call 208
              drop
              unreachable
            end
            i32.const 1049328
            call 260
            unreachable
          end
          local.get 1
          i64.const 21474836483
          call 208
          drop
          unreachable
        end
        local.get 1
        i64.const 17179869187
        call 208
        drop
        unreachable
      end
      local.get 1
      i64.const 55834574851
      call 208
      drop
      unreachable
    end
    i32.const 1049216
    call 261
    unreachable
  )
  (func (;56;) (type 9) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 31
    i32.add
    call 183
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049296
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=16
        local.get 2
        i32.const 2
        i32.shl
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const -4
          i32.add
          local.set 2
          local.get 1
          i32.load
          local.set 4
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          call 205
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      call 79
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 61
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 160
      br_if 0 (;@1;)
      local.get 0
      i64.const 38654705667
      call 208
      drop
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 183
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1049104
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 44
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      call 69
      unreachable
    end
    local.get 0
    i64.const 34359738371
    call 208
    drop
    unreachable
  )
  (func (;59;) (type 17) (param i32)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 95
    i32.add
    call 183
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 95
    i32.add
    i32.const 1049152
    call 33
    i64.const 0
    local.set 2
    i64.const 10000000
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 4
          local.get 1
          i64.load offset=72
          local.tee 5
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 95
          i32.add
          call 183
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 95
          i32.add
          i32.const 1049120
          call 33
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=64
          i64.const 0
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          local.tee 6
          select
          local.get 1
          i64.load offset=72
          i64.const 0
          local.get 6
          select
          i64.const 10000000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 264
          local.get 1
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 1
          i64.load offset=16
          local.set 3
          block ;; label = @4
            local.get 4
            local.get 5
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 3
          local.get 2
          local.get 4
          local.get 5
          call 267
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          local.set 3
        end
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1049280
      call 259
      unreachable
    end
    i32.const 1049280
    call 260
    unreachable
  )
  (func (;60;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store
    local.get 3
    local.get 0
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 63
    i32.add
    call 183
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 27
    local.get 3
    i32.load offset=16
    local.set 0
    local.get 3
    i64.load offset=40
    local.set 4
    local.get 3
    i64.load offset=32
    local.set 5
    local.get 3
    i32.const 63
    i32.add
    call 183
    block ;; label = @1
      local.get 4
      i64.const 0
      local.get 0
      i32.const 1
      i32.and
      local.tee 0
      select
      local.tee 4
      local.get 2
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.sub
      local.get 5
      i64.const 0
      local.get 0
      select
      local.tee 2
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 1
      i64.sub
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=24
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      call 29
      local.get 3
      i32.const 63
      i32.add
      call 183
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 518400
      i32.const 518400
      call 25
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1049248
    call 261
    unreachable
  )
  (func (;61;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 183
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048584
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 69
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;63;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 183
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049088
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 69
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 205
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 183
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049264
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 17) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 183
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049152
    call 33
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    call 189
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    call 48
    local.get 0
    local.get 5
    i32.const 47
    i32.add
    local.get 5
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=24
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    call 55
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 12) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 183
    local.get 2
    i64.const 10
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 27
    local.get 2
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;69;) (type 17) (param i32)
    local.get 0
    i64.const 12884901891
    call 208
    drop
    unreachable
  )
  (func (;70;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 183
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049296
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      call 71
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 17) (param i32)
    local.get 0
    i64.const 47244640259
    call 208
    drop
    unreachable
  )
  (func (;72;) (type 21) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 2
    call 51
    local.get 2
    i32.const 47
    i32.add
    call 183
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049088
    local.get 2
    i32.const 8
    i32.add
    call 37
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i64.const 43519228417586958
    i64.store offset=16
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 52
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 73
    call 207
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 70
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 51
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 79
      i32.add
      call 183
      local.get 3
      i32.const 79
      i32.add
      i32.const 1049200
      local.get 3
      i32.const 16
      i32.add
      call 39
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i64.const 714360562039054
      i64.store offset=40
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 52
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 79
      i32.add
      call 202
      call 207
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 79
    i32.add
    i64.const 64424509443
    call 208
    drop
    unreachable
  )
  (func (;76;) (type 22) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    local.get 7
    call 189
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 16
          i32.add
          local.get 7
          call 48
          local.get 7
          i64.load offset=24
          local.tee 4
          local.get 3
          i64.xor
          local.get 4
          local.get 4
          local.get 3
          i64.sub
          local.get 7
          i64.load offset=16
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            local.get 2
            i64.sub
            local.tee 2
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            i32.const 47
            i32.add
            local.get 7
            local.get 2
            local.get 3
            local.get 7
            i32.const 8
            i32.add
            local.get 5
            local.get 6
            local.get 7
            call 55
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 5
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 7
          i32.const 47
          i32.add
          i64.const 55834574851
          call 208
          drop
          unreachable
        end
        local.get 7
        i32.const 47
        i32.add
        i64.const 21474836483
        call 208
        drop
        unreachable
      end
      i32.const 1049312
      call 261
      unreachable
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 21) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 51
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    call 179
    i64.store offset=32
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 45
    drop
    local.get 2
    i32.const 47
    i32.add
    call 183
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049264
    local.get 2
    i32.const 16
    i32.add
    call 37
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 15290210105614
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 52
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 47
    i32.add
    call 199
    call 207
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 17) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 183
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049120
    call 33
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 183
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049168
      call 35
      i32.const 253
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 25769803779
    call 208
    drop
    unreachable
  )
  (func (;80;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 61
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 23) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 4
    i64.store offset=16
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 7
    i64.store offset=24
    local.get 8
    i32.const 8
    i32.add
    call 189
    local.get 8
    i32.const 32
    i32.add
    local.get 8
    i32.const 8
    i32.add
    call 48
    block ;; label = @1
      local.get 8
      i64.load offset=32
      local.get 2
      i64.lt_u
      local.get 8
      i64.load offset=40
      local.tee 4
      local.get 3
      i64.lt_s
      local.get 4
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i32.const 63
      i32.add
      local.get 8
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      local.get 8
      i32.const 16
      i32.add
      local.get 5
      local.get 6
      local.get 8
      i32.const 24
      i32.add
      call 55
      local.get 8
      i32.const 64
      i32.add
      global.set 0
      return
    end
    local.get 8
    i32.const 63
    i32.add
    i64.const 21474836483
    call 208
    drop
    unreachable
  )
  (func (;82;) (type 21) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 47
    i32.add
    local.get 2
    call 51
    local.get 2
    i32.const 47
    i32.add
    call 183
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 47
        i32.add
        i32.const 1049296
        call 36
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const 47
        i32.add
        call 61
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        call 83
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 47
        i32.add
        i64.const 68719476739
        call 208
        drop
        unreachable
      end
      local.get 2
      i32.const 47
      i32.add
      i64.const 42949672963
      call 208
      drop
      unreachable
    end
    local.get 2
    i32.const 47
    i32.add
    call 183
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049296
    local.get 2
    i32.const 8
    i32.add
    call 37
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i64.const 754436901878030
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 52
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 47
    i32.add
    call 199
    call 207
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 19) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 1049392
    i32.const 18
    call 185
    i64.store offset=8
    local.get 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 211
    call 174
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;84;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 183
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049104
    call 34
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 69
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;85;) (type 24)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 183
    local.get 0
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 518400
    call 192
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 189
    local.get 5
    local.get 5
    i32.const 79
    i32.add
    call 70
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 24
          i32.add
          call 64
          br_if 0 (;@3;)
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 48
          local.get 5
          i64.load offset=32
          local.get 3
          i64.lt_u
          local.get 5
          i64.load offset=40
          local.tee 6
          local.get 4
          i64.lt_s
          local.get 6
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 79
          i32.add
          i64.const 21474836483
          call 208
          drop
          unreachable
        end
        local.get 5
        i32.const 79
        i32.add
        i64.const 47244640259
        call 208
        drop
        unreachable
      end
      local.get 5
      i32.const 79
      i32.add
      i64.const 17179869187
      call 208
      drop
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    call 60
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    call 53
    local.get 5
    local.get 4
    i64.store offset=56
    local.get 5
    local.get 3
    i64.store offset=48
    local.get 5
    local.get 2
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    i64.const 243386018318
    i64.store offset=64
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 64
    i32.add
    call 52
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    i32.const 32
    i32.add
    call 87
    call 207
    drop
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;88;) (type 25) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=56
    local.get 6
    local.get 2
    i64.store offset=48
    local.get 6
    local.get 1
    i64.store offset=40
    local.get 6
    i32.const 40
    i32.add
    call 189
    local.get 6
    i32.const 72
    i32.add
    call 79
    local.get 6
    i32.const 72
    i32.add
    local.get 6
    i32.const 40
    i32.add
    call 57
    local.get 6
    i32.const 72
    i32.add
    local.get 6
    i32.const 40
    i32.add
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 72
                  i32.add
                  call 183
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.const 72
                  i32.add
                  i32.const 1049152
                  call 33
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.load offset=80
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i64.load offset=96
                              local.get 6
                              i64.load offset=104
                              i64.or
                              i64.const 0
                              i64.ne
                              br_if 1 (;@12;)
                            end
                            local.get 0
                            local.get 2
                            i64.store
                            local.get 0
                            local.get 3
                            i64.store offset=8
                            local.get 2
                            local.set 7
                            local.get 3
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store offset=36
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 2
                          local.get 3
                          i64.const 10000000
                          i64.const 0
                          local.get 6
                          i32.const 36
                          i32.add
                          call 264
                          local.get 6
                          i32.const 80
                          i32.add
                          call 59
                          local.get 6
                          i32.load offset=36
                          br_if 1 (;@10;)
                          local.get 6
                          i64.load offset=80
                          local.tee 8
                          local.get 6
                          i64.load offset=88
                          local.tee 7
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                          block ;; label = @12
                            local.get 6
                            i64.load offset=16
                            local.tee 9
                            local.get 6
                            i64.load offset=24
                            local.tee 10
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 7
                            i64.and
                            i64.const -1
                            i64.eq
                            br_if 4 (;@8;)
                          end
                          local.get 6
                          local.get 9
                          local.get 10
                          local.get 8
                          local.get 7
                          call 267
                          local.get 0
                          local.get 6
                          i64.load offset=8
                          local.tee 8
                          i64.store offset=8
                          local.get 0
                          local.get 6
                          i64.load
                          local.tee 7
                          i64.store
                          local.get 7
                          i64.eqz
                          local.get 8
                          i64.const 0
                          i64.lt_s
                          local.get 8
                          i64.eqz
                          select
                          br_if 5 (;@6;)
                        end
                        local.get 7
                        local.get 4
                        i64.lt_u
                        local.get 8
                        local.get 5
                        i64.lt_s
                        local.get 8
                        local.get 5
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.const 1049200
                        call 33
                        local.get 6
                        i64.load offset=104
                        local.set 10
                        local.get 6
                        i64.load offset=96
                        local.set 11
                        local.get 6
                        i64.load offset=80
                        local.set 12
                        local.get 6
                        i64.const 10
                        i64.store offset=128
                        local.get 6
                        local.get 1
                        i64.store offset=136
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 128
                        i32.add
                        call 27
                        local.get 6
                        i64.load offset=104
                        i64.const 0
                        local.get 6
                        i32.load offset=80
                        i32.const 1
                        i32.and
                        local.tee 0
                        select
                        local.tee 5
                        local.get 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 5
                        local.get 5
                        local.get 3
                        i64.add
                        local.get 6
                        i64.load offset=96
                        i64.const 0
                        local.get 0
                        select
                        local.tee 4
                        local.get 2
                        i64.add
                        local.tee 9
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const -1
                        i64.le_s
                        br_if 5 (;@5;)
                        local.get 6
                        local.get 9
                        i64.store offset=80
                        local.get 6
                        local.get 4
                        i64.store offset=88
                        block ;; label = @11
                          local.get 11
                          i64.const 0
                          local.get 12
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          local.tee 0
                          select
                          local.tee 11
                          i64.eqz
                          local.get 10
                          i64.const 0
                          local.get 0
                          select
                          local.tee 5
                          i64.const 0
                          i64.lt_s
                          local.get 5
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 11
                          i64.le_u
                          local.get 4
                          local.get 5
                          i64.le_s
                          local.get 4
                          local.get 5
                          i64.eq
                          select
                          i32.eqz
                          br_if 7 (;@4;)
                        end
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 128
                        i32.add
                        local.get 6
                        i32.const 80
                        i32.add
                        call 29
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 128
                        i32.add
                        i32.const 518400
                        i32.const 518400
                        call 25
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.const 1049120
                        call 33
                        local.get 6
                        i64.load offset=104
                        local.set 5
                        local.get 6
                        i64.load offset=96
                        local.set 4
                        local.get 6
                        i32.load offset=80
                        local.set 0
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.const 1049152
                        call 33
                        local.get 6
                        i64.load offset=104
                        local.set 9
                        local.get 6
                        i64.load offset=96
                        local.set 10
                        local.get 6
                        i64.load offset=80
                        local.set 11
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 5
                        i64.const 0
                        local.get 0
                        i32.const 1
                        i32.and
                        local.tee 0
                        select
                        local.tee 5
                        local.get 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 5
                        local.get 5
                        local.get 3
                        i64.add
                        local.get 4
                        i64.const 0
                        local.get 0
                        select
                        local.tee 4
                        local.get 2
                        i64.add
                        local.tee 12
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 8 (;@2;)
                        local.get 6
                        local.get 12
                        i64.store offset=80
                        local.get 6
                        local.get 4
                        i64.store offset=88
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.const 1049120
                        local.get 6
                        i32.const 80
                        i32.add
                        call 39
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 9
                        i64.const 0
                        local.get 11
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        local.tee 0
                        select
                        local.tee 5
                        local.get 8
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 5
                        local.get 5
                        local.get 8
                        i64.add
                        local.get 10
                        i64.const 0
                        local.get 0
                        select
                        local.tee 4
                        local.get 7
                        i64.add
                        local.tee 9
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 9
                        i64.store offset=80
                        local.get 6
                        local.get 4
                        i64.store offset=88
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.const 1049152
                        local.get 6
                        i32.const 80
                        i32.add
                        call 39
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 7
                        local.get 8
                        call 53
                        local.get 6
                        i32.const 72
                        i32.add
                        call 183
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.const 1049264
                        call 34
                        block ;; label = @11
                          local.get 6
                          i32.load offset=80
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 6
                          i64.load offset=88
                          i64.store offset=64
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          call 179
                          i64.store offset=72
                          local.get 6
                          local.get 6
                          i32.const 72
                          i32.add
                          call 61
                          i64.store offset=128
                          local.get 6
                          i32.const 64
                          i32.add
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 6
                          i32.const 48
                          i32.add
                          call 46
                        end
                        local.get 6
                        local.get 6
                        i32.const 72
                        i32.add
                        call 61
                        i64.store offset=64
                        local.get 6
                        local.get 6
                        i32.const 72
                        i32.add
                        call 179
                        i64.store offset=72
                        local.get 6
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 64
                        i32.add
                        call 186
                        i64.store offset=80
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.const 40
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 48
                        i32.add
                        call 21
                        local.get 6
                        local.get 8
                        i64.store offset=120
                        local.get 6
                        local.get 7
                        i64.store offset=112
                        local.get 6
                        local.get 3
                        i64.store offset=88
                        local.get 6
                        local.get 2
                        i64.store offset=80
                        local.get 6
                        local.get 1
                        i64.store offset=96
                        local.get 6
                        i64.const 733055682328846
                        i64.store offset=128
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 128
                        i32.add
                        call 52
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.const 80
                        i32.add
                        call 62
                        call 207
                        drop
                        local.get 6
                        i32.const 144
                        i32.add
                        global.set 0
                        return
                      end
                      i32.const 1049344
                      call 260
                      unreachable
                    end
                    i32.const 1049344
                    call 256
                    unreachable
                  end
                  i32.const 1049344
                  call 259
                  unreachable
                end
                local.get 6
                i32.const 72
                i32.add
                i64.const 17179869187
                call 208
                drop
                unreachable
              end
              local.get 6
              i32.const 72
              i32.add
              i64.const 17179869187
              call 208
              drop
              unreachable
            end
            local.get 6
            i32.const 72
            i32.add
            i64.const 30064771075
            call 208
            drop
            unreachable
          end
          local.get 6
          i32.const 72
          i32.add
          i64.const 60129542147
          call 208
          drop
          unreachable
        end
        local.get 6
        i32.const 72
        i32.add
        i64.const 55834574851
        call 208
        drop
        unreachable
      end
      i32.const 1049360
      call 258
      unreachable
    end
    i32.const 1049376
    call 258
    unreachable
  )
  (func (;89;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    call 189
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=20
    local.get 5
    local.get 5
    i32.store offset=16
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i32.const 2
    call 56
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    call 57
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 57
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    call 58
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        call 48
        local.get 5
        i64.load offset=16
        local.get 3
        i64.lt_u
        local.get 5
        i64.load offset=24
        local.tee 2
        local.get 4
        i64.lt_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 63
        i32.add
        i64.const 21474836483
        call 208
        drop
        unreachable
      end
      local.get 5
      i32.const 63
      i32.add
      i64.const 17179869187
      call 208
      drop
      unreachable
    end
    local.get 5
    local.get 3
    local.get 4
    call 60
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    call 53
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 5
    i64.load
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=24
    local.get 5
    i64.const 1002213283116814
    i64.store offset=48
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 48
    i32.add
    call 52
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 16
    i32.add
    call 87
    call 207
    drop
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;90;) (type 22) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    local.get 7
    call 189
    local.get 7
    i32.const 16
    i32.add
    local.get 7
    call 48
    block ;; label = @1
      local.get 7
      i64.load offset=16
      local.get 2
      i64.lt_u
      local.get 7
      i64.load offset=24
      local.tee 4
      local.get 3
      i64.lt_s
      local.get 4
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i32.const 47
      i32.add
      local.get 7
      local.get 2
      local.get 3
      local.get 7
      i32.const 8
      i32.add
      local.get 5
      local.get 6
      local.get 7
      call 55
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 7
    i32.const 47
    i32.add
    i64.const 21474836483
    call 208
    drop
    unreachable
  )
  (func (;91;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 63
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 26) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 183
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049168
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;93;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 196
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 166
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 86
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 94
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;94;) (type 27) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    call 202
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;95;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 166
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 166
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 88
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 94
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;96;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 196
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 166
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 89
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 94
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;97;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 196
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 166
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 0
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 196
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 166
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 90
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      local.get 4
      i32.const 79
      i32.add
      call 94
      local.set 1
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;98;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 91
    local.get 0
    i32.const 15
    i32.add
    call 99
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 199
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;100;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.get 0
    i32.const 15
    i32.add
    call 101
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 201
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;102;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 47
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 94
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 196
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 196
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 196
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 49
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 196
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 3
      i32.const 1
      i32.and
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 94
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 65
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 107
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;107;) (type 27) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    call 122
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;108;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 94
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;109;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 196
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 166
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 67
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      local.get 3
      i32.const 79
      i32.add
      call 94
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;110;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 94
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 68
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 94
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 196
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 72
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;113;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.get 0
    i32.const 15
    i32.add
    call 99
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;114;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 196
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 166
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 75
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 196
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 166
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 0
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 196
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 166
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 76
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      local.get 4
      i32.const 79
      i32.add
      call 94
      local.set 1
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;116;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 196
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 77
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 94
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 80
    local.get 0
    i32.const 15
    i32.add
    call 99
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 95
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 1
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 166
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 0
      local.get 5
      i64.load offset=64
      local.set 2
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 196
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 166
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 4
      local.get 5
      i64.load offset=64
      local.set 6
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 196
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 1
      local.get 2
      local.get 0
      local.get 3
      local.get 6
      local.get 4
      local.get 5
      i64.load offset=56
      call 81
      local.get 5
      i64.load offset=48
      local.get 5
      i64.load offset=56
      local.get 5
      i32.const 95
      i32.add
      call 94
      local.set 1
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 196
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 196
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 82
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 84
    local.get 0
    i32.const 15
    i32.add
    call 99
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;123;) (type 2) (param i64) (result i64)
    call 204
    local.get 0
    call 102
  )
  (func (;124;) (type 6) (result i64)
    call 204
    call 85
    i64.const 2
  )
  (func (;125;) (type 4) (param i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    call 95
  )
  (func (;126;) (type 6) (result i64)
    call 204
    call 105
  )
  (func (;127;) (type 6) (result i64)
    call 204
    call 110
  )
  (func (;128;) (type 6) (result i64)
    call 204
    call 98
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    call 103
  )
  (func (;130;) (type 6) (result i64)
    call 204
    call 100
  )
  (func (;131;) (type 2) (param i64) (result i64)
    call 204
    local.get 0
    call 111
  )
  (func (;132;) (type 6) (result i64)
    call 204
    call 121
  )
  (func (;133;) (type 6) (result i64)
    call 204
    call 113
  )
  (func (;134;) (type 6) (result i64)
    call 204
    call 106
  )
  (func (;135;) (type 4) (param i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    call 93
  )
  (func (;136;) (type 3) (param i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    call 114
  )
  (func (;137;) (type 3) (param i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    call 104
  )
  (func (;138;) (type 3) (param i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    call 120
  )
  (func (;139;) (type 3) (param i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    call 116
  )
  (func (;140;) (type 6) (result i64)
    call 204
    call 108
  )
  (func (;141;) (type 6) (result i64)
    call 204
    call 117
  )
  (func (;142;) (type 4) (param i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    call 96
  )
  (func (;143;) (type 3) (param i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    call 112
  )
  (func (;144;) (type 6) (result i64)
    call 204
    call 118
  )
  (func (;145;) (type 5) (param i64 i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 97
  )
  (func (;146;) (type 4) (param i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    call 109
  )
  (func (;147;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 119
  )
  (func (;148;) (type 5) (param i64 i64 i64 i64) (result i64)
    call 204
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 115
  )
  (func (;149;) (type 30) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049412
    call 261
    unreachable
  )
  (func (;150;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 151
    local.get 0
    local.get 2
    call 152
    local.get 3
    call 209
    drop
  )
  (func (;151;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1049520
    call 194
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 181
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        call 155
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;152;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049508
            call 194
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 181
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 155
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049500
          call 194
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 181
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 155
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;153;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        local.get 2
        call 151
        local.tee 4
        i64.const 2
        call 191
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 4
        i64.const 2
        call 190
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 216
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 206
        call 182
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 198
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        call 212
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=56
            i32.const 1049436
            i32.const 2
            call 218
            call 243
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          call 149
          br_if 2 (;@1;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        call 149
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;154;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 150
  )
  (func (;155;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 213
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 217
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 242
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call 157
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load
            i64.store offset=32
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 158
            local.get 3
            i32.load offset=8
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          local.get 0
          local.get 1
          call 186
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 188
          i32.const 0
          local.set 1
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          call 205
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i32.load8_u offset=12
        local.tee 1
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.store8 offset=47
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        i32.const 47
        i32.add
        local.get 2
        call 159
        local.get 3
        i32.load offset=8
        i32.const 2
        i32.eq
        local.get 3
        i32.load8_u offset=12
        i32.const 1
        i32.xor
        i32.and
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;157;) (type 30) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 183
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    call 153
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;158;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 199
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 169
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 200
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    i32.const 1049456
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 217
    call 176
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;159;) (type 31) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1049481
    i32.const 18
    call 185
    i64.store
    local.get 2
    local.get 6
    call 199
    local.set 7
    local.get 3
    local.get 6
    call 201
    local.set 8
    local.get 5
    local.get 4
    local.get 6
    call 199
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 5
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
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 169
    i32.const 0
    local.get 5
    i32.load offset=76
    local.tee 4
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=56
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 6
        call 200
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    local.get 1
    local.get 5
    local.get 6
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 217
    call 178
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;160;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 157
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 158
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=20
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 161
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=40
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          call 162
          local.get 3
          i32.load offset=16
          i32.const 2
          i32.eq
          local.get 3
          i32.load8_u offset=20
          i32.const 1
          i32.xor
          i32.and
          local.set 2
          br 2 (;@1;)
        end
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      local.get 1
      call 186
      i64.store offset=40
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 2
      call 187
      local.get 3
      i32.load offset=16
      i32.const 2
      i32.eq
      local.get 3
      i32.load8_u offset=20
      i32.and
      local.set 2
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;161;) (type 13) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049464
    i32.const 17
    call 185
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 211
    call 177
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;162;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049528
    i32.const 15
    call 185
    i64.store
    local.get 3
    local.get 2
    local.get 4
    call 199
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 169
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=32
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 4
        call 200
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 217
    call 178
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;163;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 186
    i64.store offset=32
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 188
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=16
      local.set 1
    end
    local.get 2
    local.get 1
    i32.store8 offset=8
    local.get 2
    i32.const 47
    i32.add
    call 183
    local.get 2
    i32.const 47
    i32.add
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    call 154
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.and
  )
  (func (;164;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 155
  )
  (func (;165;) (type 17) (param i32)
    unreachable
  )
  (func (;166;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 244
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 223
          local.set 4
          local.get 1
          local.get 3
          call 224
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 242
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;167;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 168
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 248
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 228
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;169;) (type 31) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;170;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 171
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;171;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 241
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 240
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;173;) (type 11) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 232
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049600
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049584
      i32.const 1049544
      call 257
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;174;) (type 32) (param i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 232
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049600
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049584
      i32.const 1049544
      call 257
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;175;) (type 33) (param i32 i32 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load
          local.get 2
          i64.load
          local.get 3
          call 232
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1049600
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1049584
        i32.const 1049544
        call 257
        unreachable
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;176;) (type 34) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 237
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;177;) (type 34) (param i32 i32 i32 i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 237
        local.tee 4
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
  )
  (func (;178;) (type 34) (param i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load
        local.get 3
        i64.load
        local.get 4
        call 237
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 0
        local.get 2
        i32.const 2
        i32.ne
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
  )
  (func (;179;) (type 19) (param i32) (result i64)
    local.get 0
    call 230
  )
  (func (;180;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;181;) (type 19) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;182;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 235
    call 243
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;183;) (type 17) (param i32))
  (func (;184;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 167
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;185;) (type 35) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 170
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;186;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;187;) (type 9) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1049560
    i32.const 10
    call 185
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 1
    local.get 3
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 238
    call 176
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;188;) (type 13) (param i32 i32)
    (local i32)
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049576
    local.get 2
    call 236
    call 177
  )
  (func (;189;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 220
    drop
  )
  (func (;190;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 225
  )
  (func (;191;) (type 37) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 226
    call 245
  )
  (func (;192;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 247
    local.get 2
    call 247
    call 231
    drop
  )
  (func (;193;) (type 13) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;194;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 170
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
  (func (;195;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 249
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;196;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;197;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 238
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;198;) (type 13) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 247
      call 234
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;199;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;200;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;201;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;202;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 184
  )
  (func (;203;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 233
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;204;) (type 24))
  (func (;205;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 203
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;206;) (type 19) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;207;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 221
  )
  (func (;208;) (type 38) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 222
  )
  (func (;209;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 227
  )
  (func (;210;) (type 40) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 229
  )
  (func (;211;) (type 19) (param i32) (result i64)
    local.get 0
    call 236
  )
  (func (;212;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 195
  )
  (func (;213;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;214;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;215;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 197
  )
  (func (;216;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;217;) (type 35) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 238
  )
  (func (;218;) (type 41) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 239
  )
  (func (;219;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049643
    i32.const 15
    call 255
  )
  (func (;220;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;221;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;222;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;223;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;224;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;225;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;226;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;227;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;228;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;229;) (type 40) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 9
  )
  (func (;230;) (type 19) (param i32) (result i64)
    call 11
  )
  (func (;231;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;232;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;233;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;234;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;235;) (type 38) (param i32 i64) (result i64)
    local.get 1
    call 18
  )
  (func (;236;) (type 19) (param i32) (result i64)
    call 19
  )
  (func (;237;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 20
  )
  (func (;238;) (type 35) (param i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;239;) (type 41) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 12
  )
  (func (;240;) (type 35) (param i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;241;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 246
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;242;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;243;) (type 42) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;244;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;245;) (type 42) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;246;) (type 13) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;247;) (type 19) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;248;) (type 16) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;249;) (type 42) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;250;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;251;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 254
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;252;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 251
  )
  (func (;253;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 165
    unreachable
  )
  (func (;254;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;255;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;256;) (type 17) (param i32)
    i32.const 1049783
    i32.const 51
    local.get 0
    call 253
    unreachable
  )
  (func (;257;) (type 31) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048624
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 253
    unreachable
  )
  (func (;258;) (type 17) (param i32)
    i32.const 1049658
    i32.const 57
    local.get 0
    call 253
    unreachable
  )
  (func (;259;) (type 17) (param i32)
    i32.const 1049686
    i32.const 63
    local.get 0
    call 253
    unreachable
  )
  (func (;260;) (type 17) (param i32)
    i32.const 1049717
    i32.const 67
    local.get 0
    call 253
    unreachable
  )
  (func (;261;) (type 17) (param i32)
    i32.const 1049750
    i32.const 67
    local.get 0
    call 253
    unreachable
  )
  (func (;262;) (type 20) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 263
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call 263
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 263
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
                call 265
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 265
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 263
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 263
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
                      call 265
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 266
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 265
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 266
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;263;) (type 43) (param i32 i64 i64 i32)
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
  (func (;264;) (type 44) (param i32 i64 i64 i64 i64 i32)
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
            call 265
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
          call 265
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 265
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
          call 265
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 265
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
        call 265
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
  (func (;265;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;266;) (type 43) (param i32 i64 i64 i32)
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
  (func (;267;) (type 20) (param i32 i64 i64 i64 i64)
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
    call 262
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
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00is_allowedAdmin\00\22\00\10\00\05\00\00\00\c0\02: \c0\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/env.rs\00/home/mohamed/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.1/src/vec.rs\00contracts/sy_wrapper/src/lib.rs\00Underlying\00\00\18\01\10\00\0a\00\00\00Permissioning\00\00\00,\01\10\00\0d\00\00\00RecoveryEscrow\00\00D\01\10\00\0e\00\00\00TotalUnderlying\00\5c\01\10\00\0f\00\00\00TotalShares\00t\01\10\00\0b\00\00\00Balance\00\88\01\10\00\07\00\00\00Paused\00\00\98\01\10\00\06\00\00\00RiskControl\00\a8\01\10\00\0b\00\00\00DepositCap\00\00\bc\01\10\00\0a\00\00\00NetDeposited\d0\01\10\00\0c\00\00\00is_consumercheck_deposit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\00\10\00\1f\00\00\00\f3\02\00\00/\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\00\10\00\1f\00\00\00\ee\01\00\00.\00\00\00\f8\00\10\00\1f\00\00\00\f1\01\00\00*\00\00\00\f8\00\10\00\1f\00\00\00\fc\02\00\00/\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\00\10\00\1f\00\00\00\15\02\00\00\09\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\00\10\00\1f\00\00\00\a7\01\00\00\16\00\00\00\f8\00\10\00\1f\00\00\00\e6\02\00\00\09\00\00\00\f8\00\10\00\1f\00\00\00\e1\02\00\00\09\00\00\00\f8\00\10\00\1f\00\00\00\07\01\00\00.\00\00\00\f8\00\10\00\1f\00\00\00\0a\01\00\00*\00\00\00underlying_address\00\00\97\00\10\00`\00\00\000\04\00\00\09\00\00\00SacRwa\00\00T\03\10\00\03\00\00\00W\03\10\00\03\00\00\00\00\00\00\00\0e\b3\fa\d3\f7\1a\e0.identity_verifierset_address_frozen\00T\03\10\00\03\00\00\00W\03\10\00\03\00\00\00Kind\ac\03\10\00\04\00\00\00verify_identity\006\00\10\00`\00\00\00\aa\01\00\00\0e\00\00\00authorized\00\00\00\00\00\00\0e\b3+\a7&\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflowattempt to divide with overflowattempt to multiply with overflowattempt to subtract with overflowattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\04\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\05\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\06\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\07\00\00\00\00\00\00\00\10PermissionDenied\00\00\00\08\00\00\00\00\00\00\00\12NotAuthorizedOnSac\00\00\00\00\00\09\00\00\00\00\00\00\00\18RecoveryEscrowAlreadySet\00\00\00\0a\00\00\00\00\00\00\00\11NotRecoveryEscrow\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eIssuerMismatch\00\00\00\00\00\0c\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0d\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aInvalidCap\00\00\00\00\00\0f\00\00\01S`set_recovery_escrow` was given an address that does not point back at a RecoveryEscrow\0aconfigured for this same underlying -- most likely a stale address copied from a\0adifferent market. Found during audit review: this wiring is one-shot and irreversible,\0aso an admin mistake here previously had no cross-check at all, unlike `initialize`.\00\00\00\00\16RecoveryEscrowMismatch\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPermissioning\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eRecoveryEscrow\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0bRiskControl\00\00\00\00\00\00\00\00\00\00\00\00\0aDepositCap\00\00\00\00\00\01\00\00\00\00\00\00\00\0cNetDeposited\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01GPermissionless keeper call: extend this contract's *instance* storage (admin, config,\0areserves, totals, settlement rate, fee buckets) for ~30 days. Soroban does not bump instance\0aTTL on ordinary reads or writes, so a long-dated market needs this called periodically (or\0aan archived instance restored) -- see docs/DEPLOYMENT.md.\00\00\00\00\04bump\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03yForcibly move `shares` from `account`'s SY balance to the caller's own balance, without\0a`account`'s authorization. Callable only by the configured `RecoveryEscrow` -- this\0acontract does not itself verify the issuer's admin signature or check whether `account`\0ahas actually been deauthorized; that verification happens once, in the escrow, shared\0aacross every position type instead of duplicated here. A pure forced transfer, not a\0aburn: `TotalShares`/`TotalUnderlying` are unaffected, since the value stays inside the\0awrapper (now credited to the escrow) until the escrow separately calls `withdraw` to\0aunwrap it into raw underlying.\0a\0aDeliberately callable while paused: `set_paused` blocks ordinary user activity, but a\0aseizure already gated on caller-is-the-escrow shouldn't become unusable during an\0aoperational pause (e.g. triggered by the same incident that justifies a legal freeze).\00\00\00\00\00\00\05seize\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01JDeposit `amount` of the underlying asset; returns shares minted to `from`. Reverts\0a`SlippageExceeded` if fewer than `min_shares_out` shares would be minted,\0a`DepositCapExceeded` if `from`'s net deposits would pass the per-address cap, and -- when\0aa RiskControl is wired -- `CircuitBreakerTripped`/`Paused` from RiskControl itself.\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\adMove `amount` shares from `from` to `to`, both still subject to the same two-layer\0acompliance check as `deposit`/`withdraw`. This is what lets `PrincipalManager` take\0acustody of a user's SY shares when splitting them into PT + YT, and is otherwise a plain\0aSEP-41-style balance move: no change to `TotalUnderlying`/`TotalShares`, no external\0atoken call, so there is no reentrancy surface here the way there is in deposit/withdraw.\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\03\08Burn `shares` and return the equivalent underlying amount to `to`. Reverts\0a`SlippageExceeded` if less than `min_underlying_out` would be returned.\0a\0aReleases the per-address deposit cap against `from` -- correct whenever `from` is the\0areal economic depositor withdrawing their own position, which is every caller of this\0afunction today. A custodian contract unwinding SY it holds in *its own* name on behalf of\0aa different end user (e.g. `PrincipalManager`, between `mint` and `redeem`/`claim_yield`)\0amust use `withdraw_crediting` instead, or the cap release is a silent no-op against the\0acustodian's own (never-charged) `NetDeposited` entry -- see that function's doc comment\0aand `NetDeposited`'s own doc comment for the full limitation this closes. Found during\0aaudit review.\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\9bInitialize with the admin address, the underlying SAC address, and the Permissioning\0aregistry used as an additional eligibility layer. `admin` must be the underlying SAC's\0aactual admin (`admin()`, read live) and must authorize this call -- this is what ties\0amarket creation to the entity that actually controls the regulated asset, rather than\0aletting any third party stand up a market for someone else's asset.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpermissioning\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00AThe per-address deposit cap in underlying units (`0` = disabled).\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crisk_control\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Burn `from`'s *entire* SY balance and return the equivalent underlying to `to`. Unlike\0a`withdraw`, there is no `shares` argument: the authorized invocation is `(from, to,\0amin_underlying_out)` only, and `shares` is read live from `from`'s own balance at\0aexecution time instead of being passed in.\0a\0aThis exists for callers -- in practice, Router functions that chain a `MarketPool` swap's\0aoutput straight into a withdrawal -- where the swap's payout is a curve-derived amount:\0a`MarketPool`'s price depends on `seconds_to_maturity`, read live from the ledger, so the\0aexact payout computed during a client's pre-submission simulation can differ by a few raw\0aunits from what real execution computes moments later. Passing that payout as an explicit\0a`shares` argument to `withdraw` would need Soroban's pre-signed authorization for *that*\0acall to match an amount that can drift between those two passes, reverting\0a`Error(Auth, InvalidAction)` even though nothing about the trade itself was wrong. Reading\0athe balance instead of ta\00\00\00\0cwithdraw_all\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HCurrent exchange rate: underlying units per share, scaled by RATE_SCALE.\00\00\00\0dexchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Underlying `account` has deposited, net of what it withdrew (floored at 0). This is the\0aquantity the per-address cap applies to.\0a\0aReleased correctly by `withdraw`/`withdraw_all`/`withdraw_gained` whenever `account` is\0athe address that actually calls one of those functions (the ordinary case). It is\0a*not* released by a plain `withdraw`-family call made by some other custodian contract on\0a`account`'s behalf while holding `account`'s SY in the custodian's own name -- e.g.\0a`PrincipalManager`, between `mint` (which moves a user's SY into the manager's own custody\0awith a plain `transfer`, untouched by the cap) and `redeem`/`claim_yield` (which unwind\0athat custodied SY back to the user). A naive `withdraw` call there would credit the\0arelease against the manager's own `NetDeposited` entry -- which was never charged -- so\0athe real depositor's cap would stay stuck at its deposited level forever, even after\0afully exiting, silently blocking any further deposit. `PrincipalManager` closes this by\0acalling `withdraw_creditin\00\00\00\0dnet_deposited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frecovery_escrow\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\acSet the per-address deposit cap (underlying units); `0` disables it. Existing balances\0aabove a newly lowered cap are not clawed back -- the cap only gates further deposits.\00\00\00\0fset_deposit_cap\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\04\00Withdraw only the SY `from` gained *since* `baseline` -- the balance `from` already held\0abefore whatever produced the gain, read by the caller (typically a Router composing a\0awrap-then-flash-mint flow) via a plain `balance_of` call immediately before that step.\0a\0aUnlike `withdraw_all`, pre-existing SY above `baseline` is left untouched, so a caller\0awho already holds unrelated SY for another position does not need to clear it first --\0afound to matter live while composing `Router.flash_mint_yt_from_underlying`: its surplus\0a(the wrapped budget minus the real net cost) could previously only be swept with\0a`withdraw_all`, which refuses to run at all if the caller holds any other SY, costing an\0aextra signature to clear it first.\0a\0a`shares = balance_of(from) - baseline` is computed internally rather than taken as a\0adirect argument, for the same reason `withdraw_all` reads the balance instead of a\0apassed-in amount: the gain itself is usually a curve- or oracle-derived amount that can\0adrift by a few raw units between a c\00\00\00\0fwithdraw_gained\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08baseline\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\03\c5Wire the RiskControl this wrapper reports deposits to. The wrapper must also be registered\0aas a consumer on that RiskControl (`RiskControl.add_consumer`) or every deposit reverts.\0a\0aUnlike `set_recovery_escrow`, this is updatable (no \22already set\22 guard), so a wrong\0aaddress here is not irreversible the same way -- but an admin mistake (e.g. a copy-pasted\0aaddress of some other contract entirely) would otherwise only surface the next time a\0auser deposits. This calls back into the given address's own `is_consumer` -- the one\0aread-only view every real RiskControl exposes -- so a non-RiskControl address (wrong\0acontract type, unrelated address) fails this call instead of silently being wired in.\0aDeliberately does not require the *result* to be `true`: every deployment path in this\0arepo (see `scripts/create_market.sh`, `MarketFactory`) calls `set_risk_control` before the\0amatching `RiskControl.add_consumer`, so this wrapper is not registered yet at this point.\00\00\00\00\00\00\10set_risk_control\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crisk_control\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10total_underlying\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12underlying_address\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\04\00Same as `withdraw`, except the per-address deposit-cap release is credited to\0a`beneficiary` instead of `from`. For a custodian contract that holds SY in its own name on\0abehalf of a specific end user -- today, only `PrincipalManager`'s `redeem` (the PT leg) and\0aits internal `pay_yield` (the YT leg and `claim_yield`) -- `from` here is the custodian's\0aown address, not the real depositor who originally paid into the per-address cap at\0a`deposit` time. Crediting `from` (plain `withdraw`'s behavior) would be a no-op against an\0aaddress whose `NetDeposited` was never charged, leaving the real depositor's cap stuck at\0aits deposited level forever, even after they fully exit -- found during audit review (see\0a`NetDeposited`'s doc comment). `beneficiary` does not need any standing of its own here:\0ait is only a storage key for the release, not a party to the transfer.\0a\0aMirrors `withdraw_all`/`withdraw_gained`'s existing pattern of a clearly named variant\0arather than an extra parameter threaded through the one common functio\00\00\00\12withdraw_crediting\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\caOne-time wiring of the RecoveryEscrow contract authorized to call `seize`. Mirrors the\0a`set_minter` pattern used on PTToken/YTToken: settable once, never reassigned, breaking\0athe circular dependency between SYWrapper and RecoveryEscrow at deployment time -- which\0aalso means an admin mistake here (wrong address, a stale address copied from a different\0amarket) is otherwise permanent. Mirroring `PrincipalManager::initialize`'s\0a`assert_topology_matches` and `RecoveryEscrow::initialize`'s own cross-check of every\0aposition's `underlying_address()`, this calls back into the given address and requires its\0aown `underlying_address()` to match this wrapper's underlying before accepting it. Found\0aduring audit review.\00\00\00\00\00\13set_recovery_escrow\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15permissioning_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\001Which compliance model the underlying asset uses.\00\00\00\00\00\00\00\00\00\00\04Kind\00\00\00\02\00\00\00\00\00\00\00WClassic Stellar asset exposed through its Stellar Asset Contract (covers SEP-8 assets).\00\00\00\00\03Sac\00\00\00\00\00\00\00\00KSEP-57 (T-REX) `RWAToken`: frozen flag + identity verifier + operator RBAC.\00\00\00\00\03Rwa\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
