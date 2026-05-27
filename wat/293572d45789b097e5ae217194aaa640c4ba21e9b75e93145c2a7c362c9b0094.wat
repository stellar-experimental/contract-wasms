(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i32 i64) (result i64)))
  (type (;25;) (func (param i64 i32)))
  (type (;26;) (func))
  (type (;27;) (func (param i64 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i32)))
  (type (;31;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 6)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 9)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "x" "8" (func (;11;) (type 3)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 3)))
  (import "x" "4" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 6)))
  (import "m" "a" (func (;25;) (type 9)))
  (import "b" "3" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052448)
  (global (;2;) i32 i32.const 1052834)
  (global (;3;) i32 i32.const 1052848)
  (export "memory" (memory 0))
  (export "accept_adapter" (func 97))
  (export "accept_admin_transfer" (func 100))
  (export "accept_aggregator" (func 107))
  (export "accept_cctp_messenger" (func 108))
  (export "accept_limits" (func 109))
  (export "accept_manager" (func 110))
  (export "accept_processor" (func 113))
  (export "cancel_limits" (func 116))
  (export "cancel_manager" (func 117))
  (export "cancel_processor" (func 118))
  (export "deposit" (func 119))
  (export "disable_adapter" (func 120))
  (export "emergency_sweep" (func 121))
  (export "enable_adapter" (func 123))
  (export "execute_adapter" (func 124))
  (export "execute_swap" (func 125))
  (export "force_pause" (func 127))
  (export "force_unpause" (func 129))
  (export "get_adapter" (func 130))
  (export "get_adapter_count" (func 131))
  (export "get_admin" (func 132))
  (export "get_aggregator" (func 133))
  (export "get_cctp_destination" (func 134))
  (export "get_cctp_messenger" (func 135))
  (export "get_processor_limits" (func 136))
  (export "get_proxy" (func 137))
  (export "get_role_admin" (func 138))
  (export "get_role_member" (func 140))
  (export "get_role_member_count" (func 141))
  (export "get_underlying_asset" (func 142))
  (export "grant_role" (func 143))
  (export "has_role" (func 145))
  (export "initialize" (func 147))
  (export "is_force_paused" (func 149))
  (export "is_paused" (func 150))
  (export "is_token_allowed" (func 151))
  (export "pause" (func 152))
  (export "propose_adapter" (func 153))
  (export "propose_aggregator" (func 154))
  (export "propose_cctp_messenger" (func 155))
  (export "propose_limits" (func 156))
  (export "propose_manager" (func 157))
  (export "propose_processor" (func 158))
  (export "push_and_execute" (func 159))
  (export "remove_adapter" (func 160))
  (export "renounce_admin" (func 161))
  (export "renounce_role" (func 162))
  (export "return_to_proxy" (func 165))
  (export "revoke_role" (func 166))
  (export "send_via_cctp" (func 167))
  (export "set_allowed_token" (func 171))
  (export "set_cctp_destination" (func 172))
  (export "set_role_admin" (func 173))
  (export "transfer_admin_role" (func 174))
  (export "unpause" (func 176))
  (export "upgrade" (func 177))
  (export "withdraw" (func 178))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 5) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.const 0
    call 30
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
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
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 31
        call 32
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;31;) (type 16) (param i32 i32) (result i64)
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
  (func (;32;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;33;) (type 20) (param i32 i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 2
    drop
  )
  (func (;34;) (type 7) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 0
                                                                  i32.load
                                                                  i32.const 1
                                                                  i32.sub
                                                                  br_table 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 5 (;@26;) 6 (;@25;) 7 (;@24;) 8 (;@23;) 9 (;@22;) 10 (;@21;) 11 (;@20;) 12 (;@19;) 13 (;@18;) 14 (;@17;) 15 (;@16;) 16 (;@15;) 17 (;@14;) 18 (;@13;) 19 (;@12;) 20 (;@11;) 21 (;@10;) 22 (;@9;) 23 (;@8;) 24 (;@7;) 25 (;@6;) 26 (;@5;) 27 (;@4;) 0 (;@31;)
                                                                end
                                                                local.get 1
                                                                i32.const 1049524
                                                                i32.const 17
                                                                call 93
                                                                local.get 1
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                local.get 1
                                                                i64.load offset=8
                                                                call 94
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 1
                                                              i32.const 1049541
                                                              i32.const 15
                                                              call 93
                                                              local.get 1
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 1
                                                              local.get 1
                                                              i64.load offset=8
                                                              call 94
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 1049556
                                                            i32.const 6
                                                            call 93
                                                            local.get 1
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=8
                                                            call 94
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 1049562
                                                          i32.const 11
                                                          call 93
                                                          local.get 1
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=8
                                                          call 94
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 1049573
                                                        i32.const 8
                                                        call 93
                                                        local.get 1
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=8
                                                        call 94
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 1049581
                                                      i32.const 17
                                                      call 93
                                                      local.get 1
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=8
                                                      call 94
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 1049598
                                                    i32.const 17
                                                    call 93
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    call 94
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 1049615
                                                  i32.const 19
                                                  call 93
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  call 94
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1049634
                                                i32.const 18
                                                call 93
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 94
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1049652
                                              i32.const 14
                                              call 93
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 94
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1049666
                                            i32.const 17
                                            call 93
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 94
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1049683
                                          i32.const 20
                                          call 93
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 94
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1049703
                                        i32.const 27
                                        call 93
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 94
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1049730
                                      i32.const 10
                                      call 93
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 94
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1049740
                                    i32.const 17
                                    call 93
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 94
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1049757
                                  i32.const 17
                                  call 93
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 94
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1049774
                                i32.const 21
                                call 93
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 94
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1049795
                              i32.const 23
                              call 93
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 94
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1049818
                            i32.const 14
                            call 93
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 94
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049832
                          i32.const 21
                          call 93
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 94
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049853
                        i32.const 20
                        call 93
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 94
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049873
                      i32.const 14
                      call 93
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 94
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049887
                    i32.const 16
                    call 93
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 94
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049903
                  i32.const 13
                  call 93
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 94
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049916
                i32.const 12
                call 93
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 95
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049928
              i32.const 15
              call 93
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 95
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049943
            i32.const 7
            call 93
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 95
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049950
          i32.const 12
          call 93
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 94
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
  (func (;35;) (type 21) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 34
      local.tee 2
      i64.const 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;36;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;38;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 3
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
        call 28
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 2
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 34
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        i32.const 1048948
        i32.const 2
        local.get 2
        i32.const 2
        call 41
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;42;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;43;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    call 44
    i64.const 2
    call 2
    drop
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;45;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 33
  )
  (func (;46;) (type 11) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 27
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 28
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 24) (param i64 i64 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
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
        i64.const 755822500932110
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 31
        call 4
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;49;) (type 12) (result i32)
    i32.const 20
    i32.const 0
    call 50
    select
  )
  (func (;50;) (type 12) (result i32)
    i32.const 1049968
    call 35
    i32.const 253
    i32.and
  )
  (func (;51;) (type 15) (param i64 i64) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1050240
        call 188
        local.get 0
        i64.lt_u
        if ;; label = @3
          i32.const 40
          local.set 5
          br 1 (;@2;)
        end
        i32.const 1050256
        call 188
        local.set 2
        local.get 0
        call 52
        local.tee 3
        i64.add
        local.tee 0
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.gt_u
        if ;; label = @3
          i32.const 41
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1050192
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        i32.const 1050176
        call 188
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        local.get 2
        i64.add
        local.tee 2
        i64.gt_u
        br_if 1 (;@1;)
        i32.const 42
        i32.const 0
        local.get 1
        local.get 2
        i64.lt_u
        select
        local.set 5
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050224
    call 38
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;53;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050096
    call 38
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 1
    i32.load
    select
    local.tee 2
    i64.const -86401
    i64.le_u
    if ;; label = @1
      local.get 2
      i64.const 86400
      i64.add
      local.get 0
      i64.le_u
      if ;; label = @2
        i64.const 0
        call 54
        i32.const 1050096
        local.get 0
        call 43
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 8) (param i64)
    i32.const 1050224
    local.get 0
    call 43
  )
  (func (;55;) (type 15) (param i64 i64) (result i32)
    (local i64)
    local.get 0
    call 52
    local.tee 2
    i64.add
    local.tee 0
    local.get 2
    i64.lt_u
    if ;; label = @1
      i32.const 120
      return
    end
    local.get 0
    call 54
    i32.const 1050192
    local.get 1
    call 43
    i32.const 0
  )
  (func (;56;) (type 10) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049468
    i32.const 12
    call 57
    local.set 5
    local.get 1
    call 44
    local.set 1
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
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
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 31
        call 32
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
        br 1 (;@1;)
      end
    end
  )
  (func (;57;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 179
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
  (func (;58;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load8_u offset=37
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 27
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load8_u offset=36
      local.set 8
      local.get 1
      i64.load32_u offset=32
      local.set 9
      local.get 1
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=24
      call 27
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
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048880
      i32.const 7
      local.get 3
      i32.const 7
      call 41
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049008
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 41
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
  (func (;60;) (type 2) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1051104
    i32.const 16
    call 57
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 61
    local.get 0
    i64.load32_u offset=32
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=24
    call 44
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1051080
    i32.const 3
    local.get 2
    i32.const 3
    call 41
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 31
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 26
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.tee 1
        i64.const 1
        call 36
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048880
            i32.const 7
            local.get 2
            i32.const 24
            i32.add
            i32.const 7
            call 37
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=24
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 5
            local.get 2
            i64.load offset=40
            call 28
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=64
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 8
            local.get 5
            local.get 2
            i64.load offset=72
            call 28
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=37
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 0
      local.get 3
      i32.store8 offset=37
      local.get 0
      local.get 4
      i32.store8 offset=36
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 8
      i32.add
      call 63
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;64;) (type 2) (param i32)
    i32.const 1049968
    local.get 0
    call 45
  )
  (func (;65;) (type 25) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 26
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 34
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 58
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 2
    drop
    local.get 2
    call 63
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32)
    local.get 0
    i32.const 1050000
    call 39
  )
  (func (;67;) (type 13) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049984
    call 34
    local.get 2
    local.get 0
    local.get 1
    call 46
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 12) (result i32)
    i32.const 1050016
    call 35
    i32.const 253
    i32.and
  )
  (func (;69;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1050032
      call 34
      local.tee 0
      i64.const 2
      call 36
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;70;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 34
    local.tee 0
    i64.const 1
    call 36
    if ;; label = @1
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 2
      end
      local.get 1
      call 63
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;71;) (type 2) (param i32)
    i32.const 1050016
    local.get 0
    call 45
  )
  (func (;72;) (type 26)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;73;) (type 2) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 4
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1050048
        call 34
        local.tee 3
        i64.const 2
        call 36
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 3
          i64.store
          local.get 1
          i32.const 72
          i32.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 3
        local.tee 3
        i64.const 2
        i64.ne
        if (result i64) ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 72
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
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048744
          i32.const 5
          local.get 1
          i32.const 72
          i32.add
          i32.const 5
          call 37
          local.get 1
          local.get 1
          i64.load offset=72
          call 47
          local.get 1
          i64.load
          local.tee 5
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          local.get 1
          i64.load offset=80
          call 47
          local.get 1
          i64.load
          local.tee 7
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 8
          local.get 1
          local.get 1
          i64.load offset=88
          call 47
          local.get 1
          i64.load
          local.tee 4
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 9
          local.get 1
          local.get 1
          i64.load offset=96
          call 47
          local.get 1
          i64.load
          local.tee 10
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 11
          local.get 1
          local.get 1
          i64.load offset=104
          call 28
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
        else
          i64.const 0
        end
        i64.store offset=64
        local.get 1
        local.get 6
        i64.store offset=56
        local.get 1
        local.get 5
        i64.store offset=48
        local.get 1
        local.get 8
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 11
        i64.store offset=24
        local.get 1
        local.get 10
        i64.store offset=16
        local.get 1
        local.get 9
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 1
      end
      local.set 2
      local.get 1
      i64.const 2
      i64.store offset=72
      local.get 0
      local.get 2
      i32.const 72
      call 186
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i32)
    i32.const 1050032
    call 34
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;75;) (type 2) (param i32)
    local.get 0
    i32.const 1048976
    i32.const 1050080
    call 189
  )
  (func (;76;) (type 2) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1050048
      call 34
      local.get 0
      i64.load
      local.tee 3
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 46
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 46
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 3
        local.get 0
        i64.load offset=8
        call 46
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 46
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=64
        call 27
        local.get 1
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=40
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        i32.const 1048744
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 41
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 25
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 34
        local.tee 3
        i64.const 1
        call 36
        if ;; label = @3
          local.get 3
          i64.const 1
          call 3
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1049008
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 37
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=24
            local.tee 1
            select
            local.get 1
            i32.const 1
            i32.eq
            select
            local.tee 1
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=40
            call 78
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=12
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 1
      i32.store8 offset=12
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      call 63
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 5) (param i32 i64)
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
      call 20
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
  (func (;79;) (type 2) (param i32)
    local.get 0
    i32.const 1048976
    i32.const 1050080
    call 191
  )
  (func (;80;) (type 2) (param i32)
    local.get 0
    i32.const 1049404
    i32.const 1050128
    call 189
  )
  (func (;81;) (type 2) (param i32)
    local.get 0
    i32.const 1050160
    call 192
  )
  (func (;82;) (type 2) (param i32)
    local.get 0
    i32.const 1049404
    i32.const 1050128
    call 191
  )
  (func (;83;) (type 8) (param i64)
    i32.const 1050144
    local.get 0
    call 43
  )
  (func (;84;) (type 2) (param i32)
    i32.const 1050160
    local.get 0
    call 40
  )
  (func (;85;) (type 8) (param i64)
    i32.const 1050176
    local.get 0
    call 43
  )
  (func (;86;) (type 8) (param i64)
    i32.const 1050240
    local.get 0
    call 43
  )
  (func (;87;) (type 2) (param i32)
    local.get 0
    i32.const 1050288
    call 39
  )
  (func (;88;) (type 8) (param i64)
    i32.const 1050256
    local.get 0
    call 43
  )
  (func (;89;) (type 2) (param i32)
    local.get 0
    i32.const 1050352
    call 192
  )
  (func (;90;) (type 2) (param i32)
    i32.const 1050352
    local.get 0
    call 40
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;92;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1051480
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;93;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 179
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
  (func (;94;) (type 5) (param i32 i64)
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
    call 31
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
  (func (;95;) (type 11) (param i32 i64 i64)
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
    call 31
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
  (func (;96;) (type 7) (param i32) (result i64)
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
        call 31
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
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            if ;; label = @5
              local.get 1
              i32.const 1049037
              i32.const 7
              call 57
              call 98
              local.get 1
              call 8
              drop
              call 72
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              local.get 0
              call 62
              local.get 2
              i32.load8_u offset=85
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=48
              local.set 4
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 33
              call 186
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 2
              local.get 2
              i32.load16_u offset=86
              i32.store16 offset=46
              local.get 2
              i32.load offset=40
              br_if 2 (;@3;)
              call 99
              local.set 1
              block ;; label = @6
                i32.const 1050304
                call 188
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.add
                local.tee 6
                local.get 5
                i64.ge_u
                if ;; label = @7
                  local.get 1
                  local.get 6
                  i64.ge_u
                  br_if 1 (;@6;)
                  i32.const 106
                  br 5 (;@2;)
                end
                unreachable
              end
              call 69
              local.tee 3
              i32.const 7
              i32.le_u
              br_if 1 (;@4;)
              i32.const 105
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.const 1
          i32.store8 offset=45
          local.get 2
          i32.const 1
          i32.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call 65
          local.get 3
          i32.const 1
          i32.add
          call 74
          call 9
          local.set 5
          local.get 2
          i32.const 1051042
          i32.const 16
          call 57
          i64.store offset=88
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          local.get 5
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 88
          i32.add
          i32.store offset=56
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 61
          local.get 2
          local.get 1
          call 44
          i64.store offset=48
          i32.const 1050468
          i32.const 1
          local.get 3
          i32.const 1
          call 41
          call 5
          drop
          i64.const 2
          br 2 (;@1;)
        end
        i32.const 102
      end
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;98;) (type 13) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 146
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 103
    unreachable
  )
  (func (;99;) (type 3) (result i64)
    (local i64 i32)
    call 19
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;100;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 102
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 103
        unreachable
      end
      i64.const 8594229559299
      call 103
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1052688
    call 104
    i64.const 0
    call 10
    drop
    i32.const 1052568
    local.get 1
    i64.const 2
    call 105
    i32.const 1052472
    i32.const 24
    call 57
    local.get 1
    call 106
    local.get 0
    local.get 2
    i64.store
    i32.const 1052464
    i32.const 1
    local.get 0
    i32.const 1
    call 41
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;101;) (type 2) (param i32)
    local.get 0
    i64.const 2
    i32.const 1052568
    call 193
  )
  (func (;102;) (type 2) (param i32)
    local.get 0
    i64.const 0
    i32.const 1052688
    call 193
  )
  (func (;103;) (type 8) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;104;) (type 7) (param i32) (result i64)
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
                    local.tee 2
                    i32.const 1052620
                    i32.const 12
                    call 93
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1052604
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 41
                    call 95
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1052632
                  i32.const 7
                  call 93
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 31
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1052639
                i32.const 17
                call 93
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 95
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1052656
              i32.const 9
              call 93
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 95
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1052665
            i32.const 5
            call 93
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 94
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1052670
          i32.const 12
          call 93
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 94
        end
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
  (func (;105;) (type 11) (param i32 i64 i64)
    local.get 0
    call 104
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
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
        call 31
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
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 1049037
            i32.const 7
            call 57
            call 98
            local.get 0
            call 8
            drop
            call 72
            local.get 1
            i32.const 8
            i32.add
            call 81
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 72
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=24
            call 99
            local.set 7
            i32.const 1050272
            call 188
            local.tee 5
            i64.add
            local.tee 4
            local.get 5
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 73
            local.set 2
            local.get 4
            local.get 7
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            call 66
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i32.load offset=8
            local.set 3
            call 9
            local.set 5
            i32.const 1050000
            local.get 0
            call 42
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 2
            call 84
            call 9
            local.set 6
            i32.const 1050720
            i32.const 12
            call 57
            local.get 6
            call 106
            local.get 1
            local.get 7
            call 44
            i64.store offset=24
            local.get 1
            local.get 4
            local.get 5
            local.get 3
            select
            i64.store offset=16
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 1050696
            i32.const 3
            local.get 2
            i32.const 3
            call 41
            call 5
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 1049037
            i32.const 7
            call 57
            call 98
            local.get 0
            call 8
            drop
            call 72
            local.get 1
            i32.const 8
            i32.add
            call 89
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 72
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=24
            call 99
            local.set 7
            i32.const 1050272
            call 188
            local.tee 5
            i64.add
            local.tee 4
            local.get 5
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 73
            local.set 2
            local.get 4
            local.get 7
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            call 87
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i32.load offset=8
            local.set 3
            call 9
            local.set 5
            i32.const 1050288
            local.get 0
            call 42
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 2
            call 90
            call 9
            local.set 6
            i32.const 1051136
            i32.const 17
            call 57
            local.get 6
            call 106
            local.get 1
            local.get 7
            call 44
            i64.store offset=24
            local.get 1
            local.get 4
            local.get 5
            local.get 3
            select
            i64.store offset=16
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 1050696
            i32.const 3
            local.get 2
            i32.const 3
            call 41
            call 5
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 1049037
            i32.const 7
            call 57
            call 98
            local.get 0
            call 8
            drop
            call 72
            local.get 1
            call 73
            local.get 1
            i64.load
            local.tee 3
            i64.const 2
            i64.eq
            if ;; label = @5
              i32.const 44
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=56
            local.set 6
            local.get 1
            i64.load offset=48
            local.get 1
            i64.load offset=40
            local.set 8
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=24
            local.set 10
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=8
            local.set 12
            local.get 1
            i64.load offset=64
            call 99
            local.set 5
            i32.const 1050064
            call 188
            local.tee 13
            i64.add
            local.tee 4
            local.get 13
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 46
            local.set 2
            local.get 4
            local.get 5
            i64.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 12
              call 88
            end
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 10
              call 86
            end
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 8
              call 85
            end
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 6
              call 83
            end
            local.get 1
            i64.const 2
            i64.store
            local.get 1
            call 76
            call 9
            local.set 3
            local.get 1
            i32.const 1050476
            i32.const 14
            call 57
            i64.store offset=72
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store
            local.get 1
            local.get 1
            i32.const 72
            i32.add
            i32.store offset=8
            local.get 1
            call 61
            local.get 1
            local.get 5
            call 44
            i64.store
            i32.const 1050468
            i32.const 1
            local.get 1
            i32.const 1
            call 41
            call 5
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 1049037
            i32.const 7
            call 57
            call 98
            local.get 0
            call 8
            drop
            call 72
            local.get 1
            i32.const 8
            i32.add
            call 75
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 109
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=24
            call 99
            local.set 5
            i32.const 1050320
            call 188
            local.tee 6
            i64.add
            local.tee 3
            local.get 6
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 110
            local.set 2
            local.get 3
            local.get 5
            i64.gt_u
            br_if 2 (;@2;)
            local.get 0
            local.get 4
            i64.const 890276302993166
            call 111
            local.get 0
            local.get 0
            i64.const 890276302993166
            call 112
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            call 79
            call 9
            local.set 3
            local.get 1
            i32.const 1050659
            i32.const 11
            call 57
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 40
            i32.add
            i32.store offset=24
            local.get 2
            call 96
            local.get 1
            local.get 5
            call 44
            i64.store offset=8
            i32.const 1050468
            i32.const 1
            local.get 2
            i32.const 1
            call 41
            call 5
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;111;) (type 10) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 146
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 183
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.tee 7
        local.get 1
        call 185
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        local.get 4
        call 184
        local.get 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i32.const 1
        i32.add
        call 184
        local.get 3
        i32.const 1052728
        i32.const 12
        call 57
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 7
        i32.store offset=80
        local.get 5
        call 61
        local.get 3
        local.get 0
        i64.store offset=72
        i32.const 1052720
        i32.const 1
        local.get 5
        i32.const 1
        call 41
        call 5
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 10) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 146
    local.get 3
    i32.load
    if ;; label = @1
      local.get 1
      local.get 2
      call 163
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 104
      i64.const 1
      call 10
      drop
      local.get 2
      local.get 1
      local.get 0
      call 164
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8619999363075
    call 103
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 1049037
            i32.const 7
            call 57
            call 98
            local.get 0
            call 8
            drop
            call 72
            local.get 1
            i32.const 8
            i32.add
            call 80
            local.get 1
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              i32.const 111
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=24
            call 99
            local.set 5
            i32.const 1050336
            call 188
            local.tee 6
            i64.add
            local.tee 3
            local.get 6
            i64.lt_u
            br_if 1 (;@3;)
            i32.const 112
            local.set 2
            local.get 3
            local.get 5
            i64.gt_u
            br_if 2 (;@2;)
            local.get 0
            local.set 3
            i64.const 3881902951883421454
            call 114
            if ;; label = @5
              local.get 0
              i64.const 3881902951883421454
              i32.const 0
              call 115
              local.tee 3
              i64.const 3881902951883421454
              call 112
            end
            local.get 0
            local.get 4
            i64.const 3881902951883421454
            call 111
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            call 82
            call 9
            local.set 0
            local.get 1
            i32.const 1050670
            i32.const 12
            call 57
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 40
            i32.add
            i32.store offset=24
            local.get 2
            call 96
            local.get 1
            local.get 5
            call 44
            i64.store offset=8
            i32.const 1050468
            i32.const 1
            local.get 2
            i32.const 1
            call 41
            call 5
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;114;) (type 17) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 183
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 180
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;115;) (type 27) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 182
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 180
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 8598524526595
    call 103
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 0
      call 8
      drop
      call 72
      local.get 1
      call 73
      i64.const 193273528323
      local.set 2
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i64.const 2
        i64.store
        local.get 1
        call 76
        call 9
        local.set 2
        call 99
        local.set 3
        local.get 1
        i32.const 1051261
        i32.const 20
        call 57
        i64.store offset=72
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 1
        i32.const 72
        i32.add
        i32.store offset=8
        local.get 1
        call 61
        local.get 1
        local.get 3
        call 44
        i64.store
        i32.const 1050468
        i32.const 1
        local.get 1
        i32.const 1
        call 41
        call 5
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 0
      call 8
      drop
      call 72
      local.get 1
      call 75
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.const 0
          i64.store
          local.get 1
          call 79
          call 9
          local.set 3
          call 99
          local.set 4
          local.get 1
          i32.const 1051428
          i32.const 17
          call 57
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 1
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 1
          call 61
          local.get 1
          local.get 4
          call 44
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1051412
          i32.const 2
          local.get 1
          i32.const 2
          call 41
          call 5
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 472446402563
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 0
      call 8
      drop
      call 72
      local.get 1
      call 80
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.const 0
          i64.store
          local.get 1
          call 82
          call 9
          local.set 3
          call 99
          local.set 4
          local.get 1
          i32.const 1048624
          i32.const 18
          call 57
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 1
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 1
          call 61
          local.get 1
          local.get 4
          call 44
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1048608
          i32.const 2
          local.get 1
          i32.const 2
          call 41
          call 5
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 481036337155
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 28
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 2
          i32.const 1049044
          i32.const 9
          call 57
          call 98
          local.get 2
          call 8
          drop
          call 72
          call 49
          local.tee 4
          br_if 1 (;@2;)
          local.get 1
          i64.eqz
          if ;; label = @4
            i32.const 62
            local.set 4
            br 2 (;@2;)
          end
          call 99
          local.tee 5
          call 53
          local.get 1
          local.get 5
          call 51
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          call 9
          local.tee 6
          local.get 1
          call 29
          local.get 1
          local.get 5
          call 55
          local.tee 4
          br_if 1 (;@2;)
          i32.const 1050592
          i32.const 15
          call 57
          local.get 6
          call 106
          local.get 1
          call 44
          local.set 1
          local.get 5
          call 44
          local.set 5
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i32.const 1050560
          i32.const 4
          local.get 3
          i32.const 4
          call 41
          call 5
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 3
      i32.shl
      i32.const 1051480
      i32.add
      i64.load
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 16
    i32.const 1051058
    i32.const 0
    call 187
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 1
            i32.const 1049037
            i32.const 7
            call 57
            call 98
            local.get 1
            call 8
            drop
            call 72
            i32.const 21
            local.set 3
            call 50
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1049984
            call 34
            local.tee 0
            i64.const 2
            call 36
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            i64.const 2
            call 3
            call 47
            local.get 2
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            call 99
            local.set 6
            local.get 2
            i32.const 1050144
            call 38
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              local.get 2
              i64.load offset=8
              local.tee 5
              i64.add
              local.tee 0
              local.get 5
              i64.ge_u
              if ;; label = @6
                local.get 0
                local.get 6
                i64.le_u
                br_if 1 (;@5;)
                i32.const 42
                local.set 3
                br 4 (;@2;)
              end
              unreachable
            end
            i32.const 1050208
            call 190
            local.set 5
            call 9
            local.set 0
            local.get 2
            i32.const 1050112
            call 190
            local.tee 7
            local.get 0
            call 122
            local.get 2
            i64.load offset=8
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 119
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i64.load
            local.tee 8
            local.get 4
            local.get 4
            i64.eqz
            select
            local.tee 4
            local.get 8
            i64.gt_u
            if ;; label = @5
              i32.const 60
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 0
              local.get 5
              local.get 4
              call 29
              local.get 5
              local.get 4
              local.get 0
              call 56
            end
            i32.const 1051376
            i32.const 15
            call 57
            local.get 0
            call 106
            local.get 4
            call 44
            local.set 4
            local.get 2
            local.get 6
            call 44
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            i32.const 1051344
            i32.const 4
            local.get 2
            i32.const 4
            call 41
            call 5
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 31
    call 4
    call 168
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 15
    i32.const 1050917
    i32.const 1
    call 187
  )
  (func (;124;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
        i64.const 4
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 1049044
          i32.const 9
          call 57
          call 98
          local.get 3
          call 8
          drop
          call 72
          call 49
          local.tee 5
          if ;; label = @4
            local.get 4
            local.get 5
            i32.store offset=12
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          i32.const 24
          i32.add
          local.get 0
          call 62
          local.get 4
          i32.load8_u offset=61
          local.tee 6
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 100
            i32.store offset=12
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          i32.const 1
          local.set 5
          local.get 4
          i32.load offset=56
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 105
            i32.store offset=12
            br 3 (;@1;)
          end
          local.get 0
          call 9
          local.tee 7
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          local.get 2
          call 48
          local.set 1
          call 99
          local.set 2
          local.get 4
          local.get 5
          i32.store offset=56
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          i32.const 24
          i32.add
          call 60
          local.get 4
          local.get 1
          i64.store offset=16
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 104
      i32.store offset=12
    end
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 92
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;125;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const -64
          i32.sub
          local.tee 7
          local.get 1
          call 28
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 1
          local.get 7
          local.get 3
          call 28
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=72
          local.set 11
          local.get 5
          i32.const 1049044
          i32.const 9
          call 57
          call 98
          local.get 5
          call 8
          drop
          call 72
          call 49
          local.tee 7
          br_if 1 (;@2;)
          local.get 1
          i64.eqz
          if ;; label = @4
            i32.const 62
            local.set 7
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          call 126
          if ;; label = @4
            i32.const 92
            local.set 7
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          call 66
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 90
            local.set 7
            br 2 (;@2;)
          end
          local.get 6
          i64.load offset=72
          local.set 10
          i32.const 91
          local.set 7
          local.get 0
          call 70
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 70
          i32.eqz
          br_if 1 (;@2;)
          call 99
          local.tee 3
          call 53
          local.get 1
          local.get 3
          call 51
          local.tee 7
          br_if 1 (;@2;)
          local.get 6
          i32.const -64
          i32.sub
          local.get 0
          call 9
          local.tee 5
          call 122
          i32.const 120
          local.set 7
          local.get 6
          i64.load offset=72
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=64
          local.get 1
          i64.lt_u
          if ;; label = @4
            i32.const 61
            local.set 7
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 2
          local.get 5
          call 122
          block ;; label = @4
            local.get 3
            i64.const -301
            i64.gt_u
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=72
            local.set 9
            local.get 6
            i64.load offset=64
            local.set 12
            i32.const 1049480
            i32.const 28
            call 57
            local.set 13
            local.get 1
            i64.const 0
            call 30
            local.set 14
            local.get 11
            i64.const 0
            call 30
            local.set 15
            local.get 6
            local.get 3
            i64.const 300
            i64.add
            call 44
            i64.store offset=56
            local.get 6
            local.get 5
            i64.store offset=48
            local.get 6
            local.get 4
            i64.store offset=40
            local.get 6
            local.get 15
            i64.store offset=32
            local.get 6
            local.get 14
            i64.store offset=24
            local.get 6
            local.get 2
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            loop ;; label = @5
              local.get 8
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 8
                    i32.add
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 10
                local.get 13
                local.get 6
                i32.const -64
                i32.sub
                local.tee 8
                i32.const 7
                call 31
                call 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 2 (;@4;)
                local.get 8
                local.get 2
                local.get 5
                call 122
                local.get 6
                i64.load offset=72
                local.tee 4
                local.get 9
                i64.xor
                local.get 4
                local.get 4
                local.get 9
                i64.sub
                local.get 6
                i64.load offset=64
                local.tee 9
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 10
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 9
                local.get 12
                i64.sub
                local.tee 4
                local.get 11
                i64.lt_u
                if ;; label = @7
                  i32.const 93
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 1
                local.get 3
                call 55
                local.tee 7
                br_if 4 (;@2;)
                local.get 6
                i32.const 1050452
                i32.const 13
                call 57
                i64.store offset=8
                local.get 6
                local.get 2
                i64.store offset=88
                local.get 6
                local.get 0
                i64.store offset=72
                local.get 6
                local.get 5
                i64.store offset=64
                local.get 6
                local.get 6
                i32.const 8
                i32.add
                i32.store offset=80
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                call 96
                local.get 1
                call 44
                local.set 1
                local.get 4
                call 44
                local.set 2
                local.get 6
                local.get 3
                call 44
                i64.store offset=80
                local.get 6
                local.get 2
                i64.store offset=72
                local.get 6
                local.get 1
                i64.store offset=64
                i32.const 1050428
                i32.const 3
                local.get 7
                i32.const 3
                call 41
                call 5
                drop
                local.get 7
                local.get 4
                call 27
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=72
                br 5 (;@1;)
              else
                local.get 6
                i32.const -64
                i32.sub
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 7
      i32.const 3
      i32.shl
      i32.const 1051480
      i32.add
      i64.load
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;126;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;127;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 128
    drop
    call 72
    call 99
    local.set 3
    i32.const 1
    call 64
    i32.const 1
    call 71
    i64.const 1
    local.get 3
    call 67
    call 9
    local.set 2
    i32.const 1050812
    i32.const 19
    call 57
    local.get 2
    call 106
    local.get 1
    local.get 3
    call 44
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1050796
    i32.const 2
    local.get 1
    i32.const 2
    call 41
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;128;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 103
    unreachable
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 128
    drop
    call 72
    i32.const 0
    call 64
    i32.const 0
    call 71
    i64.const 0
    local.get 0
    call 67
    call 9
    local.set 2
    call 99
    local.set 3
    i32.const 1050985
    i32.const 21
    call 57
    local.get 2
    call 106
    local.get 1
    local.get 3
    call 44
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1050796
    i32.const 2
    local.get 1
    i32.const 2
    call 41
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;130;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 8
      i32.add
      local.get 0
      call 62
      local.get 1
      i32.load8_u offset=45
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 58
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 3) (result i64)
    call 69
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;132;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 91
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 91
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 1) (param i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 77
      local.get 1
      i32.load8_u offset=12
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 59
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 91
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1050240
    call 188
    local.set 2
    i32.const 1050256
    call 188
    local.set 3
    i32.const 1050176
    call 188
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    local.get 2
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 3
        call 27
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 4
        call 27
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;137;) (type 3) (result i64)
    i32.const 1050208
    call 190
  )
  (func (;138;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 139
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;139;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 181
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        call 180
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 115
      return
    end
    unreachable
  )
  (func (;141;) (type 1) (param i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 114
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;142;) (type 3) (result i64)
    i32.const 1050112
    call 190
  )
  (func (;143;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 0
      local.get 2
      call 144
      local.get 0
      local.get 1
      local.get 2
      call 111
      i64.const 2
      return
    end
    unreachable
  )
  (func (;144;) (type 13) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 101
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=24
      call 126
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 139
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          i64.load offset=24
          call 146
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 103
    unreachable
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 146
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;146;) (type 11) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 183
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 180
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049088
        i32.const 5
        local.get 2
        i32.const 5
        call 37
        local.get 2
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049316
        i32.const 9
        local.get 2
        i32.const 9
        call 37
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 47
        local.get 2
        i64.load offset=72
        local.tee 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i64.load offset=72
        local.tee 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=16
        call 47
        local.get 2
        i64.load offset=72
        local.tee 12
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=24
        call 47
        local.get 2
        i64.load offset=72
        local.tee 14
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=32
        call 47
        local.get 2
        i64.load offset=72
        local.tee 16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 17
        local.get 3
        local.get 2
        i64.load offset=40
        call 47
        local.get 2
        i64.load offset=72
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 19
        local.get 3
        local.get 2
        i64.load offset=48
        call 47
        local.get 2
        i64.load offset=72
        local.tee 20
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 21
        local.get 3
        local.get 2
        i64.load offset=56
        call 47
        local.get 2
        i64.load offset=72
        local.tee 22
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 23
        local.get 3
        local.get 2
        i64.load offset=64
        call 47
        local.get 2
        i64.load offset=72
        local.tee 24
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 25
        local.get 0
        call 8
        drop
        local.get 3
        call 101
        i64.const 300647710723
        local.set 1
        local.get 2
        i32.load offset=72
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.set 1
          i32.const 1052568
          call 104
          i64.const 2
          call 36
          br_if 2 (;@1;)
          i32.const 1052568
          call 104
          local.get 0
          i64.const 2
          call 2
          drop
          i64.const 3881902951883421454
          i64.const 890276302993166
          call 148
          i64.const 66246913902163726
          i64.const 166013416206
          call 148
          local.get 0
          local.get 4
          i64.const 890276302993166
          call 111
          local.get 0
          local.get 5
          i64.const 3881902951883421454
          call 111
          i32.const 1050208
          local.get 6
          call 42
          i32.const 1050112
          local.get 7
          call 42
          i32.const 0
          call 64
          i32.const 0
          call 71
          local.get 23
          i64.const 1000000000000
          local.get 22
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 88
          local.get 25
          i64.const 100000000000
          local.get 24
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 86
          local.get 21
          i64.const 300
          local.get 20
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 85
          local.get 13
          i64.const 86400
          local.get 12
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 83
          i32.const 1050320
          local.get 17
          i64.const 86400
          local.get 16
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 43
          i32.const 1050336
          local.get 19
          i64.const 86400
          local.get 18
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 43
          i32.const 1050064
          local.get 15
          i64.const 86400
          local.get 14
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 43
          i32.const 1050304
          local.get 9
          i64.const 86400
          local.get 8
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 43
          i32.const 1050272
          local.get 11
          i64.const 172800
          local.get 10
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 43
          i32.const 0
          call 74
          call 72
          call 9
          local.set 0
          local.get 2
          i32.const 1050848
          i32.const 18
          call 57
          i64.store offset=88
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 2
          i32.const 88
          i32.add
          i32.store offset=16
          local.get 2
          call 96
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 1050832
          i32.const 2
          local.get 2
          i32.const 2
          call 41
          call 5
          drop
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 8615704395779
    call 103
    unreachable
  )
  (func (;148;) (type 13) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 181
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 57
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 104
    local.get 1
    i64.const 1
    call 2
    drop
    i32.const 1052816
    i32.const 18
    call 57
    local.get 0
    call 106
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1052800
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 41
    call 5
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;149;) (type 3) (result i64)
    call 68
    i64.extend_i32_u
  )
  (func (;150;) (type 3) (result i64)
    call 50
    i64.extend_i32_u
  )
  (func (;151;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 70
    i64.extend_i32_u
  )
  (func (;152;) (type 1) (param i64) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 0
      call 8
      drop
      call 72
      i64.const 90194313219
      local.set 1
      call 50
      i32.eqz
      if ;; label = @2
        call 99
        local.set 1
        i32.const 1
        call 64
        i64.const 1
        local.get 1
        call 67
        call 9
        local.set 2
        i32.const 1050396
        i32.const 13
        call 57
        local.get 2
        call 106
        local.get 3
        local.get 1
        call 44
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 1050380
        i32.const 2
        local.get 3
        i32.const 2
        call 41
        call 5
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;153;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 3
      call 8
      drop
      call 72
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      call 62
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load8_u offset=45
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 100
              local.set 5
              local.get 4
              i32.load offset=40
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            call 99
            local.set 2
            i32.const 1050304
            call 188
            local.set 3
            local.get 4
            i32.const 0
            i32.store8 offset=45
            local.get 4
            local.get 6
            i32.store8 offset=44
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            i32.const 0
            i32.store offset=40
            local.get 4
            local.get 2
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 0
            local.get 4
            i32.const 8
            i32.add
            call 65
            call 9
            local.set 1
            local.get 3
            local.get 2
            local.get 3
            i64.add
            local.tee 7
            i64.le_u
            if ;; label = @5
              local.get 4
              i32.const 1051120
              i32.const 16
              call 57
              i64.store offset=72
              local.get 4
              local.get 0
              i64.store offset=64
              local.get 4
              local.get 1
              i64.store offset=48
              local.get 4
              local.get 4
              i32.const 72
              i32.add
              i32.store offset=56
              local.get 4
              i32.const 48
              i32.add
              local.tee 5
              call 61
              local.get 7
              call 44
              local.set 1
              local.get 4
              local.get 2
              call 44
              i64.store offset=56
              local.get 4
              local.get 1
              i64.store offset=48
              i32.const 1051008
              i32.const 2
              local.get 5
              i32.const 2
              call 41
              call 5
              drop
              i64.const 2
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 101
          local.set 5
        end
        local.get 5
        i32.const 3
        i32.shl
        i64.load offset=1051488
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049037
        i32.const 7
        call 57
        call 98
        local.get 1
        call 8
        drop
        call 72
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 81
        i64.const 322122547203
        local.set 1
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          call 99
          local.set 1
          i32.const 1050272
          call 188
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 3
          call 84
          call 9
          local.set 5
          local.get 4
          local.get 1
          local.get 4
          i64.add
          local.tee 6
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1050904
          i32.const 13
          call 57
          local.get 5
          call 106
          local.get 6
          call 44
          local.set 5
          local.get 2
          local.get 1
          call 44
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 1050880
          i32.const 3
          local.get 3
          i32.const 3
          call 41
          call 5
          drop
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;155;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049037
        i32.const 7
        call 57
        call 98
        local.get 1
        call 8
        drop
        call 72
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 89
        i64.const 322122547203
        local.set 1
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          call 99
          local.set 1
          i32.const 1050272
          call 188
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 1
          i64.store offset=8
          local.get 3
          call 90
          call 9
          local.set 5
          local.get 4
          local.get 1
          local.get 4
          i64.add
          local.tee 6
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1051243
          i32.const 18
          call 57
          local.get 5
          call 106
          local.get 6
          call 44
          local.set 5
          local.get 2
          local.get 1
          call 44
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 1050880
          i32.const 3
          local.get 3
          i32.const 3
          call 41
          call 5
          drop
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;156;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 47
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 7
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 11
            local.get 5
            local.get 1
            call 47
            local.get 5
            i64.load
            local.tee 8
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 12
            local.get 5
            local.get 2
            call 47
            local.get 5
            i64.load
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 9
            local.get 5
            local.get 3
            call 47
            local.get 5
            i64.load
            local.tee 1
            i64.const 2
            i64.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 4
            i32.const 1049037
            i32.const 7
            call 57
            call 98
            local.get 4
            call 8
            drop
            call 72
            local.get 7
            local.get 8
            i64.or
            local.get 0
            i64.or
            local.get 1
            i64.or
            i64.eqz
            if ;; label = @5
              i32.const 43
              local.set 6
              br 3 (;@2;)
            end
            i32.const 45
            local.set 6
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            local.get 9
            i64.const 604801
            i64.sub
            i64.const -604741
            i64.lt_u
            i32.and
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            local.get 3
            i64.const 604801
            i64.sub
            i64.const -604741
            i64.lt_u
            i32.and
            i32.or
            br_if 2 (;@2;)
            call 99
            local.set 2
            i32.const 1050064
            call 188
            local.set 10
            local.get 5
            local.get 2
            i64.store offset=64
            local.get 5
            local.get 3
            i64.store offset=56
            local.get 5
            local.get 1
            i64.store offset=48
            local.get 5
            local.get 9
            i64.store offset=40
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            local.get 12
            i64.store offset=24
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            local.get 11
            i64.store offset=8
            local.get 5
            local.get 7
            i64.store
            local.get 5
            call 76
            call 9
            local.set 0
            local.get 2
            local.get 10
            i64.add
            local.tee 1
            local.get 10
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 1051024
            i32.const 18
            call 57
            i64.store offset=72
            local.get 5
            local.get 4
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store
            local.get 5
            local.get 5
            i32.const 72
            i32.add
            i32.store offset=8
            local.get 5
            call 61
            local.get 1
            call 44
            local.set 1
            local.get 5
            local.get 2
            call 44
            i64.store offset=8
            local.get 5
            local.get 1
            i64.store
            i32.const 1051008
            i32.const 2
            local.get 5
            i32.const 2
            call 41
            call 5
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049037
        i32.const 7
        call 57
        call 98
        local.get 1
        call 8
        drop
        call 72
        call 99
        local.set 5
        i32.const 1050320
        call 188
        local.set 4
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 79
        call 9
        local.set 6
        local.get 4
        local.get 4
        local.get 5
        i64.add
        local.tee 7
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 1051228
        i32.const 15
        call 57
        i64.store
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 2
        i32.store offset=16
        local.get 3
        call 61
        local.get 7
        call 44
        local.set 4
        local.get 2
        local.get 5
        call 44
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1051204
        i32.const 3
        local.get 3
        i32.const 3
        call 41
        call 5
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049037
        i32.const 7
        call 57
        call 98
        local.get 1
        call 8
        drop
        call 72
        call 99
        local.set 5
        i32.const 1050336
        call 188
        local.set 4
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 82
        call 9
        local.set 6
        local.get 4
        local.get 4
        local.get 5
        i64.add
        local.tee 7
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 1051472
        i32.const 16
        call 57
        i64.store
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 2
        i32.store offset=16
        local.get 3
        call 61
        local.get 7
        call 44
        local.set 4
        local.get 2
        local.get 5
        call 44
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1051448
        i32.const 3
        local.get 3
        i32.const 3
        call 41
        call 5
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 24
          i32.add
          local.get 2
          call 28
          local.get 6
          i32.load offset=24
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=32
          local.set 2
          local.get 5
          i32.const 1049044
          i32.const 9
          call 57
          call 98
          local.get 5
          call 8
          drop
          call 72
          call 49
          local.tee 7
          if ;; label = @4
            local.get 6
            local.get 7
            i32.store offset=12
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 6
          i32.const 24
          i32.add
          local.get 0
          call 62
          local.get 6
          i32.load8_u offset=61
          local.tee 7
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 100
            i32.store offset=12
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          i32.const 1
          local.set 8
          local.get 6
          i32.load offset=56
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 105
              i32.store offset=12
              br 4 (;@1;)
            end
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            call 9
            local.set 3
            local.get 2
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 0
            local.get 2
            call 29
            br 2 (;@2;)
          end
          local.get 6
          i32.const 104
          i32.store offset=12
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 3
      local.get 7
      local.get 4
      call 48
      local.set 2
      call 99
      local.set 1
      local.get 6
      local.get 7
      i32.store offset=56
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 6
      local.get 0
      i64.store offset=32
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 1
      i64.store offset=48
      local.get 6
      i32.const 24
      i32.add
      call 60
      local.get 6
      local.get 2
      i64.store offset=16
      i32.const 0
      local.set 8
    end
    local.get 6
    local.get 8
    i32.store offset=8
    local.get 6
    i32.const 8
    i32.add
    call 92
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;160;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 1
      call 8
      drop
      call 72
      local.get 2
      local.get 0
      call 62
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u offset=37
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            call 69
            local.tee 3
            i32.const 1
            i32.sub
            local.tee 4
            i32.const 0
            local.get 3
            local.get 4
            i32.ge_u
            select
            call 74
          end
          local.get 2
          i32.const 26
          i32.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 34
          i64.const 1
          call 10
          drop
          call 99
          local.set 1
          call 9
          local.set 5
          local.get 2
          i32.const 1050932
          i32.const 15
          call 57
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 2
          call 61
          local.get 2
          local.get 1
          call 44
          i64.store
          i32.const 1050468
          i32.const 1
          local.get 2
          i32.const 1
          call 41
          call 5
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 429496729603
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;161;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 128
    local.set 1
    i32.const 1052568
    call 104
    i64.const 2
    call 10
    drop
    i32.const 1052752
    i32.const 15
    call 57
    local.get 1
    call 106
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 41
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;162;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        local.get 1
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
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        local.get 2
        local.get 0
        local.get 1
        call 146
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 163
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 104
        i64.const 1
        call 10
        drop
        local.get 1
        local.get 0
        local.get 0
        call 164
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 103
    unreachable
  )
  (func (;163;) (type 13) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 183
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 183
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.store offset=88
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 182
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 185
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 5
            local.get 4
            call 184
          end
          local.get 2
          i32.const 72
          i32.add
          call 104
          i64.const 1
          call 10
          drop
          local.get 2
          i32.const 48
          i32.add
          call 104
          i64.const 1
          call 10
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 184
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 8624294330371
        call 103
        unreachable
      end
      i64.const 8619999363075
      call 103
      unreachable
    end
    unreachable
  )
  (func (;164;) (type 10) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1052740
    i32.const 12
    call 57
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 61
    local.get 3
    local.get 2
    i64.store
    i32.const 1052720
    i32.const 1
    local.get 3
    i32.const 1
    call 41
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;165;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 28
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=24
            local.set 0
            i32.const -16
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              local.get 3
              i32.const 1049468
              i32.add
              i32.load
              local.get 3
              i32.const 1049472
              i32.add
              i32.load
              call 57
              call 146
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 2
              i32.load
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            call 8
            drop
            call 72
            block (result i32) ;; label = @5
              i32.const 61
              local.get 0
              i64.eqz
              br_if 0 (;@5;)
              drop
              i32.const 1050208
              call 190
              local.set 5
              call 9
              local.set 4
              local.get 2
              i32.const 16
              i32.add
              i32.const 1050112
              call 190
              local.tee 6
              local.get 4
              call 122
              i32.const 119
              local.get 2
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 0
              local.get 2
              i64.load offset=16
              i64.le_u
              br_if 3 (;@2;)
              i32.const 60
            end
            i32.const 3
            i32.shl
            i64.load offset=1051488
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 4
      local.get 5
      local.get 0
      call 29
      local.get 5
      local.get 0
      local.get 4
      call 56
      call 99
      local.set 6
      local.get 2
      i32.const 1051188
      i32.const 14
      call 57
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      call 61
      local.get 0
      call 44
      local.set 0
      local.get 2
      local.get 6
      call 44
      i64.store offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1051164
      i32.const 3
      local.get 3
      i32.const 3
      call 41
      call 5
      drop
      i64.const 2
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;166;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 0
      local.get 2
      call 144
      local.get 0
      local.get 1
      local.get 2
      call 112
      i64.const 2
      return
    end
    unreachable
  )
  (func (;167;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 80
    i32.add
    local.tee 8
    local.get 0
    call 28
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load offset=80
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 0
            local.get 8
            local.get 2
            call 78
            local.get 7
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 2
            local.get 8
            local.get 3
            call 78
            local.get 7
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=88
            local.set 12
            local.get 8
            local.get 4
            call 168
            local.get 7
            i32.load offset=80
            i32.const 1
            i32.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 10
            local.get 7
            i64.load offset=96
            local.set 13
            local.get 6
            i32.const 1049044
            i32.const 9
            call 57
            call 98
            local.get 6
            call 8
            drop
            call 72
            call 49
            local.tee 8
            br_if 2 (;@2;)
            local.get 0
            i64.eqz
            if ;; label = @5
              i32.const 62
              local.set 8
              br 3 (;@2;)
            end
            local.get 2
            call 169
            call 126
            if ;; label = @5
              i32.const 83
              local.set 8
              br 3 (;@2;)
            end
            local.get 7
            i32.const 80
            i32.add
            call 87
            local.get 7
            i32.load offset=80
            i32.const 1
            i32.ne
            if ;; label = @5
              i32.const 82
              local.set 8
              br 3 (;@2;)
            end
            local.get 7
            i64.load offset=88
            local.set 6
            local.get 7
            i32.const 80
            i32.add
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 77
            local.get 7
            i32.load8_u offset=92
            local.tee 9
            i32.const 2
            i32.eq
            if ;; label = @5
              i32.const 80
              local.set 8
              br 3 (;@2;)
            end
            local.get 7
            local.get 7
            i64.load offset=84 align=4
            i64.store offset=4 align=4
            local.get 7
            local.get 7
            i32.load offset=80
            i32.store
            i32.const 80
            local.set 8
            local.get 9
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.load
            local.get 2
            call 126
            i32.eqz
            br_if 2 (;@2;)
            call 99
            local.tee 4
            call 53
            local.get 0
            local.get 4
            call 51
            local.tee 8
            br_if 2 (;@2;)
            call 9
            local.set 3
            local.get 7
            i32.const 80
            i32.add
            i32.const 1050112
            call 190
            local.tee 11
            local.get 3
            call 122
            local.get 7
            i64.load offset=88
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 120
              local.set 8
              br 3 (;@2;)
            end
            local.get 7
            i64.load offset=80
            local.get 0
            i64.lt_u
            if ;; label = @5
              i32.const 61
              local.set 8
              br 3 (;@2;)
            end
            call 170
            local.tee 8
            i32.const -101
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            local.get 0
            i64.const 0
            call 30
            i64.store offset=32
            local.get 7
            local.get 6
            i64.store offset=24
            local.get 7
            local.get 3
            i64.store offset=16
            local.get 7
            local.get 8
            i32.const 100
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 11
                i64.const 683302978513422
                local.get 7
                i32.const 80
                i32.add
                i32.const 4
                call 31
                call 32
                i32.const 1049508
                i32.const 16
                call 57
                local.set 14
                local.get 0
                i64.const 0
                call 30
                local.set 15
                local.get 13
                local.get 10
                call 30
                local.set 10
                local.get 7
                local.get 5
                i64.const -4294967292
                i64.and
                i64.store offset=72
                local.get 7
                local.get 10
                i64.store offset=64
                local.get 7
                local.get 12
                i64.store offset=56
                local.get 7
                local.get 11
                i64.store offset=48
                local.get 7
                local.get 2
                i64.store offset=40
                local.get 7
                local.get 1
                i64.const -4294967292
                i64.and
                local.tee 1
                i64.store offset=32
                local.get 7
                local.get 15
                i64.store offset=24
                local.get 7
                local.get 3
                i64.store offset=16
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 64
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 64
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 80
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 14
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 9
                    i32.const 8
                    call 31
                    call 32
                    local.get 0
                    local.get 4
                    call 55
                    local.tee 8
                    br_if 6 (;@2;)
                    i64.const 2928357089022372110
                    local.get 3
                    call 106
                    local.get 0
                    call 44
                    local.set 0
                    local.get 7
                    local.get 4
                    call 44
                    i64.store offset=104
                    local.get 7
                    local.get 2
                    i64.store offset=96
                    local.get 7
                    local.get 1
                    i64.store offset=88
                    local.get 7
                    local.get 0
                    i64.store offset=80
                    i32.const 1050764
                    i32.const 4
                    local.get 9
                    i32.const 4
                    call 41
                    call 5
                    drop
                    i64.const 2
                    br 7 (;@1;)
                  else
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 7
                i32.const 80
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 8
      i32.const 3
      i32.shl
      i32.const 1051480
      i32.add
      i64.load
    end
    local.get 7
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;168;) (type 5) (param i32 i64)
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
  (func (;169;) (type 3) (result i64)
    i64.const 4507224579768324
    i64.const 137438953476
    call 26
  )
  (func (;170;) (type 12) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;171;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 2
      call 8
      drop
      call 72
      local.get 3
      i32.const 24
      i32.store
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 4
      i64.const 1
      call 33
      local.get 3
      call 63
      call 99
      local.set 1
      call 9
      local.set 2
      local.get 3
      i32.const 1050972
      i32.const 13
      call 57
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 3
      call 61
      local.get 3
      local.get 1
      call 44
      i64.store offset=8
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store
      i32.const 1050956
      i32.const 2
      local.get 3
      i32.const 2
      call 41
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;172;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 7
      local.get 1
      call 78
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 1049037
      i32.const 7
      call 57
      call 98
      local.get 3
      call 8
      drop
      call 72
      i64.const 356482285571
      local.set 3
      local.get 1
      call 169
      call 126
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 25
            i32.store offset=32
            local.get 4
            local.get 5
            i32.store offset=36
            local.get 7
            call 34
            i64.const 1
            call 10
            drop
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          i64.store
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 4
          i32.const 1
          i32.store8 offset=12
          local.get 4
          i32.const 25
          i32.store offset=16
          local.get 4
          local.get 5
          i32.store offset=20
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          call 34
          local.get 4
          i32.const 32
          i32.add
          local.get 4
          call 59
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=40
          i64.const 1
          call 2
          drop
          local.get 5
          call 63
        end
        call 99
        local.set 2
        call 9
        local.set 3
        i32.const 1051316
        i32.const 17
        call 57
        local.get 3
        call 106
        local.get 4
        local.get 2
        call 44
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 4
        local.get 6
        i64.extend_i32_u
        i64.store offset=32
        i32.const 1051284
        i32.const 4
        local.get 4
        i32.const 32
        i32.add
        i32.const 4
        call 41
        call 5
        drop
        i64.const 2
        local.set 3
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;173;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
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
        br_if 0 (;@2;)
        local.get 2
        call 101
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 0
        local.get 1
        call 148
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 103
    unreachable
  )
  (func (;174;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 128
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 102
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 126
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1052688
                call 104
                i64.const 0
                call 10
                drop
                br 1 (;@5;)
              end
              call 170
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 6
              call 11
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1052688
              local.get 0
              i64.const 0
              call 105
              i32.const 1052688
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              local.tee 3
              local.get 3
              call 175
            end
            i32.const 1052540
            i32.const 24
            call 57
            local.get 5
            call 106
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1052524
            i32.const 2
            local.get 2
            i32.const 2
            call 41
            call 5
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 103
          unreachable
        end
        i64.const 9457517985795
        call 103
        unreachable
      end
      i64.const 9453223018499
      call 103
    end
    unreachable
  )
  (func (;175;) (type 30) (param i32 i64 i32 i32)
    local.get 0
    call 104
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
    call 7
    drop
  )
  (func (;176;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          i32.const 1049037
          i32.const 7
          call 57
          call 98
          local.get 0
          call 8
          drop
          call 72
          call 50
          if (result i32) ;; label = @4
            call 68
            i32.eqz
            br_if 2 (;@2;)
            i32.const 22
          else
            i32.const 21
          end
          i32.const 3
          i32.shl
          i64.load offset=1051488
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      call 64
      i64.const 0
      local.get 0
      call 67
      call 9
      local.set 2
      call 99
      i32.const 1050520
      i32.const 15
      call 57
      local.get 2
      call 106
      local.set 2
      call 44
      local.set 3
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 2
      i32.const 1050504
      i32.const 2
      local.get 1
      i32.const 2
      call 41
      call 5
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 78
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      i32.const 1048642
      i32.const 8
      call 57
      call 98
      local.get 1
      call 8
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 2
      drop
      call 12
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
  (func (;178;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 28
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 1
          local.get 3
          i32.const 1049037
          i32.const 7
          call 57
          call 98
          local.get 3
          call 8
          drop
          call 72
          block (result i32) ;; label = @4
            i32.const 22
            call 68
            br_if 0 (;@4;)
            drop
            i32.const 61
            local.get 1
            i64.eqz
            br_if 0 (;@4;)
            drop
            local.get 4
            local.get 0
            call 9
            local.tee 3
            call 122
            i32.const 119
            local.get 4
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 1
            local.get 4
            i64.load
            i64.le_u
            br_if 2 (;@2;)
            i32.const 60
          end
          i32.const 3
          i32.shl
          i64.load offset=1051488
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      call 29
      call 99
      i32.const 1050644
      i32.const 15
      call 57
      local.get 3
      call 106
      local.set 3
      local.get 1
      call 44
      local.set 1
      call 44
      local.set 5
      local.get 4
      local.get 0
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 5
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 3
      i32.const 1050612
      i32.const 4
      local.get 4
      i32.const 4
      call 41
      call 5
      drop
      i64.const 2
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;179;) (type 14) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;180;) (type 2) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 175
  )
  (func (;181;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 104
      local.tee 2
      i64.const 1
      call 36
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
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
  (func (;182;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 104
      local.tee 2
      i64.const 1
      call 36
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;183;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 104
      local.tee 2
      i64.const 1
      call 36
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 3
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
  (func (;184;) (type 4) (param i32 i32)
    local.get 0
    call 104
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;185;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 105
  )
  (func (;186;) (type 14) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;187;) (type 31) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 1049037
          i32.const 7
          call 57
          call 98
          local.get 1
          call 8
          drop
          call 72
          local.get 5
          i32.const 48
          i32.add
          local.get 0
          call 62
          local.get 5
          i32.load8_u offset=85
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 99
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=48
          local.set 6
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          i32.const 4
          i32.or
          local.get 5
          i32.const 48
          i32.add
          local.tee 7
          i32.const 4
          i32.or
          i32.const 33
          call 186
          local.get 5
          local.get 6
          i32.store offset=8
          local.get 5
          local.get 5
          i32.load16_u offset=86
          i32.store16 offset=46
          i32.const 103
          local.set 6
          local.get 5
          i32.load offset=40
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i32.store8 offset=45
          local.get 5
          call 99
          i64.store offset=32
          local.get 0
          local.get 8
          call 65
          call 9
          local.set 1
          call 99
          local.set 9
          local.get 5
          local.get 3
          local.get 2
          call 57
          i64.store offset=88
          local.get 5
          local.get 0
          i64.store offset=64
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 5
          local.get 5
          i32.const 88
          i32.add
          i32.store offset=56
          local.get 7
          call 61
          local.get 5
          local.get 9
          call 44
          i64.store offset=48
          i32.const 1050468
          i32.const 1
          local.get 7
          i32.const 1
          call 41
          call 5
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 3
      i32.shl
      i64.load offset=1051488
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;188;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
  (func (;189;) (type 14) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        call 34
        local.tee 5
        i64.const 2
        call 36
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 2
          i64.store
          local.get 3
          i32.const 24
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i64.const 2
        call 3
        local.tee 5
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
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
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i32.const 2
          local.get 3
          i32.const 2
          call 37
          local.get 3
          i64.load
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i64.load offset=8
          call 28
          local.get 3
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          local.set 6
          i64.const 1
        end
        local.set 7
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        local.get 3
      end
      local.set 1
      local.get 3
      i64.const 0
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;190;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
  (func (;191;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      call 34
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        call 27
        local.get 3
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        local.get 1
        i32.const 2
        local.get 3
        i32.const 2
        call 41
      else
        i64.const 2
      end
      i64.const 2
      call 2
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;192;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 34
          local.tee 4
          i64.const 2
          call 36
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          i64.const 2
          call 3
          local.tee 4
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 1048948
            i32.const 2
            local.get 3
            i32.const 2
            call 37
            local.get 3
            i64.load
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=8
            call 28
            local.get 3
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=24
            local.set 5
            i64.const 1
          end
          local.set 6
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    local.get 2
    i64.load
    i64.const 2
    i64.eq
    select
    local.tee 1
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;193;) (type 32) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 104
      local.tee 3
      local.get 1
      call 36
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "cancelled_new_processortimestamp\00\00\10\00\17\00\00\00\17\00\10\00\09\00\00\00proc_chg_cancelledupgradernew_emergency_cooldownnew_processor_cooldownnew_processor_daily_limitnew_processor_max_per_tx\00J\00\10\00\16\00\00\00`\00\10\00\16\00\00\00v\00\10\00\19\00\00\00\8f\00\10\00\18\00\00\00\17\00\10\00\09\00\00\00activeadapter_contractcreated_atnative_asset_mintstatussupports_pending_withdrawalsupdated_at\00\00\00\d0\00\10\00\06\00\00\00\d6\00\10\00\10\00\00\00\e6\00\10\00\0a\00\00\00\f0\00\10\00\11\00\00\00\01\01\10\00\06\00\00\00\07\01\10\00\1c\00\00\00#\01\10\00\0a\00\00\00new_address\00h\01\10\00\0b\00\00\00\17\00\10\00\09\00\00\00new_manager\00\84\01\10\00\0b\00\00\00\17\00\10\00\09\00\00\00domainrecipient\00\d0\00\10\00\06\00\00\00\a0\01\10\00\06\00\00\00\a6\01\10\00\09\00\00\00adminmanagerprocessorproxy_asset_managerunderlying_asset\c8\01\10\00\05\00\00\00\cd\01\10\00\07\00\00\00\d4\01\10\00\09\00\00\00\dd\01\10\00\13\00\00\00\f0\01\10\00\10\00\00\00adapter_change_cooldownconfig_change_cooldownemergency_cooldownlimits_cooldownmanager_change_cooldownprocessor_change_cooldownprocessor_cooldownprocessor_daily_limitprocessor_max_per_tx\00\00\00(\02\10\00\17\00\00\00?\02\10\00\16\00\00\00U\02\10\00\12\00\00\00g\02\10\00\0f\00\00\00v\02\10\00\17\00\00\00\8d\02\10\00\19\00\00\00\a6\02\10\00\12\00\00\00\b8\02\10\00\15\00\00\00\cd\02\10\00\14\00\00\00new_processor\00\00\00,\03\10\00\0d\00\00\00\17\00\10\00\09")
  (data (;1;) (i32.const 1049452) "\cd\01\10\00\07\00\00\00\d4\01\10\00\09\00\00\00return_fundsswap_exact_tokens_for_tokensdeposit_for_burnProxyAssetManagerUnderlyingAssetPausedForcePausedPausedAtProcessorCooldownProcessorMaxPerTxProcessorDailyLimitProcessorDailyUsedLastDailyResetLastOperationTimeTokenMessengerMinterPendingTokenMessengerMinterAggregatorPendingAggregatorEmergencyCooldownManagerChangeCooldownProcessorChangeCooldownLimitsCooldownAdapterChangeCooldownConfigChangeCooldownPendingManagerPendingProcessorPendingLimitsAllowedTokenCctpDestinationAdapterAdapterCount\00\00\00\00\00\00\02")
  (data (;2;) (i32.const 1049984) "\04")
  (data (;3;) (i32.const 1050000) "\0d")
  (data (;4;) (i32.const 1050016) "\03")
  (data (;5;) (i32.const 1050032) "\1b")
  (data (;6;) (i32.const 1050048) "\17")
  (data (;7;) (i32.const 1050064) "\12")
  (data (;8;) (i32.const 1050080) "\15")
  (data (;9;) (i32.const 1050096) "\09")
  (data (;10;) (i32.const 1050112) "\01")
  (data (;11;) (i32.const 1050128) "\16")
  (data (;12;) (i32.const 1050144) "\0f")
  (data (;13;) (i32.const 1050160) "\0e")
  (data (;14;) (i32.const 1050176) "\05")
  (data (;15;) (i32.const 1050192) "\0a")
  (data (;16;) (i32.const 1050224) "\08")
  (data (;17;) (i32.const 1050240) "\06")
  (data (;18;) (i32.const 1050256) "\07")
  (data (;19;) (i32.const 1050272) "\14")
  (data (;20;) (i32.const 1050288) "\0b")
  (data (;21;) (i32.const 1050304) "\13")
  (data (;22;) (i32.const 1050320) "\10")
  (data (;23;) (i32.const 1050336) "\11")
  (data (;24;) (i32.const 1050352) "\0c")
  (data (;25;) (i32.const 1050368) "paused_by\00\00\00\00\07\10\00\09\00\00\00\17\00\10\00\09\00\00\00escrow_pausedamount_inamount_out)\07\10\00\09\00\00\002\07\10\00\0a\00\00\00\17\00\10\00\09\00\00\00swap_executed\00\00\00\17\00\10\00\09\00\00\00limits_updatedunpaused_by\00\00\00\17\00\10\00\09\00\00\00z\07\10\00\0b\00\00\00escrow_unpausedamountdeposited_bytoken\00\00\a7\07\10\00\06\00\00\00\ad\07\10\00\0c\00\00\00\17\00\10\00\09\00\00\00\b9\07\10\00\05\00\00\00funds_depositedto\00\00\00\a7\07\10\00\06\00\00\00\17\00\10\00\09\00\00\00\ef\07\10\00\02\00\00\00\b9\07\10\00\05\00\00\00funds_withdrawnmgr_updatedproc_updatedold_address\00\00\00h\01\10\00\0b\00\00\00:\08\10\00\0b\00\00\00\17\00\10\00\09\00\00\00aggr_updateddestination_domainmint_recipient\a7\07\10\00\06\00\00\00l\08\10\00\12\00\00\00~\08\10\00\0e\00\00\00\17\00\10\00\09\00\00\00\c8\01\10\00\05\00\00\00\17\00\10\00\09\00\00\00escrow_force_paused\00\d4\01\10\00\09\00\00\00\f0\01\10\00\10\00\00\00escrow_initializedeffective_time\f2\08\10\00\0e\00\00\00h\01\10\00\0b\00\00\00\17\00\10\00\09\00\00\00aggr_proposedadapter_enabledadapter_removedallowed\00\00C\09\10\00\07\00\00\00\17\00\10\00\09\00\00\00token_allowedescrow_force_unpaused\00\00\f2\08\10\00\0e\00\00\00\17\00\10\00\09\00\00\00limits_chg_pendingadapter_acceptedadapter_disabledaction\c2\09\10\00\06\00\00\00(\10\10\00\06\00\00\00\17\00\10\00\09\00\00\00adapter_executedadapter_proposedcctp_msgr_updatedreturner\00\00\00\a7\07\10\00\06\00\00\00\11\0a\10\00\08\00\00\00\17\00\10\00\09\00\00\00funds_returned\00\00\f2\08\10\00\0e\00\00\00\84\01\10\00\0b\00\00\00\17\00\10\00\09\00\00\00mgr_chg_pendingcctp_msgr_proposedlimits_chg_cancelled\00\00\00C\09\10\00\07\00\00\00\a0\01\10\00\06\00\00\00\a6\01\10\00\09\00\00\00\17\00\10\00\09\00\00\00cctp_dest_updateddestination\a7\07\10\00\06\00\00\00(\10\10\00\06\00\00\00\c5\0a\10\00\0b\00\00\00\17\00\10\00\09\00\00\00emergency_sweepcancelled_new_manager\ff\0a\10\00\15\00\00\00\17\00\10\00\09\00\00\00mgr_chg_cancelled\00\00\00\f2\08\10\00\0e\00\00\00,\03\10\00\0d\00\00\00\17\00\10\00\09\00\00\00proc_chg_pending\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (data (;26;) (i32.const 1051640) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (data (;27;) (i32.const 1051800) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00\03\00\00\00.\00\00\00\03\00\00\00/")
  (data (;28;) (i32.const 1051960) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>")
  (data (;29;) (i32.const 1052040) "\03\00\00\00F\00\00\00\03\00\00\00G\00\00\00\03\00\00\00H\00\00\00\03\00\00\00I\00\00\00\03\00\00\00J\00\00\00\03\00\00\00K")
  (data (;30;) (i32.const 1052120) "\03\00\00\00P")
  (data (;31;) (i32.const 1052136) "\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T")
  (data (;32;) (i32.const 1052200) "\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]\00\00\00\03\00\00\00^")
  (data (;33;) (i32.const 1052280) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k")
  (data (;34;) (i32.const 1052360) "\03\00\00\00n\00\00\00\03\00\00\00o\00\00\00\03\00\00\00p\00\00\00\03\00\00\00q\00\00\00\03\00\00\00r\00\00\00\03\00\00\00s")
  (data (;35;) (i32.const 1052440) "\03\00\00\00x\00\00\00previous_admin\00\00 \0f\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00P\0f\10\00\11\00\00\00a\0f\10\00\09\00\00\00admin_transfer_initiated\00\00\00\00\04")
  (data (;36;) (i32.const 1052592) "indexrole\00\00\00\b0\0f\10\00\05\00\00\00\b5\0f\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\05")
  (data (;37;) (i32.const 1052712) "caller\00\00(\10\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role_\10\10\00\0e\00\00\00m\10\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_proxy\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\10EscrowInitConfig\00\00\00\00\00\00\00\06limits\00\00\00\00\07\d0\00\00\00\10EscrowInitLimits\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0bforce_pause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0bget_adapter\00\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eAdapterBinding\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cexecute_swap\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0daccept_limits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_limits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0dforce_unpause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\01\abBurn USDC on Stellar and initiate cross-chain transfer via CCTPv2.\0a\0aCalls TokenMessengerMinterV2::deposit_for_burn which:\0a1. Transfers USDC from escrow to the messenger via transfer_from (requires prior approve)\0a2. Burns the USDC locally\0a3. Sends a CCTP message to the destination domain\0a\0aNote: Stellar USDC uses 7 decimals. The TokenMessengerMinter handles the\0adecimal conversion internally (strips the 7th decimal as \22dust\22).\00\00\00\00\0dsend_via_cctp\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12destination_caller\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0eaccept_adapter\00\00\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0eaccept_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0eenable_adapter\00\00\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0eget_aggregator\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0epropose_limits\00\00\00\00\00\05\00\00\00\00\00\00\00\19new_processor_daily_limit\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18new_processor_max_per_tx\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_processor_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_emergency_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_adapter\00\00\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdisable_adapter\00\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0femergency_sweep\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_adapter\00\00\00\00\04\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\00\04\00\00\00\00\00\00\00\06params\00\00\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_force_paused\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fpropose_adapter\00\00\00\00\04\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\11native_asset_mint\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1csupports_pending_withdrawals\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_manager\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\0freturn_to_proxy\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\10accept_processor\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\10cancel_processor\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\10is_token_allowed\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10push_and_execute\00\00\00\06\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06action\00\00\00\00\00\04\00\00\00\00\00\00\00\06params\00\00\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\11accept_aggregator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\11get_adapter_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11propose_processor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\11set_allowed_token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\12get_cctp_messenger\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12propose_aggregator\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_cctp_destination\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fCctpDestination\00\00\00\00\00\00\00\00\00\00\00\00\14get_processor_limits\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_underlying_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_cctp_destination\00\00\00\04\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_cctp_messenger\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16propose_cctp_messenger\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\17AssetManagerEscrowError\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00\11ProxyAssetManager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUnderlyingAsset\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0bForcePaused\00\00\00\00\00\00\00\00\00\00\00\00\08PausedAt\00\00\00\00\00\00\00\00\00\00\00\11ProcessorCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11ProcessorMaxPerTx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ProcessorDailyLimit\00\00\00\00\00\00\00\00\00\00\00\00\12ProcessorDailyUsed\00\00\00\00\00\00\00\00\00\00\00\00\00\0eLastDailyReset\00\00\00\00\00\00\00\00\00\00\00\00\00\11LastOperationTime\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14TokenMessengerMinter\00\00\00\00\00\00\00\00\00\00\00\1bPendingTokenMessengerMinter\00\00\00\00\00\00\00\00\00\00\00\00\0aAggregator\00\00\00\00\00\00\00\00\00\00\00\00\00\11PendingAggregator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11EmergencyCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15ManagerChangeCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17ProcessorChangeCooldown\00\00\00\00\00\00\00\00\00\00\00\00\0eLimitsCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\15AdapterChangeCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14ConfigChangeCooldown\00\00\00\00\00\00\00\00\00\00\00\0ePendingManager\00\00\00\00\00\00\00\00\00\00\00\00\00\10PendingProcessor\00\00\00\00\00\00\00\00\00\00\00\0dPendingLimits\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cAllowedToken\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fCctpDestination\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Adapter\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cAdapterCount\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPendingLimits\00\00\00\00\00\00\05\00\00\00\00\00\00\00\16new_emergency_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16new_processor_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\19new_processor_daily_limit\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18new_processor_max_per_tx\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAdapterBinding\00\00\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\10adapter_contract\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\11native_asset_mint\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\1csupports_pending_withdrawals\00\00\00\01\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingAdapter\00\00\00\00\00\04\00\00\00\00\00\00\00\10adapter_contract\00\00\00\13\00\00\00\00\00\00\00\11native_asset_mint\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1csupports_pending_withdrawals\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingAddress\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingManager\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fCctpDestination\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10EscrowInitConfig\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13proxy_asset_manager\00\00\00\00\13\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10EscrowInitLimits\00\00\00\09\00\00\00\00\00\00\00\17adapter_change_cooldown\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\16config_change_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12emergency_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0flimits_cooldown\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\17manager_change_cooldown\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\19processor_change_cooldown\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12processor_cooldown\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\15processor_daily_limit\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\14processor_max_per_tx\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PendingProcessor\00\00\00\02\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17AssetManagerEscrowError\00\00\00\000\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\13UnauthorizedManager\00\00\00\00\02\00\00\00\00\00\00\00\15UnauthorizedProcessor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\14\00\00\00\00\00\00\00\0dAlreadyPaused\00\00\00\00\00\00\15\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12ForcePausedByAdmin\00\00\00\00\00\17\00\00\00\00\00\00\00\10AmountExceedsMax\00\00\00(\00\00\00\00\00\00\00\12DailyLimitExceeded\00\00\00\00\00)\00\00\00\00\00\00\00\12CooldownNotElapsed\00\00\00\00\00*\00\00\00\00\00\00\00\17EmergencyCooldownNotMet\00\00\00\00+\00\00\00\00\00\00\00\0fNoLimitsChanges\00\00\00\00,\00\00\00\00\00\00\00\15NoPendingLimitsChange\00\00\00\00\00\00-\00\00\00\00\00\00\00\0fInvalidCooldown\00\00\00\00.\00\00\00\00\00\00\00\1aLimitsChangeTimelockActive\00\00\00\00\00/\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00<\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00=\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00>\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00F\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00G\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00H\00\00\00\00\00\00\00\0fNoPendingConfig\00\00\00\00I\00\00\00\00\00\00\00\15ConfigDelayNotElapsed\00\00\00\00\00\00J\00\00\00\00\00\00\00\0fConfigUnchanged\00\00\00\00K\00\00\00\00\00\00\00\19CctpDestinationNotAllowed\00\00\00\00\00\00P\00\00\00\00\00\00\00\13CctpMessengerNotSet\00\00\00\00R\00\00\00\00\00\00\00\14InvalidMintRecipient\00\00\00S\00\00\00\00\00\00\00\16MaxDestinationsReached\00\00\00\00\00T\00\00\00\00\00\00\00\10AggregatorNotSet\00\00\00Z\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00[\00\00\00\00\00\00\00\14SwapTokensMustDiffer\00\00\00\5c\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00]\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00^\00\00\00\00\00\00\00\11AdapterNotAllowed\00\00\00\00\00\00d\00\00\00\00\00\00\00\15AdapterAlreadyAllowed\00\00\00\00\00\00e\00\00\00\00\00\00\00\15AdapterAlreadyPending\00\00\00\00\00\00f\00\00\00\00\00\00\00\10NoPendingAdapter\00\00\00g\00\00\00\00\00\00\00\10AdapterNotActive\00\00\00h\00\00\00\00\00\00\00\0fAdapterDisabled\00\00\00\00i\00\00\00\00\00\00\00\12MaxAdaptersReached\00\00\00\00\00j\00\00\00\00\00\00\00\16AdapterDelayNotElapsed\00\00\00\00\00k\00\00\00\00\00\00\00\16NoPendingManagerChange\00\00\00\00\00n\00\00\00\00\00\00\00\1fManagerChangeCooldownNotExpired\00\00\00\00o\00\00\00\00\00\00\00\18NoPendingProcessorChange\00\00\00p\00\00\00\00\00\00\00!ProcessorChangeCooldownNotExpired\00\00\00\00\00\00q\00\00\00\00\00\00\00\0eInvalidManager\00\00\00\00\00r\00\00\00\00\00\00\00\10InvalidProcessor\00\00\00s\00\00\00\00\00\00\00\0cMathOverflow\00\00\00x\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cEscrowPaused\00\00\00\01\00\00\00\0descrow_paused\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09paused_by\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\01\00\00\00\0dswap_executed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dLimitsUpdated\00\00\00\00\00\00\01\00\00\00\0elimits_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEscrowUnpaused\00\00\00\00\00\01\00\00\00\0fescrow_unpaused\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bunpaused_by\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsDeposited\00\00\00\00\00\01\00\00\00\0ffunds_deposited\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cdeposited_by\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsWithdrawn\00\00\00\00\00\01\00\00\00\0ffunds_withdrawn\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eManagerUpdated\00\00\00\00\00\01\00\00\00\0bmgr_updated\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bold_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ProcessorUpdated\00\00\00\01\00\00\00\0cproc_updated\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dold_processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AggregatorUpdated\00\00\00\00\00\00\01\00\00\00\0caggr_updated\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bold_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11CctpSendInitiated\00\00\00\00\00\00\01\00\00\00\09cctp_send\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12destination_domain\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0emint_recipient\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EscrowForcePaused\00\00\00\00\00\00\01\00\00\00\13escrow_force_paused\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EscrowInitialized\00\00\00\00\00\00\01\00\00\00\12escrow_initialized\00\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AggregatorProposed\00\00\00\00\00\01\00\00\00\0daggr_proposed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AdapterEnabledEvent\00\00\00\00\01\00\00\00\0fadapter_enabled\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AdapterRemovedEvent\00\00\00\00\01\00\00\00\0fadapter_removed\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AllowedTokenUpdated\00\00\00\00\01\00\00\00\0dtoken_allowed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EscrowForceUnpaused\00\00\00\00\01\00\00\00\15escrow_force_unpaused\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13LimitsChangePending\00\00\00\00\01\00\00\00\12limits_chg_pending\00\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AdapterAcceptedEvent\00\00\00\01\00\00\00\10adapter_accepted\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AdapterDisabledEvent\00\00\00\01\00\00\00\10adapter_disabled\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AdapterExecutedEvent\00\00\00\01\00\00\00\10adapter_executed\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06action\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AdapterProposedEvent\00\00\00\01\00\00\00\10adapter_proposed\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14CctpMessengerUpdated\00\00\00\01\00\00\00\11cctp_msgr_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bold_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14FundsReturnedToProxy\00\00\00\01\00\00\00\0efunds_returned\00\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05proxy\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08returner\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ManagerChangePending\00\00\00\01\00\00\00\0fmgr_chg_pending\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcurrent_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15CctpMessengerProposed\00\00\00\00\00\00\01\00\00\00\12cctp_msgr_proposed\00\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15LimitsChangeCancelled\00\00\00\00\00\00\01\00\00\00\14limits_chg_cancelled\00\00\00\03\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16CctpDestinationUpdated\00\00\00\00\00\01\00\00\00\11cctp_dest_updated\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16EmergencySweepExecuted\00\00\00\00\00\01\00\00\00\0femergency_sweep\00\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ManagerChangeCancelled\00\00\00\00\00\01\00\00\00\11mgr_chg_cancelled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15cancelled_new_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ProcessorChangePending\00\00\00\00\00\01\00\00\00\10proc_chg_pending\00\00\00\05\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcurrent_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ProcessorChangeCancelled\00\00\00\01\00\00\00\12proc_chg_cancelled\00\00\00\00\00\04\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\17cancelled_new_processor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
