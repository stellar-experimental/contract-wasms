(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i32) (result i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func))
  (type (;30;) (func (param i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i32) (result i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "i" "a" (func (;8;) (type 1)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "m" "b" (func (;11;) (type 4)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "b" "_" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "b" "f" (func (;16;) (type 4)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "b" "4" (func (;18;) (type 3)))
  (import "b" "e" (func (;19;) (type 0)))
  (import "b" "0" (func (;20;) (type 1)))
  (import "m" "c" (func (;21;) (type 10)))
  (import "b" "m" (func (;22;) (type 4)))
  (import "i" "5" (func (;23;) (type 1)))
  (import "i" "4" (func (;24;) (type 1)))
  (import "l" "6" (func (;25;) (type 1)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "i" "8" (func (;28;) (type 1)))
  (import "i" "7" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "b" "j" (func (;31;) (type 0)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "l" "1" (func (;33;) (type 0)))
  (import "l" "2" (func (;34;) (type 0)))
  (import "l" "_" (func (;35;) (type 4)))
  (import "b" "1" (func (;36;) (type 10)))
  (import "v" "h" (func (;37;) (type 4)))
  (import "b" "3" (func (;38;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049624)
  (global (;2;) i32 i32.const 1049976)
  (global (;3;) i32 i32.const 1049984)
  (export "memory" (memory 0))
  (export "__constructor" (func 112))
  (export "account_fee" (func 113))
  (export "clear_account_fee" (func 114))
  (export "clear_legacy_allowlist" (func 116))
  (export "drop_legacy_registry" (func 117))
  (export "fee_authorizer" (func 118))
  (export "fee_on_output" (func 119))
  (export "fee_out_tokens" (func 120))
  (export "fee_ppm" (func 121))
  (export "fee_to" (func 122))
  (export "is_fn_allowed" (func 123))
  (export "is_target_allowed" (func 124))
  (export "migrate_registry" (func 125))
  (export "owner" (func 126))
  (export "pool_addr" (func 127))
  (export "pool_id" (func 128))
  (export "register_pool" (func 129))
  (export "register_pools" (func 130))
  (export "register_token" (func 131))
  (export "register_tokens" (func 132))
  (export "registry_status" (func 133))
  (export "set_account_fee" (func 134))
  (export "set_fee" (func 135))
  (export "set_fee_authorizer" (func 136))
  (export "set_fee_out_tokens" (func 137))
  (export "set_fee_recipient" (func 138))
  (export "swap_split" (func 139))
  (export "swap_split_direct" (func 140))
  (export "swap_split_trust" (func 141))
  (export "sweep" (func 142))
  (export "token_addr" (func 143))
  (export "token_id" (func 144))
  (export "update_owner" (func 145))
  (export "upgrade" (func 146))
  (export "version" (func 147))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;40;) (type 23) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;41;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 43
          call 1
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;43;) (type 8) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;44;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 45
      local.tee 2
      call 46
      if (result i32) ;; label = @2
        local.get 2
        call 47
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
  (func (;45;) (type 6) (param i32) (result i64)
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
                                                local.get 0
                                                i32.load
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              i32.const 1049120
                                              i32.const 5
                                              call 100
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 0
                                              local.get 1
                                              i64.load offset=16
                                              call 101
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1049125
                                            i32.const 6
                                            call 100
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 101
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1049131
                                          i32.const 5
                                          call 100
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 101
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1049136
                                        i32.const 8
                                        call 100
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 101
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      i32.const 1049144
                                      i32.const 13
                                      call 100
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 1
                                      i64.load offset=16
                                      local.get 0
                                      i64.load offset=8
                                      call 102
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1049157
                                    i32.const 9
                                    call 100
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
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
                                    call 43
                                    local.set 3
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049166
                                  i32.const 7
                                  call 100
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 101
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1049173
                                i32.const 10
                                call 100
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 102
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049183
                              i32.const 13
                              call 100
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 101
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049196
                            i32.const 10
                            call 100
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 101
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049206
                          i32.const 11
                          call 100
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 101
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1049217
                        i32.const 8
                        call 100
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 102
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049225
                      i32.const 7
                      call 100
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 102
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049232
                    i32.const 9
                    call 100
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 102
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049241
                  i32.const 8
                  call 100
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 102
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049249
                i32.const 12
                call 100
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 101
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049261
              i32.const 9
              call 100
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 101
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049270
            i32.const 10
            call 100
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 101
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049280
          i32.const 10
          call 100
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 101
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
  (func (;46;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 32
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 33
  )
  (func (;48;) (type 12) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048704
      call 45
      local.tee 3
      call 46
      if (result i32) ;; label = @2
        local.get 3
        call 47
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 1
        i32.const 2
        call 49
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 17) (param i64 i32 i32)
    local.get 0
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
    call 37
    drop
  )
  (func (;50;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      local.tee 2
      call 46
      if (result i64) ;; label = @2
        local.get 2
        call 47
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
  (func (;51;) (type 13) (param i32) (result i32)
    local.get 0
    call 45
    call 46
  )
  (func (;52;) (type 7) (param i32 i64)
    local.get 0
    call 45
    local.get 1
    call 53
  )
  (func (;53;) (type 25) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;54;) (type 2) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 53
  )
  (func (;55;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048704
    call 45
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 43
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 11) (param i64) (result i32)
    local.get 0
    call 2
    drop
    i32.const 7001
    i32.const 7000
    local.get 0
    call 57
    call 58
    select
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049344
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 69
    i32.const 1
    i32.xor
  )
  (func (;59;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 44
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 12) (param i32)
    local.get 0
    i32.const 1049296
    call 50
  )
  (func (;61;) (type 3) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 1049320
      call 45
      local.tee 0
      call 46
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 47
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 5
    local.get 2
    select
  )
  (func (;62;) (type 26) (param i64 i64 i64 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 13
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 13
      i64.const 2
      i64.eq
      local.set 4
    end
    local.get 4
  )
  (func (;63;) (type 5) (param i32 i64 i64)
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
    call 43
    call 1
    call 70
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;64;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      end
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i64.const 4507585357021188
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 21
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 70
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          i64.load offset=32
          local.set 8
          i64.const 0
          local.set 5
        end
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;66;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 9
        i32.store8 offset=32
        br 1 (;@1;)
      end
      i32.const 8
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        call 3
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 111
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
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
        br_if 0 (;@2;)
        local.get 7
        i64.const 4507310479114244
        i64.const 25769803780
        call 22
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.const 5
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 5 (;@9;) 6 (;@8;)
                              end
                              local.get 2
                              i32.load offset=8
                              local.get 2
                              i32.load offset=12
                              call 40
                              i32.const 1
                              i32.gt_u
                              br_if 11 (;@2;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 2
                              call 111
                              local.get 2
                              i64.load offset=16
                              i64.const 0
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=24
                              local.tee 7
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 11 (;@2;)
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 32
                                i32.ne
                                if ;; label = @15
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              local.get 2
                              i32.const 80
                              i32.add
                              i32.const 4
                              call 49
                              local.get 2
                              i64.load offset=80
                              local.tee 7
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 2
                              i64.load offset=88
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 2
                              i64.load offset=96
                              local.tee 11
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 2
                              i64.load offset=104
                              call 70
                              local.get 2
                              i64.load offset=16
                              i64.const 1
                              i64.eq
                              br_if 6 (;@7;)
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              local.set 10
                              local.get 11
                              i64.const 40
                              i64.shr_u
                              i32.wrap_i64
                              local.set 6
                              local.get 2
                              i64.load offset=32
                              local.set 9
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 4
                              i32.const 3
                              local.set 3
                              local.get 2
                              i64.load offset=40
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=8
                            local.get 2
                            i32.load offset=12
                            call 40
                            i32.const 1
                            i32.gt_u
                            br_if 10 (;@2;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            call 111
                            local.get 2
                            i64.load offset=16
                            i64.const 0
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=24
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 10 (;@2;)
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 2
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 7
                            call 49
                            local.get 2
                            i64.load offset=16
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=24
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 2
                            i32.load8_u offset=32
                            local.tee 3
                            i32.const 2
                            i32.ge_u
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=40
                            local.tee 11
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=48
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 5 (;@7;)
                            block (result i64) ;; label = @13
                              local.get 2
                              i64.load offset=56
                              local.tee 8
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 4
                              i32.const 68
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 10
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 8
                                i64.const 8
                                i64.shr_u
                                br 1 (;@13;)
                              end
                              local.get 8
                              call 23
                              local.set 14
                              local.get 8
                              call 24
                            end
                            local.set 10
                            local.get 2
                            i32.const 80
                            i32.add
                            local.get 2
                            i64.load offset=64
                            call 70
                            local.get 2
                            i64.load offset=80
                            i64.const 1
                            i64.eq
                            br_if 5 (;@7;)
                            local.get 9
                            i64.const -4294967296
                            i64.and
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i64.or
                            local.set 9
                            local.get 14
                            i64.const -4294967296
                            i64.and
                            local.set 13
                            local.get 12
                            i64.const -4294967296
                            i64.and
                            local.get 11
                            i64.const 32
                            i64.shr_u
                            i64.or
                            local.set 7
                            local.get 2
                            i64.load offset=104
                            local.set 12
                            local.get 2
                            i64.load offset=96
                            local.set 11
                            local.get 14
                            i32.wrap_i64
                            local.tee 4
                            i32.const 8
                            i32.shr_u
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.load offset=8
                          local.get 2
                          i32.load offset=12
                          call 40
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          call 111
                          local.get 2
                          i64.load offset=16
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=24
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          local.get 2
                          i32.const 80
                          i32.add
                          i32.const 3
                          call 49
                          local.get 2
                          i64.load offset=80
                          local.tee 7
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=88
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          i64.load offset=96
                          call 70
                          local.get 2
                          i64.load offset=16
                          i64.const 1
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          local.set 10
                          local.get 2
                          i64.load offset=40
                          local.set 7
                          local.get 2
                          i64.load offset=32
                          local.set 9
                          i32.const 5
                          local.set 3
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.load offset=8
                        local.get 2
                        i32.load offset=12
                        call 40
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        call 111
                        local.get 2
                        i64.load offset=16
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=24
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 7
                        local.get 2
                        i32.const 80
                        i32.add
                        i32.const 4
                        call 49
                        local.get 2
                        i64.load offset=80
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 2
                        i64.load offset=88
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 2
                        i32.load8_u offset=96
                        local.tee 4
                        i32.const 2
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        i64.load offset=104
                        call 70
                        local.get 2
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        local.set 10
                        local.get 2
                        i64.load offset=32
                        local.set 9
                        i32.const 6
                        local.set 3
                        local.get 2
                        i64.load offset=40
                      end
                      local.set 7
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 40
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 2
                    call 111
                    local.get 2
                    i64.load offset=80
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=88
                    call 104
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=40
                    local.tee 8
                    i64.const -4294967296
                    i64.and
                    local.set 13
                    local.get 2
                    i64.load offset=56
                    local.set 7
                    local.get 2
                    i64.load offset=48
                    local.set 9
                    local.get 2
                    i64.load offset=32
                    local.set 10
                    i32.const 7
                    local.set 3
                    local.get 8
                    i32.wrap_i64
                    local.tee 4
                    i32.const 8
                    i32.shr_u
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 40
                  i32.const 1
                  i32.le_u
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                i32.const 8
                local.set 3
                br 3 (;@3;)
              end
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              call 111
              local.get 2
              i64.load offset=80
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=88
              call 104
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.tee 8
              i64.const -4294967296
              i64.and
              local.set 13
              local.get 2
              i64.load offset=56
              local.set 7
              local.get 2
              i64.load offset=48
              local.set 9
              local.get 2
              i64.load offset=32
              local.set 10
              i32.const 2
              local.set 3
              local.get 8
              i32.wrap_i64
              local.tee 4
              i32.const 8
              i32.shr_u
            end
            local.set 6
            local.get 10
            local.set 8
          end
          local.get 8
          i64.const -4294967296
          i64.and
          local.get 10
          i64.const 4294967295
          i64.and
          i64.or
          local.set 8
          local.get 13
          local.get 4
          i32.const 255
          i32.and
          local.get 6
          i32.const 8
          i32.shl
          i32.or
          i64.extend_i32_u
          i64.or
          local.set 10
        end
        local.get 5
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        unreachable
      end
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 12
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 8
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=32
          local.tee 3
          i32.const 8
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=56 align=1
      i64.store offset=56 align=1
      local.get 0
      local.get 1
      i64.load offset=49 align=1
      i64.store offset=49 align=1
      local.get 0
      local.get 1
      i64.load offset=41 align=1
      i64.store offset=41 align=1
      local.get 0
      local.get 1
      i64.load offset=33 align=1
      i64.store offset=33 align=1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=32
  )
  (func (;68;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 20
    i32.const 4
    local.get 1
    i32.load8_u offset=32
    i32.const 2
    i32.lt_u
    select
    i32.add
    i32.load
    call 72
  )
  (func (;69;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;70;) (type 7) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;71;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    call 81
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7005
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    local.get 2
    i32.const 1
    local.get 1
    call 81
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7013
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;74;) (type 27) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048788
    i32.const 8
    call 76
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 42
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
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.set 2
        local.get 0
        call 5
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
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
  (func (;75;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                i32.const 2
                local.get 0
                i64.load
                local.tee 3
                i32.wrap_i64
                i32.const 2
                i32.sub
                local.get 3
                i64.const 1
                i64.le_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048646
              i32.const 8
              call 100
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049684
              i32.const 3
              local.get 2
              i32.const 3
              call 78
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049732
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 78
              call 102
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048654
            i32.const 20
            call 100
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 103
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=32
            i64.store offset=40
            local.get 2
            local.get 3
            i32.const 1049764
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 78
            call 102
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048674
          i32.const 28
          call 100
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=32
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 103
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049796
          i32.const 3
          local.get 2
          i32.const 3
          call 78
          call 102
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;76;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 148
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
  (func (;77;) (type 8) (param i32 i32) (result i64)
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
    call 38
  )
  (func (;78;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;79;) (type 2) (param i32 i32)
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
      call 6
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
  (func (;80;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;81;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      call 84
      local.tee 4
      call 85
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 3
        local.get 1
        call 86
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 2
        i32.store offset=12
        local.get 3
        i32.const 13
        i32.const 11
        local.get 1
        select
        i32.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        call 50
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      call 95
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
  )
  (func (;82;) (type 14) (param i64)
    i32.const 1049016
    local.get 0
    call 52
  )
  (func (;83;) (type 13) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 84
    call 85
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 86
    local.get 1
    i32.load offset=12
    local.set 0
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.sub
    i32.const 0
    local.get 0
    local.get 2
    i32.gt_u
    select
    i32.const 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;84;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 17
    i32.const 16
    local.get 0
    select
    i32.store offset=8
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 45
      local.tee 2
      call 46
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 47
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 18
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    local.get 2
    local.get 0
    select
  )
  (func (;85;) (type 11) (param i64) (result i32)
    local.get 0
    call 15
    i64.const 37
    i64.shr_u
    i32.wrap_i64
  )
  (func (;86;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.const 9
    local.get 1
    select
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 44
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 7) (param i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        call 14
        local.tee 1
        call 15
        i64.const -4294967296
        i64.and
        i64.const 171798691840
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        i64.const 34359738372
        call 16
        i32.const 1049040
        i32.const 8
        call 77
        call 17
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 34359738372
        i64.const 171798691844
        call 16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7017
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;88;) (type 12) (param i32)
    i32.const 1049072
    local.get 0
    call 54
  )
  (func (;89;) (type 29)
    (local i32)
    i32.const 1049096
    call 159
    local.tee 0
    i32.const -1
    i32.ne
    if ;; label = @1
      i32.const 1049096
      local.get 0
      i32.const 1
      i32.add
      call 54
      return
    end
    unreachable
  )
  (func (;90;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 2080
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    i64.store offset=24
    local.get 6
    i64.const 0
    i64.store offset=16
    local.get 6
    i64.const 0
    i64.store offset=8
    local.get 6
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 15
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          if ;; label = @4
            local.get 2
            local.get 6
            i32.const 32
            call 91
            local.get 6
            i64.load
            local.set 2
            local.get 1
            call 85
            local.set 11
            block ;; label = @5
              i32.const 0
              local.get 6
              i32.const 32
              i32.add
              local.tee 3
              i32.sub
              i32.const 3
              i32.and
              local.tee 7
              local.get 3
              i32.add
              local.tee 5
              local.get 3
              i32.le_u
              br_if 0 (;@5;)
              local.get 7
              if ;; label = @6
                local.get 7
                local.set 4
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 3
                i32.const 0
                i32.store8
                local.get 3
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                local.get 5
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 2048
            local.get 7
            i32.sub
            local.tee 4
            i32.const -4
            i32.and
            i32.add
            local.tee 3
            local.get 5
            i32.gt_u
            if ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 0
                i32.store
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              local.get 4
              i32.const 3
              i32.and
              local.tee 4
              local.get 3
              i32.add
              local.tee 7
              i32.ge_u
              br_if 0 (;@5;)
              local.get 4
              local.tee 5
              if ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 3
                i32.const 0
                i32.store8
                local.get 3
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
            end
            loop ;; label = @5
              local.get 9
              local.get 11
              i32.ge_u
              br_if 4 (;@1;)
              i32.const 64
              local.get 11
              local.get 9
              i32.sub
              local.tee 4
              local.get 4
              i32.const 64
              i32.ge_u
              select
              local.tee 4
              local.get 9
              i32.add
              local.tee 5
              i32.const 134217727
              i32.gt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 5
              i32.shl
              local.tee 4
              local.get 1
              local.get 9
              i32.const 5
              i32.shl
              local.get 5
              i32.const 5
              i32.shl
              call 92
              local.tee 17
              call 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 2 (;@3;)
              local.get 17
              local.get 6
              i32.const 32
              i32.add
              local.tee 8
              local.get 4
              call 91
              i32.const 0
              local.set 3
              i32.const 0
              local.get 4
              i32.sub
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.set 9
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  local.get 8
                  i64.load align=1
                  i64.eq
                  if ;; label = @8
                    local.get 8
                    local.set 7
                    local.get 6
                    local.set 4
                    i32.const 0
                    local.set 12
                    i32.const 32
                    local.set 13
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.load8_u
                        local.tee 14
                        local.get 4
                        i32.load8_u
                        local.tee 15
                        i32.eq
                        if ;; label = @11
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 13
                          i32.const 1
                          i32.sub
                          local.tee 13
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 14
                      local.get 15
                      i32.sub
                      local.set 12
                    end
                    local.get 12
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  i32.const 32
                  i32.add
                  local.set 8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 10
                  i32.const 32
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
            end
            local.get 3
            local.get 9
            i32.add
            local.set 8
            i32.const 1
            local.set 16
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    local.get 6
    i32.const 2080
    i32.add
    global.set 0
  )
  (func (;91;) (type 17) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 36
    drop
  )
  (func (;92;) (type 30) (param i64 i32 i32) (result i64)
    local.get 0
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
  )
  (func (;93;) (type 19) (param i32 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 1
      call 84
      local.tee 5
      call 94
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 14
        i32.const 12
        local.get 1
        select
        i32.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 44
        local.get 3
        i32.load offset=20
        local.set 1
        local.get 3
        i32.load offset=16
        br 1 (;@1;)
      end
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      call 87
      local.get 3
      i32.load offset=24
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 5
        local.get 3
        i64.load offset=32
        call 90
        local.get 3
        i32.load offset=12
        local.set 1
        local.get 3
        i32.load offset=8
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.set 4
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 31) (param i32 i64) (result i32)
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
    call 86
    i32.const 1
    local.set 0
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.load offset=12
      local.set 0
      local.get 1
      call 85
      local.get 0
      i32.ge_u
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 15) (param i64 i32) (result i64)
    (local i64)
    i32.const 1049040
    i32.const 8
    call 77
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 134217727
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 5
      i32.shl
      local.tee 1
      i32.const -32
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 92
      call 19
      call 20
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable
  )
  (func (;96;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 86
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.set 6
      i32.const 13
      i32.const 11
      local.get 1
      select
      local.set 7
      local.get 1
      call 84
      local.tee 9
      call 85
      local.set 8
      loop (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 4
            local.get 8
            i32.add
            local.tee 5
            i32.gt_u
            local.get 2
            local.get 4
            i32.gt_u
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              local.get 4
              br_if 1 (;@4;)
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i32.store offset=8
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 50
            i32.const 1
            local.set 5
            local.get 3
            i32.load offset=32
            br_if 1 (;@3;)
            i32.const 7019
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 17
          i32.const 16
          local.get 1
          select
          i32.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          call 52
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=40
        call 87
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        if (result i32) ;; label = @3
          local.get 3
          i32.load offset=12
        else
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 9
          local.get 3
          i64.load offset=16
          call 19
          local.set 9
          br 1 (;@2;)
        end
      end
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 19) (param i32 i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 87
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=28
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=32
      local.set 9
      local.get 1
      call 84
      local.set 8
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 86
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          local.tee 7
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=20
            local.set 4
            local.get 8
            call 85
            local.get 4
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 8
          local.get 9
          call 90
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=12
          local.set 4
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 14
        i32.const 12
        local.get 1
        select
        local.tee 6
        i32.store offset=24
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        call 44
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 13
        i32.const 11
        local.get 1
        select
        i32.store offset=24
        local.get 3
        local.get 4
        i32.store offset=28
        local.get 3
        i32.const 24
        i32.add
        local.tee 5
        local.get 2
        call 52
        local.get 3
        local.get 6
        i32.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 4
        call 54
        local.get 3
        i32.const 10
        i32.const 9
        local.get 1
        select
        i32.store offset=24
        local.get 4
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 5
          local.get 4
          i32.const 1
          i32.add
          call 54
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      call 85
      local.set 4
      local.get 8
      local.get 9
      call 19
      local.set 8
      local.get 3
      i32.const 17
      i32.const 16
      local.get 1
      select
      i32.store offset=24
      local.get 3
      i32.const 24
      i32.add
      local.tee 6
      local.get 8
      call 52
      i32.const 0
      local.set 5
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.store offset=28
      local.get 3
      i32.const 13
      i32.const 11
      local.get 1
      select
      i32.store offset=24
      local.get 6
      local.get 2
      call 52
      local.get 3
      i32.const 14
      i32.const 12
      local.get 1
      select
      i32.store offset=24
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 6
      local.get 4
      call 54
      local.get 3
      i32.const 10
      i32.const 9
      local.get 1
      select
      i32.store offset=24
      local.get 6
      local.get 4
      i32.const 1
      i32.add
      call 54
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 14) (param i64)
    i32.const 1049344
    local.get 0
    call 52
  )
  (func (;99;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 993816
    i32.add
    i64.load
  )
  (func (;100;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 148
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
  (func (;101;) (type 7) (param i32 i64)
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
    call 43
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
  (func (;102;) (type 5) (param i32 i64 i64)
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
    call 43
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
  (func (;103;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1049628
          i32.const 11
          call 100
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.const 1049648
          i32.const 2
          local.get 2
          i32.const 2
          call 78
          call 102
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049624
        i32.const 4
        call 100
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        i64.load offset=8
        call 102
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 49
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 70
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 0
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;105;) (type 8) (param i32 i32) (result i64)
    i32.const 1048632
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    call 99
  )
  (func (;106;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;107;) (type 6) (param i32) (result i64)
    i32.const 1048632
    i32.load8_u
    drop
    local.get 0
    i32.const 7000
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 99
    else
      i64.const 2
    end
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;109;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 99
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 110
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 5) (param i32 i64 i64)
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
      call 30
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
  (func (;111;) (type 2) (param i32 i32)
    (local i32)
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
      call 6
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;112;) (type 4) (param i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 98
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 88
      local.get 2
      call 82
      call 89
      i64.const 2
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
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
    i32.const 8
    i32.add
    local.get 0
    call 59
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 106
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 0
      call 56
      i32.const 7000
      i32.eq
      if (result i32) ;; label = @2
        local.get 2
        i32.const 7
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 45
        call 115
        i32.const 7000
      else
        i32.const 7001
      end
      call 107
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 14) (param i64)
    local.get 0
    i64.const 2
    call 34
    drop
  )
  (func (;116;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store offset=8
          local.get 3
          i32.load offset=8
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 56
          i32.const 7000
          i32.ne
          if ;; label = @4
            i32.const 7001
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 4
          i32.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          call 45
          call 115
          local.get 2
          call 3
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 5
          loop ;; label = @4
            local.get 0
            i64.eqz
            if ;; label = @5
              i32.const 7000
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            call 6
            local.tee 6
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
            br_if 2 (;@2;)
            local.get 3
            local.get 6
            i64.store offset=24
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            i32.const 5
            i32.store offset=8
            local.get 3
            i32.const 8
            i32.add
            call 45
            call 115
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    call 107
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 4
        local.get 0
        call 56
        i32.const 7000
        i32.ne
        if ;; label = @3
          i32.const 7001
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        call 84
        local.set 0
        i32.const 1
        call 84
        local.set 9
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        call 86
        local.get 2
        i32.load offset=20
        local.set 6
        local.get 2
        i32.load offset=16
        local.set 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 86
        local.get 5
        local.get 2
        i32.load offset=8
        local.tee 7
        i32.or
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 8
          i32.const 7018
          local.set 3
          i32.const 0
          local.get 0
          call 94
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1
          local.get 9
          call 94
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 24
          i32.add
          call 48
          local.get 6
          local.get 2
          i32.load offset=28
          i32.const 0
          local.get 2
          i32.load offset=24
          local.tee 3
          select
          local.get 5
          i32.const 1
          i32.and
          select
          local.get 8
          local.get 2
          i32.load offset=32
          i32.const 0
          local.get 3
          select
          local.get 7
          i32.const 1
          i32.and
          select
          call 55
          i32.const 1048728
          call 45
          call 115
          i32.const 1048752
          call 45
          call 115
          i32.const 1049048
          call 45
          call 115
        end
        local.get 2
        i32.const 24
        i32.add
        call 48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=24
              if ;; label = @6
                local.get 2
                i32.load offset=32
                local.set 4
                local.get 2
                i32.load offset=28
                local.tee 7
                local.set 3
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                local.set 5
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  local.get 5
                  select
                  if ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.set 5
                    local.get 2
                    i32.const 11
                    i32.store offset=24
                    local.get 2
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.tee 3
                    i32.store offset=28
                    local.get 2
                    i32.const 24
                    i32.add
                    call 45
                    call 115
                    local.get 0
                    local.get 3
                    call 95
                    local.set 1
                    local.get 2
                    i32.const 12
                    i32.store offset=24
                    local.get 2
                    local.get 1
                    i64.store offset=32
                    local.get 2
                    i32.const 24
                    i32.add
                    call 45
                    call 115
                    br 1 (;@7;)
                  else
                    local.get 7
                    local.get 6
                    local.get 6
                    local.get 7
                    i32.gt_u
                    select
                    local.get 6
                    i32.sub
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      i32.const 0
                      local.get 5
                      select
                      if ;; label = @10
                        local.get 2
                        i32.const 13
                        i32.store offset=24
                        local.get 2
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.tee 4
                        i32.store offset=28
                        local.get 2
                        i32.const 24
                        i32.add
                        call 45
                        call 115
                        local.get 9
                        local.get 4
                        call 95
                        local.set 0
                        local.get 2
                        i32.const 14
                        i32.store offset=24
                        local.get 2
                        local.get 0
                        i64.store offset=32
                        local.get 2
                        i32.const 24
                        i32.add
                        call 45
                        call 115
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      else
                        local.get 3
                        local.get 4
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          i32.const 1048704
                          call 45
                          call 115
                          br 6 (;@5;)
                        end
                      end
                    end
                    local.get 3
                    local.get 4
                    call 55
                    br 3 (;@5;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.add
            local.tee 3
            local.get 4
            i32.lt_u
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 3
    call 105
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 108
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
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
      call 61
      local.get 0
      local.get 1
      i32.const 0
      call 62
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 3) (result i64)
    i32.const 1049072
    call 159
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;122;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049016
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 108
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 93
      local.get 2
      i32.load offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;124;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    local.get 0
    call 93
    local.get 1
    i32.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 0
          call 56
          i32.const 7000
          i32.ne
          if ;; label = @4
            i32.const 1
            local.set 5
            i32.const 7001
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 96
          i32.const 1
          local.set 5
          local.get 2
          i32.load offset=12
          local.set 3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          local.get 4
          local.get 3
          i32.sub
          call 96
          local.get 2
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=4
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          call 83
          i32.const 1
          call 83
          local.tee 4
          i32.add
          local.tee 3
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 3
        call 105
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;126;) (type 3) (result i64)
    call 57
  )
  (func (;127;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 154
  )
  (func (;128;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 155
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 156
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 157
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 156
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 157
  )
  (func (;133;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=16
    local.set 2
    i32.const 0
    call 84
    call 85
    local.set 4
    i32.const 1
    call 84
    call 85
    local.set 5
    block ;; label = @1
      i32.const 0
      call 83
      i32.const 1
      call 83
      local.tee 6
      i32.add
      local.tee 7
      local.get 6
      i32.ge_u
      if ;; label = @2
        i64.const 1
        local.set 8
        i32.const 1048728
        call 51
        i32.eqz
        if ;; label = @3
          i32.const 1048752
          call 51
          i64.extend_i32_u
          local.set 8
        end
        local.get 2
        i32.const 0
        local.get 1
        select
        local.tee 2
        local.get 2
        local.get 3
        i32.const 0
        local.get 1
        select
        i32.add
        local.tee 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 0
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048912
    i32.const 5
    local.get 0
    i32.const 8
    i32.add
    i32.const 5
    call 78
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;134;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 56
      i32.const 7000
      i32.eq
      if (result i32) ;; label = @2
        local.get 3
        i32.const 7
        i32.store offset=8
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 54
        i32.const 7000
      else
        i32.const 7001
      end
      call 107
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 56
      i32.const 7000
      i32.eq
      if (result i32) ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 88
        i32.const 7000
      else
        i32.const 7001
      end
      call 107
      return
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 56
      i32.const 7000
      i32.eq
      if (result i32) ;; label = @2
        i32.const 1049296
        local.get 1
        call 52
        i32.const 7000
      else
        i32.const 7001
      end
      call 107
      return
    end
    unreachable
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 1
      i32.store offset=32
      local.get 2
      i32.load offset=32
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 7001
        local.get 0
        call 56
        i32.const 7000
        i32.ne
        br_if 0 (;@2;)
        drop
        call 5
        local.set 0
        local.get 1
        call 3
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 79
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 80
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load offset=24
            local.tee 1
            call 13
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 10
            local.set 0
            br 1 (;@3;)
          end
        end
        i32.const 7015
        local.get 0
        call 3
        i64.const 73014444031
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 1049320
        call 45
        local.get 0
        call 53
        i32.const 7000
      end
      call 107
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 56
      i32.const 7000
      i32.eq
      if (result i32) ;; label = @2
        local.get 1
        call 82
        i32.const 7000
      else
        i32.const 7001
      end
      call 107
      return
    end
    unreachable
  )
  (func (;139;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 0
    i32.const 0
    call 158
  )
  (func (;140;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1
    i32.const 0
    call 158
  )
  (func (;141;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 0
    i32.const 1
    call 158
  )
  (func (;142;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 70
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
      local.set 7
      local.get 4
      block (result i32) ;; label = @2
        local.get 0
        call 56
        i32.const 7000
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 7001
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        call 4
        local.tee 8
        call 63
        local.get 4
        i64.load
        local.tee 0
        local.get 7
        local.get 0
        local.get 0
        local.get 7
        i64.gt_u
        local.get 3
        local.get 4
        i64.load offset=8
        local.tee 0
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        local.tee 5
        select
        local.get 3
        local.get 7
        i64.or
        i64.eqz
        local.tee 6
        select
        local.tee 7
        i64.eqz
        local.get 0
        local.get 3
        local.get 0
        local.get 5
        select
        local.get 6
        select
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 8
          local.get 2
          local.get 7
          local.get 0
          call 41
        end
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=24
        i32.const 0
      end
      i32.store
      local.get 4
      call 109
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 154
  )
  (func (;144;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 155
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 56
      i32.const 7000
      i32.eq
      if (result i32) ;; label = @2
        local.get 1
        call 98
        i32.const 7000
      else
        i32.const 7001
      end
      call 107
      return
    end
    unreachable
  )
  (func (;146;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 56
      i32.const 7000
      i32.eq
      if (result i32) ;; label = @2
        local.get 1
        call 25
        drop
        call 89
        i32.const 7000
      else
        i32.const 7001
      end
      call 107
      return
    end
    unreachable
  )
  (func (;147;) (type 3) (result i64)
    i32.const 1049096
    call 159
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;148;) (type 9) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;149;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;150;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 149
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 149
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 149
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
          call 149
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 149
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
        call 149
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
  (func (;151;) (type 21) (param i32 i64 i64 i32)
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
  (func (;152;) (type 21) (param i32 i64 i64 i32)
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
  (func (;153;) (type 20) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 151
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 151
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 151
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 149
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 149
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 151
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 151
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 149
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 152
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 149
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 152
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;154;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 81
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 108
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 15) (param i64 i32) (result i64)
    (local i32)
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
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 93
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 106
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 22) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      block (result i32) ;; label = @2
        local.get 0
        call 56
        i32.const 7000
        i32.ne
        if ;; label = @3
          i32.const 1
          local.set 2
          i32.const 7001
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 97
        local.get 3
        i32.load offset=8
        local.set 2
        local.get 3
        i32.load offset=12
      end
      local.set 4
      local.get 2
      local.get 4
      call 105
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;157;) (type 22) (param i64 i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=48
      local.get 3
      i32.load offset=48
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 56
        i32.const 7000
        i32.ne
        if ;; label = @3
          local.get 3
          i64.const 30069066039297
          i64.store offset=48
          br 1 (;@2;)
        end
        call 5
        local.set 0
        local.get 1
        call 3
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 79
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i64.load offset=48
            local.get 3
            i64.load offset=56
            call 80
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            local.get 3
            i64.load offset=40
            call 97
            local.get 3
            i32.load offset=12
            local.set 4
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.store offset=48
              local.get 3
              local.get 4
              i32.store offset=52
              br 3 (;@2;)
            else
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.set 0
              br 2 (;@3;)
            end
            unreachable
          end
        end
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i32.const 0
        i32.store offset=48
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      i32.const 1048632
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=4
        call 99
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 14
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
      local.get 14
      i32.const 16
      i32.add
      local.tee 12
      local.get 2
      call 70
      local.get 14
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
      local.get 14
      i64.load offset=40
      local.set 31
      local.get 14
      i64.load offset=32
      local.set 34
      local.get 12
      local.get 4
      call 70
      local.get 14
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 14
      i64.load offset=40
      local.set 39
      local.get 14
      i64.load offset=32
      local.set 4
      local.get 14
      i32.const 3
      i32.store offset=16
      local.get 14
      i32.load offset=16
      drop
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 14
      i32.const 8
      i32.add
      local.set 15
      local.get 6
      i64.const 2
      i64.eq
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 16
        i32.const 1
        i32.const 2
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        select
      end
      local.set 11
      local.get 15
      local.get 16
      i32.store offset=4
      local.get 15
      local.get 11
      i32.store
      local.get 14
      i32.load offset=8
      local.tee 15
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.set 6
      local.get 14
      i32.load offset=12
      local.set 16
      i64.const 0
      local.set 1
      global.get 0
      i32.const 576
      i32.sub
      local.tee 9
      global.set 0
      local.get 0
      call 2
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 34
              i64.eqz
              local.get 31
              i64.const 0
              i64.lt_s
              local.get 31
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                call 3
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                i32.const 1049072
                call 159
                local.set 11
                local.get 9
                i32.const 184
                i32.add
                local.get 0
                call 59
                local.get 9
                i32.load offset=184
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 9
                  i32.load offset=188
                  local.set 16
                  br 4 (;@3;)
                end
                local.get 15
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 11
                  local.set 16
                  br 4 (;@3;)
                end
                local.get 11
                local.get 16
                i32.lt_u
                br_if 2 (;@4;)
                local.get 9
                i32.const 496
                i32.add
                call 60
                local.get 9
                i32.load offset=496
                i32.eqz
                if ;; label = @7
                  local.get 12
                  i64.const 30103425777665
                  i64.store
                  br 5 (;@2;)
                end
                local.get 9
                i64.load offset=504
                call 2
                drop
                br 3 (;@3;)
              end
              local.get 12
              i64.const 30073361006593
              i64.store
              br 3 (;@2;)
            end
            local.get 12
            i64.const 30077655973889
            i64.store
            br 2 (;@2;)
          end
          local.get 12
          i64.const 30107720744961
          i64.store
          br 1 (;@2;)
        end
        call 4
        local.set 30
        call 61
        local.get 6
        local.get 3
        local.get 7
        call 62
        local.set 20
        local.get 39
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 9
          i32.const 496
          i32.add
          local.get 6
          local.get 30
          call 63
          local.get 9
          i64.load offset=504
          local.set 40
          local.get 9
          i64.load offset=496
          local.set 41
          local.get 6
          local.get 0
          local.get 30
          local.get 34
          local.get 31
          call 41
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 20
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            i32.const 0
                            i32.store offset=180
                            local.get 9
                            i32.const 160
                            i32.add
                            local.get 34
                            local.get 31
                            local.get 16
                            i64.extend_i32_u
                            i64.const 0
                            local.get 9
                            i32.const 180
                            i32.add
                            call 150
                            local.get 9
                            i32.load offset=180
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 144
                            i32.add
                            local.get 9
                            i64.load offset=160
                            local.get 9
                            i64.load offset=168
                            i64.const 1000000
                            i64.const 0
                            call 153
                            local.get 9
                            i64.load offset=152
                            local.set 35
                            local.get 9
                            i64.load offset=144
                            local.set 36
                          end
                          local.get 31
                          local.get 35
                          i64.xor
                          local.get 31
                          local.get 31
                          local.get 35
                          i64.sub
                          local.get 34
                          local.get 36
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 26
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 34
                          local.get 36
                          i64.sub
                          local.set 23
                          local.get 9
                          local.get 5
                          call 3
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=204
                          local.get 9
                          i32.const 0
                          i32.store offset=200
                          local.get 9
                          local.get 5
                          i64.store offset=192
                          local.get 9
                          i32.const 416
                          i32.add
                          local.set 17
                          local.get 9
                          i32.const 384
                          i32.add
                          local.set 15
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 9
                                  i32.const 496
                                  i32.add
                                  local.tee 11
                                  local.get 9
                                  i32.const 192
                                  i32.add
                                  call 64
                                  local.get 9
                                  i32.const 432
                                  i32.add
                                  local.get 11
                                  call 65
                                  local.get 9
                                  i32.load offset=432
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 9
                                  i64.load offset=456
                                  local.set 27
                                  local.get 9
                                  i64.load offset=448
                                  local.set 25
                                  local.get 9
                                  i64.load offset=464
                                  local.tee 24
                                  call 3
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 2 (;@13;)
                                  local.get 25
                                  i64.eqz
                                  local.get 27
                                  i64.const 0
                                  i64.lt_s
                                  local.get 27
                                  i64.eqz
                                  select
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 27
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 1
                                  local.get 22
                                  local.get 22
                                  local.get 25
                                  i64.add
                                  local.tee 22
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 1
                                  local.get 27
                                  i64.add
                                  i64.add
                                  local.tee 2
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 4 (;@11;)
                                  local.get 9
                                  local.get 24
                                  call 3
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=300
                                  i32.const 0
                                  local.set 10
                                  local.get 9
                                  i32.const 0
                                  i32.store offset=296
                                  local.get 9
                                  local.get 24
                                  i64.store offset=288
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 9
                                      i32.const 496
                                      i32.add
                                      local.tee 11
                                      local.get 9
                                      i32.const 288
                                      i32.add
                                      call 66
                                      local.get 9
                                      i32.const 368
                                      i32.add
                                      local.get 11
                                      call 67
                                      block ;; label = @18
                                        local.get 9
                                        i32.load8_u offset=400
                                        local.tee 11
                                        i32.const 8
                                        i32.ne
                                        if ;; label = @19
                                          local.get 9
                                          local.get 17
                                          i64.load offset=8
                                          i64.store offset=360
                                          local.get 9
                                          local.get 15
                                          i64.load offset=8
                                          i64.store offset=312
                                          local.get 9
                                          local.get 17
                                          i64.load
                                          i64.store offset=352
                                          local.get 9
                                          local.get 15
                                          i64.load
                                          i64.store offset=304
                                          local.get 9
                                          i32.const 352
                                          i32.add
                                          local.get 9
                                          i32.const 304
                                          i32.add
                                          local.get 11
                                          i32.const 2
                                          i32.lt_u
                                          select
                                          local.tee 11
                                          i64.load
                                          i64.eqz
                                          local.get 11
                                          i64.load offset=8
                                          local.tee 1
                                          i64.const 0
                                          i64.lt_s
                                          local.get 1
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          i32.const 7002
                                          local.set 13
                                          br 2 (;@17;)
                                        end
                                        local.get 2
                                        local.set 1
                                        br 3 (;@15;)
                                      end
                                      local.get 9
                                      i32.const 496
                                      i32.add
                                      local.get 9
                                      i32.const 368
                                      i32.add
                                      call 68
                                      local.get 9
                                      i32.load offset=496
                                      i32.const 1
                                      i32.eq
                                      if ;; label = @18
                                        local.get 9
                                        i32.load offset=500
                                        local.set 13
                                        br 1 (;@17;)
                                      end
                                      i32.const 7014
                                      local.set 13
                                      local.get 9
                                      i64.load offset=504
                                      local.tee 1
                                      local.get 3
                                      call 69
                                      br_if 0 (;@17;)
                                      local.get 1
                                      local.get 6
                                      call 69
                                      local.get 10
                                      i32.eqz
                                      i32.xor
                                      br_if 0 (;@17;)
                                      block ;; label = @18
                                        local.get 10
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 11
                                          i64.load
                                          local.get 25
                                          i64.xor
                                          local.get 11
                                          i64.load offset=8
                                          local.get 27
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          br_if 1 (;@18;)
                                          i32.const 7016
                                          local.set 13
                                          br 2 (;@17;)
                                        end
                                        local.get 10
                                        i32.const 1
                                        i32.eq
                                        br_if 7 (;@11;)
                                      end
                                      local.get 10
                                      i32.const 1
                                      i32.sub
                                      local.set 10
                                      br 1 (;@16;)
                                    end
                                  end
                                end
                                local.get 12
                                i32.const 1
                                i32.store
                                local.get 12
                                local.get 13
                                i32.store offset=4
                                br 12 (;@2;)
                              end
                              local.get 12
                              i64.const 30073361006593
                              i64.store
                              br 11 (;@2;)
                            end
                            local.get 12
                            i64.const 30077655973889
                            i64.store
                            br 10 (;@2;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 22
                                  local.get 23
                                  i64.xor
                                  local.get 1
                                  local.get 26
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  if ;; label = @16
                                    call 5
                                    local.set 2
                                    call 5
                                    local.set 37
                                    local.get 9
                                    local.get 5
                                    call 3
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=300
                                    local.get 9
                                    i32.const 0
                                    i32.store offset=296
                                    local.get 9
                                    local.get 5
                                    i64.store offset=288
                                    loop ;; label = @17
                                      local.get 9
                                      i32.const 496
                                      i32.add
                                      local.tee 11
                                      local.get 9
                                      i32.const 288
                                      i32.add
                                      call 64
                                      local.get 9
                                      i32.const 368
                                      i32.add
                                      local.get 11
                                      call 65
                                      block ;; label = @18
                                        local.get 9
                                        i32.load offset=368
                                        i32.const 1
                                        i32.and
                                        if ;; label = @19
                                          local.get 9
                                          local.get 9
                                          i64.load offset=400
                                          local.tee 1
                                          call 3
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=364
                                          local.get 9
                                          i32.const 0
                                          i32.store offset=360
                                          local.get 9
                                          local.get 1
                                          i64.store offset=352
                                          br 1 (;@18;)
                                        end
                                        local.get 9
                                        i32.const 272
                                        i32.add
                                        local.get 3
                                        local.get 0
                                        local.get 30
                                        local.get 7
                                        select
                                        call 63
                                        local.get 9
                                        local.get 5
                                        call 3
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=300
                                        local.get 9
                                        i32.const 0
                                        i32.store offset=296
                                        local.get 9
                                        local.get 5
                                        i64.store offset=288
                                        local.get 9
                                        i32.const 536
                                        i32.add
                                        local.set 21
                                        loop ;; label = @19
                                          local.get 9
                                          i32.const 496
                                          i32.add
                                          local.tee 11
                                          local.get 9
                                          i32.const 288
                                          i32.add
                                          call 64
                                          local.get 9
                                          i32.const 304
                                          i32.add
                                          local.get 11
                                          call 65
                                          local.get 9
                                          i32.load offset=304
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          local.get 9
                                          i64.load offset=336
                                          local.tee 5
                                          call 3
                                          local.get 9
                                          local.get 5
                                          call 3
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=364
                                          i32.const 0
                                          local.set 18
                                          local.get 9
                                          i32.const 0
                                          i32.store offset=360
                                          local.get 9
                                          local.get 5
                                          i64.store offset=352
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.set 15
                                          loop ;; label = @20
                                            local.get 9
                                            i32.const 496
                                            i32.add
                                            local.tee 11
                                            local.get 9
                                            i32.const 352
                                            i32.add
                                            call 66
                                            local.get 9
                                            i32.const 368
                                            i32.add
                                            local.get 11
                                            call 67
                                            local.get 9
                                            i32.load8_u offset=400
                                            local.tee 19
                                            i32.const 8
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 9
                                            i64.load offset=392
                                            local.set 32
                                            local.get 9
                                            i64.load offset=384
                                            local.set 33
                                            local.get 9
                                            i64.load offset=376
                                            local.set 38
                                            local.get 9
                                            i64.load offset=368
                                            local.set 27
                                            block (result i64) ;; label = @21
                                              local.get 18
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 9
                                                i64.load offset=424
                                                local.get 32
                                                local.get 19
                                                i32.const 2
                                                i32.lt_u
                                                local.tee 11
                                                select
                                                local.set 1
                                                local.get 9
                                                i64.load offset=416
                                                local.get 33
                                                local.get 11
                                                select
                                                br 1 (;@21;)
                                              end
                                              local.get 9
                                              i32.const 496
                                              i32.add
                                              local.get 9
                                              i32.const 368
                                              i32.add
                                              call 68
                                              local.get 9
                                              i32.load offset=496
                                              br_if 6 (;@15;)
                                              local.get 9
                                              i64.load offset=504
                                              local.set 24
                                              local.get 2
                                              call 3
                                              i64.const 32
                                              i64.shr_u
                                              local.set 26
                                              i64.const 0
                                              local.set 22
                                              i64.const 4
                                              local.set 5
                                              i64.const 0
                                              local.set 1
                                              block (result i64) ;; label = @22
                                                loop ;; label = @23
                                                  i64.const 0
                                                  local.get 1
                                                  local.get 26
                                                  i64.eq
                                                  br_if 1 (;@22;)
                                                  drop
                                                  local.get 1
                                                  local.get 2
                                                  call 3
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.ge_u
                                                  br_if 16 (;@7;)
                                                  local.get 2
                                                  local.get 5
                                                  call 6
                                                  local.tee 23
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 77
                                                  i64.ne
                                                  br_if 17 (;@6;)
                                                  local.get 23
                                                  local.get 24
                                                  call 69
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 5
                                                    i64.const 4294967296
                                                    i64.add
                                                    local.set 5
                                                    local.get 1
                                                    i64.const 1
                                                    i64.add
                                                    local.set 1
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 1
                                                local.get 37
                                                call 3
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 15 (;@7;)
                                                local.get 9
                                                i32.const 496
                                                i32.add
                                                local.get 37
                                                local.get 5
                                                call 6
                                                call 70
                                                local.get 9
                                                i64.load offset=496
                                                i64.const 1
                                                i64.eq
                                                br_if 16 (;@6;)
                                                local.get 9
                                                i64.load offset=512
                                                local.set 22
                                                local.get 9
                                                i64.load offset=520
                                              end
                                              local.set 1
                                              local.get 9
                                              i32.const 496
                                              i32.add
                                              local.get 24
                                              local.get 30
                                              call 63
                                              local.get 9
                                              i64.load offset=504
                                              local.tee 23
                                              local.get 1
                                              i64.xor
                                              local.get 23
                                              local.get 23
                                              local.get 1
                                              i64.sub
                                              local.get 9
                                              i64.load offset=496
                                              local.tee 5
                                              local.get 22
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 1
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.lt_s
                                              br_if 10 (;@11;)
                                              local.get 5
                                              local.get 22
                                              i64.sub
                                            end
                                            local.tee 29
                                            i64.eqz
                                            local.get 1
                                            i64.const 0
                                            i64.lt_s
                                            local.get 1
                                            i64.eqz
                                            select
                                            if ;; label = @21
                                              i32.const 7002
                                              local.set 13
                                              br 8 (;@13;)
                                            end
                                            local.get 30
                                            local.set 22
                                            local.get 7
                                            if ;; label = @21
                                              local.get 18
                                              i32.const -1
                                              i32.eq
                                              br_if 10 (;@11;)
                                              local.get 0
                                              local.get 22
                                              local.get 18
                                              i32.const 1
                                              i32.add
                                              local.get 15
                                              i32.eq
                                              select
                                              local.set 22
                                            end
                                            local.get 38
                                            i64.const 32
                                            i64.shr_u
                                            local.set 25
                                            local.get 27
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.set 10
                                            local.get 38
                                            i32.wrap_i64
                                            local.set 17
                                            local.get 27
                                            i32.wrap_i64
                                            local.set 13
                                            call 4
                                            local.set 28
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          i32.const 2
                                                          local.get 19
                                                          i32.const 2
                                                          i32.sub
                                                          local.get 19
                                                          i32.const 2
                                                          i32.lt_u
                                                          select
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 5 (;@22;) 4 (;@23;) 3 (;@24;) 2 (;@25;) 1 (;@26;) 0 (;@27;)
                                                        end
                                                        local.get 9
                                                        i32.const 496
                                                        i32.add
                                                        local.tee 11
                                                        local.get 13
                                                        call 71
                                                        local.get 9
                                                        i32.load offset=496
                                                        br_if 11 (;@15;)
                                                        local.get 9
                                                        i64.load offset=504
                                                        local.set 26
                                                        local.get 11
                                                        local.get 10
                                                        call 72
                                                        local.get 9
                                                        i32.load offset=496
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 11 (;@15;)
                                                        local.get 9
                                                        i64.load offset=504
                                                        local.set 23
                                                        local.get 22
                                                        local.get 28
                                                        call 58
                                                        br_if 12 (;@14;)
                                                        local.get 29
                                                        local.get 1
                                                        call 73
                                                        local.set 5
                                                        local.get 9
                                                        i64.const 0
                                                        i64.const 0
                                                        call 73
                                                        i64.store offset=464
                                                        local.get 9
                                                        local.get 5
                                                        i64.store offset=456
                                                        local.get 9
                                                        local.get 25
                                                        i64.const 32
                                                        i64.shl
                                                        i64.const 4
                                                        i64.or
                                                        i64.store offset=448
                                                        local.get 9
                                                        local.get 38
                                                        i64.const 32
                                                        i64.shl
                                                        i64.const 4
                                                        i64.or
                                                        i64.store offset=440
                                                        local.get 9
                                                        local.get 28
                                                        i64.store offset=432
                                                        i32.const 0
                                                        local.set 10
                                                        loop ;; label = @27
                                                          local.get 10
                                                          i32.const 40
                                                          i32.eq
                                                          if ;; label = @28
                                                            i32.const 0
                                                            local.set 10
                                                            loop ;; label = @29
                                                              local.get 10
                                                              i32.const 40
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 9
                                                                i32.const 496
                                                                i32.add
                                                                local.get 10
                                                                i32.add
                                                                local.get 9
                                                                i32.const 432
                                                                i32.add
                                                                local.get 10
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 10
                                                                i32.const 8
                                                                i32.add
                                                                local.set 10
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 9
                                                            i32.const 496
                                                            i32.add
                                                            local.tee 11
                                                            i32.const 5
                                                            call 43
                                                            local.set 5
                                                            local.get 11
                                                            local.get 23
                                                            local.get 28
                                                            local.get 26
                                                            local.get 29
                                                            local.get 1
                                                            call 74
                                                            i32.const 0
                                                            local.set 10
                                                            i64.const 2
                                                            local.set 1
                                                            loop ;; label = @29
                                                              local.get 9
                                                              local.get 1
                                                              i64.store offset=432
                                                              local.get 10
                                                              i32.const 1
                                                              i32.and
                                                              i32.eqz
                                                              if ;; label = @30
                                                                i32.const 1
                                                                local.set 10
                                                                local.get 9
                                                                i32.const 496
                                                                i32.add
                                                                call 75
                                                                local.set 1
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 9
                                                            i32.const 432
                                                            i32.add
                                                            i32.const 1
                                                            call 43
                                                            call 7
                                                            drop
                                                            local.get 26
                                                            i64.const 3821647118
                                                            local.get 5
                                                            call 1
                                                            drop
                                                            br 7 (;@21;)
                                                          else
                                                            local.get 9
                                                            i32.const 496
                                                            i32.add
                                                            local.get 10
                                                            i32.add
                                                            i64.const 2
                                                            i64.store
                                                            local.get 10
                                                            i32.const 8
                                                            i32.add
                                                            local.set 10
                                                            br 1 (;@27;)
                                                          end
                                                          unreachable
                                                        end
                                                        unreachable
                                                      end
                                                      local.get 9
                                                      i32.const 496
                                                      i32.add
                                                      local.tee 11
                                                      local.get 13
                                                      call 71
                                                      local.get 9
                                                      i32.load offset=496
                                                      br_if 10 (;@15;)
                                                      local.get 9
                                                      i64.load offset=504
                                                      local.set 24
                                                      local.get 11
                                                      local.get 10
                                                      call 72
                                                      local.get 9
                                                      i32.load offset=496
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 10 (;@15;)
                                                      local.get 9
                                                      i64.load offset=504
                                                      local.set 26
                                                      local.get 29
                                                      local.get 1
                                                      call 42
                                                      local.set 23
                                                      i64.const 0
                                                      i64.const 0
                                                      call 42
                                                      local.set 5
                                                      local.get 9
                                                      local.get 22
                                                      i64.store offset=472
                                                      local.get 9
                                                      local.get 5
                                                      i64.store offset=464
                                                      local.get 9
                                                      local.get 23
                                                      i64.store offset=456
                                                      local.get 9
                                                      local.get 25
                                                      i64.const 32
                                                      i64.shl
                                                      i64.const 4
                                                      i64.or
                                                      i64.store offset=448
                                                      local.get 9
                                                      local.get 38
                                                      i64.const 32
                                                      i64.shl
                                                      i64.const 4
                                                      i64.or
                                                      i64.store offset=440
                                                      local.get 9
                                                      local.get 28
                                                      i64.store offset=432
                                                      i32.const 0
                                                      local.set 10
                                                      loop ;; label = @26
                                                        local.get 10
                                                        i32.const 48
                                                        i32.eq
                                                        if ;; label = @27
                                                          i32.const 0
                                                          local.set 10
                                                          loop ;; label = @28
                                                            local.get 10
                                                            i32.const 48
                                                            i32.ne
                                                            if ;; label = @29
                                                              local.get 9
                                                              i32.const 496
                                                              i32.add
                                                              local.get 10
                                                              i32.add
                                                              local.get 9
                                                              i32.const 432
                                                              i32.add
                                                              local.get 10
                                                              i32.add
                                                              i64.load
                                                              i64.store
                                                              local.get 10
                                                              i32.const 8
                                                              i32.add
                                                              local.set 10
                                                              br 1 (;@28;)
                                                            end
                                                          end
                                                          local.get 9
                                                          i32.const 496
                                                          i32.add
                                                          local.tee 11
                                                          i32.const 6
                                                          call 43
                                                          local.set 5
                                                          local.get 11
                                                          local.get 26
                                                          local.get 28
                                                          local.get 24
                                                          local.get 29
                                                          local.get 1
                                                          call 74
                                                          i32.const 0
                                                          local.set 10
                                                          i64.const 2
                                                          local.set 1
                                                          loop ;; label = @28
                                                            local.get 9
                                                            local.get 1
                                                            i64.store offset=432
                                                            local.get 10
                                                            i32.const 1
                                                            i32.and
                                                            i32.eqz
                                                            if ;; label = @29
                                                              i32.const 1
                                                              local.set 10
                                                              local.get 9
                                                              i32.const 496
                                                              i32.add
                                                              call 75
                                                              local.set 1
                                                              br 1 (;@28;)
                                                            end
                                                          end
                                                          local.get 9
                                                          i32.const 432
                                                          i32.add
                                                          i32.const 1
                                                          call 43
                                                          call 7
                                                          drop
                                                          local.get 24
                                                          i64.const 48372110430251534
                                                          local.get 5
                                                          call 1
                                                          drop
                                                          br 6 (;@21;)
                                                        else
                                                          local.get 9
                                                          i32.const 496
                                                          i32.add
                                                          local.get 10
                                                          i32.add
                                                          i64.const 2
                                                          i64.store
                                                          local.get 10
                                                          i32.const 8
                                                          i32.add
                                                          local.set 10
                                                          br 1 (;@26;)
                                                        end
                                                        unreachable
                                                      end
                                                      unreachable
                                                    end
                                                    local.get 9
                                                    i32.const 496
                                                    i32.add
                                                    local.tee 11
                                                    local.get 13
                                                    call 71
                                                    local.get 9
                                                    i32.load offset=496
                                                    br_if 9 (;@15;)
                                                    local.get 9
                                                    i64.load offset=504
                                                    local.set 33
                                                    local.get 11
                                                    local.get 10
                                                    call 72
                                                    local.get 9
                                                    i32.load offset=496
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 9 (;@15;)
                                                    local.get 9
                                                    i64.load offset=504
                                                    local.get 33
                                                    i32.const 1049388
                                                    i32.const 12
                                                    call 76
                                                    call 5
                                                    call 1
                                                    local.tee 5
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 75
                                                    i64.ne
                                                    br_if 13 (;@11;)
                                                    i32.const 0
                                                    local.set 10
                                                    loop ;; label = @25
                                                      local.get 10
                                                      i32.const 16
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 9
                                                        i32.const 432
                                                        i32.add
                                                        local.get 10
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 10
                                                        i32.const 8
                                                        i32.add
                                                        local.set 10
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 5
                                                    local.get 9
                                                    i32.const 432
                                                    i32.add
                                                    i32.const 2
                                                    call 49
                                                    local.get 9
                                                    i32.const 496
                                                    i32.add
                                                    local.tee 11
                                                    local.get 9
                                                    i64.load offset=432
                                                    call 70
                                                    local.get 9
                                                    i64.load offset=496
                                                    i64.const 1
                                                    i64.eq
                                                    br_if 13 (;@11;)
                                                    local.get 9
                                                    i64.load offset=520
                                                    local.set 25
                                                    local.get 9
                                                    i64.load offset=512
                                                    local.set 24
                                                    local.get 11
                                                    local.get 9
                                                    i64.load offset=440
                                                    call 70
                                                    local.get 9
                                                    i64.load offset=496
                                                    i64.const 1
                                                    i64.eq
                                                    br_if 13 (;@11;)
                                                    i32.const 7011
                                                    local.set 13
                                                    local.get 24
                                                    local.get 9
                                                    i64.load offset=512
                                                    local.tee 23
                                                    local.get 17
                                                    i32.const 1
                                                    i32.and
                                                    local.tee 11
                                                    select
                                                    local.tee 27
                                                    i64.eqz
                                                    local.get 25
                                                    local.get 9
                                                    i64.load offset=520
                                                    local.tee 5
                                                    local.get 11
                                                    select
                                                    local.tee 32
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 32
                                                    i64.eqz
                                                    select
                                                    br_if 11 (;@13;)
                                                    local.get 23
                                                    local.get 24
                                                    local.get 11
                                                    select
                                                    local.tee 23
                                                    i64.eqz
                                                    local.get 5
                                                    local.get 25
                                                    local.get 11
                                                    select
                                                    local.tee 25
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 25
                                                    i64.eqz
                                                    select
                                                    br_if 11 (;@13;)
                                                    local.get 9
                                                    i32.const 0
                                                    i32.store offset=92
                                                    local.get 9
                                                    i32.const -64
                                                    i32.sub
                                                    local.get 29
                                                    local.get 1
                                                    i64.const 997
                                                    i64.const 0
                                                    local.get 9
                                                    i32.const 92
                                                    i32.add
                                                    call 150
                                                    local.get 9
                                                    i32.load offset=92
                                                    br_if 13 (;@11;)
                                                    local.get 9
                                                    i32.const 48
                                                    i32.add
                                                    local.get 9
                                                    i64.load offset=64
                                                    local.get 9
                                                    i64.load offset=72
                                                    i64.const 1000
                                                    i64.const 0
                                                    call 153
                                                    local.get 9
                                                    i32.const 0
                                                    i32.store offset=44
                                                    local.get 9
                                                    i32.const 16
                                                    i32.add
                                                    local.get 9
                                                    i64.load offset=48
                                                    local.tee 5
                                                    local.get 9
                                                    i64.load offset=56
                                                    local.tee 24
                                                    local.get 23
                                                    local.get 25
                                                    local.get 9
                                                    i32.const 44
                                                    i32.add
                                                    call 150
                                                    local.get 9
                                                    i32.load offset=44
                                                    br_if 13 (;@11;)
                                                    local.get 24
                                                    local.get 32
                                                    i64.xor
                                                    i64.const -1
                                                    i64.xor
                                                    local.get 32
                                                    local.get 5
                                                    local.get 27
                                                    i64.add
                                                    local.tee 25
                                                    local.get 27
                                                    i64.lt_u
                                                    i64.extend_i32_u
                                                    local.get 24
                                                    local.get 32
                                                    i64.add
                                                    i64.add
                                                    local.tee 24
                                                    i64.xor
                                                    i64.and
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 24
                                                    local.get 25
                                                    i64.or
                                                    i64.eqz
                                                    i32.or
                                                    br_if 13 (;@11;)
                                                    local.get 9
                                                    i64.load offset=16
                                                    local.tee 23
                                                    local.get 9
                                                    i64.load offset=24
                                                    local.tee 5
                                                    i64.const -9223372036854775808
                                                    i64.xor
                                                    i64.or
                                                    i64.eqz
                                                    local.get 24
                                                    local.get 25
                                                    i64.and
                                                    i64.const -1
                                                    i64.eq
                                                    i32.and
                                                    br_if 13 (;@11;)
                                                    local.get 9
                                                    local.get 23
                                                    local.get 5
                                                    local.get 25
                                                    local.get 24
                                                    call 153
                                                    local.get 9
                                                    i64.load
                                                    local.tee 23
                                                    i64.eqz
                                                    local.get 9
                                                    i64.load offset=8
                                                    local.tee 24
                                                    i64.const 0
                                                    i64.lt_s
                                                    local.get 24
                                                    i64.eqz
                                                    select
                                                    br_if 11 (;@13;)
                                                    local.get 28
                                                    local.get 33
                                                    local.get 29
                                                    local.get 1
                                                    call 41
                                                    i64.const 0
                                                    local.get 23
                                                    local.get 11
                                                    select
                                                    i64.const 0
                                                    local.get 24
                                                    local.get 11
                                                    select
                                                    call 42
                                                    local.set 5
                                                    local.get 23
                                                    i64.const 0
                                                    local.get 11
                                                    select
                                                    local.get 24
                                                    i64.const 0
                                                    local.get 11
                                                    select
                                                    call 42
                                                    local.set 1
                                                    local.get 9
                                                    local.get 22
                                                    i64.store offset=448
                                                    local.get 9
                                                    local.get 1
                                                    i64.store offset=440
                                                    local.get 9
                                                    local.get 5
                                                    i64.store offset=432
                                                    i32.const 0
                                                    local.set 10
                                                    loop ;; label = @25
                                                      local.get 10
                                                      i32.const 24
                                                      i32.eq
                                                      if ;; label = @26
                                                        i32.const 0
                                                        local.set 10
                                                        loop ;; label = @27
                                                          local.get 10
                                                          i32.const 24
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 9
                                                            i32.const 496
                                                            i32.add
                                                            local.get 10
                                                            i32.add
                                                            local.get 9
                                                            i32.const 432
                                                            i32.add
                                                            local.get 10
                                                            i32.add
                                                            i64.load
                                                            i64.store
                                                            local.get 10
                                                            i32.const 8
                                                            i32.add
                                                            local.set 10
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 33
                                                        i64.const 3821647118
                                                        local.get 9
                                                        i32.const 496
                                                        i32.add
                                                        i32.const 3
                                                        call 43
                                                        call 1
                                                        drop
                                                        br 5 (;@21;)
                                                      else
                                                        local.get 9
                                                        i32.const 496
                                                        i32.add
                                                        local.get 10
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 10
                                                        i32.const 8
                                                        i32.add
                                                        local.set 10
                                                        br 1 (;@25;)
                                                      end
                                                      unreachable
                                                    end
                                                    unreachable
                                                  end
                                                  local.get 9
                                                  i32.const 496
                                                  i32.add
                                                  local.tee 11
                                                  local.get 13
                                                  call 71
                                                  local.get 9
                                                  i32.load offset=496
                                                  br_if 8 (;@15;)
                                                  local.get 9
                                                  i64.load offset=504
                                                  local.set 26
                                                  local.get 11
                                                  local.get 10
                                                  call 72
                                                  local.get 9
                                                  i32.load offset=496
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 8 (;@15;)
                                                  local.get 9
                                                  i64.load offset=504
                                                  local.set 23
                                                  local.get 22
                                                  local.get 28
                                                  call 58
                                                  br_if 9 (;@14;)
                                                  local.get 29
                                                  local.get 1
                                                  call 42
                                                  local.set 5
                                                  local.get 9
                                                  i64.const 2
                                                  i64.store offset=480
                                                  local.get 9
                                                  i64.const 2
                                                  i64.store offset=472
                                                  local.get 9
                                                  i64.const 2
                                                  i64.store offset=464
                                                  local.get 9
                                                  i64.const 2
                                                  i64.store offset=456
                                                  local.get 9
                                                  local.get 5
                                                  i64.store offset=448
                                                  local.get 9
                                                  local.get 23
                                                  i64.store offset=440
                                                  local.get 9
                                                  local.get 28
                                                  i64.store offset=432
                                                  i32.const 0
                                                  local.set 10
                                                  loop ;; label = @24
                                                    local.get 10
                                                    i32.const 56
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 10
                                                      loop ;; label = @26
                                                        local.get 10
                                                        i32.const 56
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 9
                                                          i32.const 496
                                                          i32.add
                                                          local.get 10
                                                          i32.add
                                                          local.get 9
                                                          i32.const 432
                                                          i32.add
                                                          local.get 10
                                                          i32.add
                                                          i64.load
                                                          i64.store
                                                          local.get 10
                                                          i32.const 8
                                                          i32.add
                                                          local.set 10
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 9
                                                      i32.const 496
                                                      i32.add
                                                      i32.const 7
                                                      call 43
                                                      local.set 22
                                                      call 5
                                                      local.set 5
                                                      local.get 21
                                                      local.get 23
                                                      local.get 28
                                                      local.get 26
                                                      local.get 29
                                                      local.get 1
                                                      call 74
                                                      local.get 9
                                                      local.get 5
                                                      i64.store offset=528
                                                      local.get 9
                                                      local.get 22
                                                      i64.store offset=520
                                                      local.get 9
                                                      i64.const 3821647118
                                                      i64.store offset=512
                                                      local.get 9
                                                      local.get 26
                                                      i64.store offset=504
                                                      local.get 9
                                                      i64.const 2
                                                      i64.store offset=496
                                                      i32.const 0
                                                      local.set 10
                                                      loop ;; label = @26
                                                        local.get 10
                                                        i32.const 16
                                                        i32.eq
                                                        if ;; label = @27
                                                          i32.const 0
                                                          local.set 10
                                                          local.get 9
                                                          i32.const 496
                                                          i32.add
                                                          local.set 13
                                                          loop ;; label = @28
                                                            local.get 10
                                                            i32.const 16
                                                            i32.ne
                                                            if ;; label = @29
                                                              local.get 9
                                                              i32.const 432
                                                              i32.add
                                                              local.get 10
                                                              i32.add
                                                              local.get 13
                                                              call 75
                                                              i64.store
                                                              local.get 13
                                                              i32.const 40
                                                              i32.add
                                                              local.set 13
                                                              local.get 10
                                                              i32.const 8
                                                              i32.add
                                                              local.set 10
                                                              br 1 (;@28;)
                                                            end
                                                          end
                                                          local.get 9
                                                          i32.const 432
                                                          i32.add
                                                          i32.const 2
                                                          call 43
                                                          call 7
                                                          drop
                                                          local.get 26
                                                          i64.const 3821647118
                                                          local.get 22
                                                          call 1
                                                          drop
                                                          br 6 (;@21;)
                                                        else
                                                          local.get 9
                                                          i32.const 432
                                                          i32.add
                                                          local.get 10
                                                          i32.add
                                                          i64.const 2
                                                          i64.store
                                                          local.get 10
                                                          i32.const 8
                                                          i32.add
                                                          local.set 10
                                                          br 1 (;@26;)
                                                        end
                                                        unreachable
                                                      end
                                                      unreachable
                                                    else
                                                      local.get 9
                                                      i32.const 496
                                                      i32.add
                                                      local.get 10
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 10
                                                      i32.const 8
                                                      i32.add
                                                      local.set 10
                                                      br 1 (;@24;)
                                                    end
                                                    unreachable
                                                  end
                                                  unreachable
                                                end
                                                local.get 9
                                                i32.const 496
                                                i32.add
                                                local.tee 11
                                                local.get 33
                                                i32.wrap_i64
                                                call 71
                                                local.get 9
                                                i32.load offset=496
                                                br_if 7 (;@15;)
                                                local.get 9
                                                i64.load offset=504
                                                local.set 25
                                                local.get 11
                                                local.get 33
                                                i64.const 32
                                                i64.shr_u
                                                local.tee 24
                                                i32.wrap_i64
                                                call 72
                                                local.get 9
                                                i32.load offset=496
                                                i32.const 1
                                                i32.eq
                                                br_if 7 (;@15;)
                                                local.get 9
                                                i64.load offset=504
                                                local.set 26
                                                i32.const 1048952
                                                i32.const 1048984
                                                local.get 19
                                                i32.const 1
                                                i32.and
                                                select
                                                i32.const 32
                                                call 77
                                                call 8
                                                local.set 23
                                                local.get 29
                                                local.get 1
                                                call 42
                                                local.set 5
                                                local.get 9
                                                i32.const 432
                                                i32.add
                                                local.get 27
                                                local.get 38
                                                call 39
                                                local.get 9
                                                i64.load offset=432
                                                i64.const 1
                                                i64.eq
                                                br_if 16 (;@6;)
                                                local.get 9
                                                local.get 9
                                                i64.load offset=440
                                                i64.store offset=512
                                                local.get 9
                                                local.get 24
                                                local.get 32
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.const -4294967296
                                                i64.and
                                                i64.const 4
                                                i64.or
                                                i64.store offset=496
                                                local.get 9
                                                local.get 32
                                                i64.const -4294967296
                                                i64.and
                                                i64.const 4
                                                i64.or
                                                i64.store offset=504
                                                local.get 9
                                                i32.const 1048824
                                                i32.const 3
                                                local.get 11
                                                i32.const 3
                                                call 78
                                                i64.store offset=472
                                                local.get 9
                                                local.get 23
                                                i64.store offset=464
                                                local.get 9
                                                local.get 5
                                                i64.store offset=456
                                                local.get 9
                                                local.get 19
                                                i64.extend_i32_u
                                                i64.store offset=448
                                                local.get 9
                                                local.get 22
                                                i64.store offset=440
                                                local.get 9
                                                local.get 28
                                                i64.store offset=432
                                                i32.const 0
                                                local.set 10
                                                loop ;; label = @23
                                                  local.get 10
                                                  i32.const 48
                                                  i32.eq
                                                  if ;; label = @24
                                                    i32.const 0
                                                    local.set 10
                                                    loop ;; label = @25
                                                      local.get 10
                                                      i32.const 48
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 9
                                                        i32.const 496
                                                        i32.add
                                                        local.get 10
                                                        i32.add
                                                        local.get 9
                                                        i32.const 432
                                                        i32.add
                                                        local.get 10
                                                        i32.add
                                                        i64.load
                                                        i64.store
                                                        local.get 10
                                                        i32.const 8
                                                        i32.add
                                                        local.set 10
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 9
                                                    i32.const 496
                                                    i32.add
                                                    i32.const 6
                                                    call 43
                                                    local.set 22
                                                    call 5
                                                    local.set 5
                                                    local.get 21
                                                    local.get 26
                                                    local.get 28
                                                    local.get 25
                                                    local.get 29
                                                    local.get 1
                                                    call 74
                                                    local.get 9
                                                    local.get 5
                                                    i64.store offset=528
                                                    local.get 9
                                                    local.get 22
                                                    i64.store offset=520
                                                    local.get 9
                                                    i64.const 3821647118
                                                    i64.store offset=512
                                                    local.get 9
                                                    local.get 25
                                                    i64.store offset=504
                                                    local.get 9
                                                    i64.const 2
                                                    i64.store offset=496
                                                    i32.const 0
                                                    local.set 10
                                                    loop ;; label = @25
                                                      local.get 10
                                                      i32.const 16
                                                      i32.eq
                                                      if ;; label = @26
                                                        i32.const 0
                                                        local.set 10
                                                        local.get 9
                                                        i32.const 496
                                                        i32.add
                                                        local.set 13
                                                        loop ;; label = @27
                                                          local.get 10
                                                          i32.const 16
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 9
                                                            i32.const 432
                                                            i32.add
                                                            local.get 10
                                                            i32.add
                                                            local.get 13
                                                            call 75
                                                            i64.store
                                                            local.get 13
                                                            i32.const 40
                                                            i32.add
                                                            local.set 13
                                                            local.get 10
                                                            i32.const 8
                                                            i32.add
                                                            local.set 10
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 9
                                                        i32.const 432
                                                        i32.add
                                                        i32.const 2
                                                        call 43
                                                        call 7
                                                        drop
                                                        local.get 25
                                                        i64.const 3821647118
                                                        local.get 22
                                                        call 1
                                                        drop
                                                        br 5 (;@21;)
                                                      else
                                                        local.get 9
                                                        i32.const 432
                                                        i32.add
                                                        local.get 10
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 10
                                                        i32.const 8
                                                        i32.add
                                                        local.set 10
                                                        br 1 (;@25;)
                                                      end
                                                      unreachable
                                                    end
                                                    unreachable
                                                  else
                                                    local.get 9
                                                    i32.const 496
                                                    i32.add
                                                    local.get 10
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 10
                                                    i32.const 8
                                                    i32.add
                                                    local.set 10
                                                    br 1 (;@23;)
                                                  end
                                                  unreachable
                                                end
                                                unreachable
                                              end
                                              local.get 9
                                              i32.const 496
                                              i32.add
                                              local.tee 11
                                              local.get 13
                                              call 71
                                              local.get 9
                                              i32.load offset=496
                                              br_if 6 (;@15;)
                                              local.get 9
                                              i64.load offset=504
                                              local.set 27
                                              local.get 11
                                              local.get 10
                                              call 72
                                              local.get 9
                                              i32.load offset=496
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                              local.get 9
                                              i64.load offset=504
                                              local.set 25
                                              local.get 11
                                              local.get 17
                                              call 72
                                              local.get 9
                                              i32.load offset=496
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                              local.get 9
                                              i64.load offset=504
                                              local.set 24
                                              local.get 22
                                              local.get 28
                                              call 58
                                              br_if 7 (;@14;)
                                              i32.const 1049368
                                              i32.const 20
                                              call 76
                                              local.set 26
                                              local.get 29
                                              local.get 1
                                              call 42
                                              local.set 23
                                              i64.const 0
                                              i64.const 0
                                              call 42
                                              local.set 22
                                              i64.const 0
                                              i64.const 4611686018427387904
                                              call 42
                                              local.set 5
                                              local.get 9
                                              local.get 28
                                              i64.store offset=472
                                              local.get 9
                                              local.get 5
                                              i64.store offset=464
                                              local.get 9
                                              local.get 22
                                              i64.store offset=456
                                              local.get 9
                                              local.get 24
                                              i64.store offset=448
                                              local.get 9
                                              local.get 23
                                              i64.store offset=440
                                              local.get 9
                                              local.get 25
                                              i64.store offset=432
                                              i32.const 0
                                              local.set 10
                                              loop ;; label = @22
                                                local.get 10
                                                i32.const 48
                                                i32.eq
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 10
                                                  loop ;; label = @24
                                                    local.get 10
                                                    i32.const 48
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 9
                                                      i32.const 496
                                                      i32.add
                                                      local.get 10
                                                      i32.add
                                                      local.get 9
                                                      i32.const 432
                                                      i32.add
                                                      local.get 10
                                                      i32.add
                                                      i64.load
                                                      i64.store
                                                      local.get 10
                                                      i32.const 8
                                                      i32.add
                                                      local.set 10
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 9
                                                  i32.const 496
                                                  i32.add
                                                  i32.const 6
                                                  call 43
                                                  local.set 23
                                                  call 9
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.const 100000
                                                  i32.div_u
                                                  i32.const 1
                                                  i32.add
                                                  i64.extend_i32_u
                                                  i64.const 100000
                                                  i64.mul
                                                  local.tee 22
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  br_if 12 (;@11;)
                                                  i32.const 1048781
                                                  i32.const 7
                                                  call 76
                                                  local.set 5
                                                  local.get 29
                                                  local.get 1
                                                  call 42
                                                  local.set 1
                                                  local.get 9
                                                  local.get 22
                                                  i32.wrap_i64
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  i64.store offset=456
                                                  local.get 9
                                                  local.get 1
                                                  i64.store offset=448
                                                  local.get 9
                                                  local.get 27
                                                  i64.store offset=440
                                                  local.get 9
                                                  local.get 28
                                                  i64.store offset=432
                                                  i32.const 0
                                                  local.set 10
                                                  loop ;; label = @24
                                                    local.get 10
                                                    i32.const 32
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 10
                                                      loop ;; label = @26
                                                        local.get 10
                                                        i32.const 32
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 9
                                                          i32.const 496
                                                          i32.add
                                                          local.get 10
                                                          i32.add
                                                          local.get 9
                                                          i32.const 432
                                                          i32.add
                                                          local.get 10
                                                          i32.add
                                                          i64.load
                                                          i64.store
                                                          local.get 10
                                                          i32.const 8
                                                          i32.add
                                                          local.set 10
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 9
                                                      i32.const 496
                                                      i32.add
                                                      i32.const 4
                                                      call 43
                                                      local.set 1
                                                      local.get 9
                                                      call 5
                                                      i64.store offset=528
                                                      local.get 9
                                                      local.get 1
                                                      i64.store offset=520
                                                      local.get 9
                                                      local.get 5
                                                      i64.store offset=512
                                                      local.get 9
                                                      local.get 25
                                                      i64.store offset=504
                                                      i64.const 2
                                                      local.set 1
                                                      local.get 9
                                                      i64.const 2
                                                      i64.store offset=496
                                                      i32.const 0
                                                      local.set 10
                                                      loop ;; label = @26
                                                        local.get 9
                                                        local.get 1
                                                        i64.store offset=432
                                                        local.get 10
                                                        i32.const 1
                                                        i32.and
                                                        i32.eqz
                                                        if ;; label = @27
                                                          i32.const 1
                                                          local.set 10
                                                          local.get 9
                                                          i32.const 496
                                                          i32.add
                                                          call 75
                                                          local.set 1
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 9
                                                      i32.const 432
                                                      i32.add
                                                      i32.const 1
                                                      call 43
                                                      call 7
                                                      drop
                                                      local.get 27
                                                      local.get 26
                                                      local.get 23
                                                      call 1
                                                      drop
                                                    else
                                                      local.get 9
                                                      i32.const 496
                                                      i32.add
                                                      local.get 10
                                                      i32.add
                                                      i64.const 2
                                                      i64.store
                                                      local.get 10
                                                      i32.const 8
                                                      i32.add
                                                      local.set 10
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                else
                                                  local.get 9
                                                  i32.const 496
                                                  i32.add
                                                  local.get 10
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 10
                                                  i32.const 8
                                                  i32.add
                                                  local.set 10
                                                  br 1 (;@22;)
                                                end
                                              end
                                            end
                                            local.get 18
                                            i32.const 1
                                            i32.add
                                            local.tee 18
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        br 7 (;@11;)
                                      end
                                      loop ;; label = @18
                                        local.get 9
                                        i32.const 496
                                        i32.add
                                        local.tee 15
                                        local.get 9
                                        i32.const 352
                                        i32.add
                                        call 66
                                        local.get 9
                                        i32.const 208
                                        i32.add
                                        local.tee 11
                                        local.get 15
                                        call 67
                                        local.get 9
                                        i32.load8_u offset=240
                                        i32.const 8
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 15
                                        local.get 11
                                        call 68
                                        local.get 9
                                        i32.load offset=496
                                        if ;; label = @19
                                          local.get 9
                                          i32.load offset=500
                                          local.set 7
                                          local.get 12
                                          i32.const 1
                                          i32.store
                                          local.get 12
                                          local.get 7
                                          i32.store offset=4
                                          br 17 (;@2;)
                                        end
                                        local.get 9
                                        i64.load offset=504
                                        local.tee 1
                                        local.get 6
                                        call 69
                                        br_if 0 (;@18;)
                                        local.get 1
                                        local.get 3
                                        call 69
                                        br_if 0 (;@18;)
                                        local.get 9
                                        local.get 2
                                        call 3
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=316
                                        local.get 9
                                        i32.const 0
                                        i32.store offset=312
                                        local.get 9
                                        local.get 2
                                        i64.store offset=304
                                        loop ;; label = @19
                                          block ;; label = @20
                                            local.get 9
                                            i32.const 496
                                            i32.add
                                            local.get 9
                                            i32.const 304
                                            i32.add
                                            call 79
                                            local.get 9
                                            i32.const 432
                                            i32.add
                                            local.get 9
                                            i64.load offset=496
                                            local.get 9
                                            i64.load offset=504
                                            call 80
                                            local.get 9
                                            i64.load offset=432
                                            i64.const 1
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 9
                                            i64.load offset=440
                                            local.get 1
                                            call 69
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 9
                                        i32.const 496
                                        i32.add
                                        local.get 1
                                        local.get 30
                                        call 63
                                        local.get 37
                                        local.get 9
                                        i64.load offset=496
                                        local.get 9
                                        i64.load offset=504
                                        call 42
                                        call 10
                                        local.set 37
                                        local.get 2
                                        local.get 1
                                        call 10
                                        local.set 2
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  local.get 12
                                  i64.const 30094835843073
                                  i64.store
                                  br 13 (;@2;)
                                end
                                local.get 9
                                i32.load offset=500
                                local.set 13
                                br 1 (;@13;)
                              end
                              i32.const 7012
                              local.set 13
                            end
                            local.get 12
                            i32.const 1
                            i32.store
                            local.get 12
                            local.get 13
                            i32.store offset=4
                            br 10 (;@2;)
                          end
                          local.get 9
                          i32.const 496
                          i32.add
                          local.get 6
                          local.get 30
                          call 63
                          local.get 35
                          local.get 40
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 40
                          local.get 36
                          local.get 41
                          i64.add
                          local.tee 1
                          local.get 41
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 35
                          local.get 40
                          i64.add
                          i64.add
                          local.tee 5
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=496
                          local.get 1
                          i64.lt_u
                          local.get 9
                          i64.load offset=504
                          local.tee 1
                          local.get 5
                          i64.lt_s
                          local.get 1
                          local.get 5
                          i64.eq
                          select
                          br_if 1 (;@10;)
                          local.get 2
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.set 26
                          i64.const 0
                          local.set 1
                          i64.const 4
                          local.set 5
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 26
                              i64.ne
                              if ;; label = @14
                                local.get 1
                                local.get 2
                                call 3
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 7 (;@7;)
                                local.get 2
                                local.get 5
                                call 6
                                local.tee 23
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 1
                                local.get 37
                                call 3
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 7 (;@7;)
                                local.get 9
                                i32.const 496
                                i32.add
                                local.tee 11
                                local.get 37
                                local.get 5
                                call 6
                                call 70
                                local.get 9
                                i64.load offset=496
                                i64.const 1
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 9
                                i64.load offset=512
                                local.set 22
                                local.get 9
                                i64.load offset=520
                                local.set 24
                                local.get 11
                                local.get 23
                                local.get 30
                                call 63
                                local.get 9
                                i64.load offset=496
                                local.get 22
                                i64.lt_u
                                local.get 9
                                i64.load offset=504
                                local.tee 22
                                local.get 24
                                i64.lt_s
                                local.get 22
                                local.get 24
                                i64.eq
                                select
                                br_if 2 (;@12;)
                                local.get 5
                                i64.const 4294967296
                                i64.add
                                local.set 5
                                local.get 1
                                i64.const 1
                                i64.add
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            block (result i64) ;; label = @13
                              local.get 7
                              i32.eqz
                              if ;; label = @14
                                local.get 9
                                i32.const 496
                                i32.add
                                local.get 3
                                local.get 30
                                call 63
                                local.get 9
                                i64.load offset=504
                                local.tee 22
                                local.get 9
                                i64.load offset=280
                                local.tee 1
                                i64.xor
                                local.get 22
                                local.get 22
                                local.get 1
                                i64.sub
                                local.get 9
                                i64.load offset=496
                                local.tee 5
                                local.get 9
                                i64.load offset=272
                                local.tee 2
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 1
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 3 (;@11;)
                                local.get 5
                                local.get 2
                                i64.sub
                                br 1 (;@13;)
                              end
                              local.get 9
                              i32.const 496
                              i32.add
                              local.get 3
                              local.get 0
                              call 63
                              local.get 9
                              i64.load offset=504
                              local.tee 22
                              local.get 9
                              i64.load offset=280
                              local.tee 1
                              i64.xor
                              local.get 22
                              local.get 22
                              local.get 1
                              i64.sub
                              local.get 9
                              i64.load offset=496
                              local.tee 5
                              local.get 9
                              i64.load offset=272
                              local.tee 2
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 2 (;@11;)
                              local.get 5
                              local.get 2
                              i64.sub
                            end
                            local.set 5
                            i64.const 0
                            local.set 22
                            local.get 5
                            i64.eqz
                            local.get 1
                            i64.const 0
                            i64.lt_s
                            local.get 1
                            i64.eqz
                            select
                            br_if 3 (;@9;)
                            i64.const 0
                            local.set 2
                            local.get 20
                            if ;; label = @13
                              local.get 9
                              i32.const 0
                              i32.store offset=140
                              local.get 9
                              i32.const 112
                              i32.add
                              local.get 5
                              local.get 1
                              local.get 16
                              i64.extend_i32_u
                              i64.const 0
                              local.get 9
                              i32.const 140
                              i32.add
                              call 150
                              local.get 9
                              i32.load offset=140
                              br_if 2 (;@11;)
                              local.get 9
                              i32.const 96
                              i32.add
                              local.get 9
                              i64.load offset=112
                              local.get 9
                              i64.load offset=120
                              i64.const 1000000
                              i64.const 0
                              call 153
                              local.get 9
                              i64.load offset=96
                              local.tee 36
                              local.set 22
                              local.get 9
                              i64.load offset=104
                              local.tee 35
                              local.set 2
                            end
                            local.get 1
                            local.get 2
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 2
                            i64.sub
                            local.get 5
                            local.get 22
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 23
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 5
                            local.get 22
                            i64.sub
                            local.tee 5
                            i64.gt_u
                            local.get 23
                            local.get 39
                            i64.lt_s
                            local.get 23
                            local.get 39
                            i64.eq
                            select
                            br_if 4 (;@8;)
                            local.get 7
                            br_if 8 (;@4;)
                            local.get 8
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 9
                            local.get 0
                            i64.store offset=368
                            i32.const 0
                            local.set 10
                            i64.const 2
                            local.set 1
                            loop ;; label = @13
                              local.get 1
                              local.set 2
                              local.get 10
                              i32.const 1
                              i32.and
                              local.get 0
                              local.set 1
                              i32.const 1
                              local.set 10
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            local.get 9
                            local.get 2
                            i64.store offset=496
                            local.get 9
                            i32.const 496
                            i32.add
                            i32.const 1
                            call 43
                            local.set 1
                            local.get 3
                            i32.const 1048776
                            i32.const 5
                            call 76
                            local.get 1
                            call 1
                            drop
                            br 7 (;@5;)
                          end
                          local.get 12
                          i64.const 30094835843073
                          i64.store
                          br 9 (;@2;)
                        end
                        unreachable
                      end
                      local.get 12
                      i64.const 30094835843073
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 12
                    i64.const 30081950941185
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 12
                  i64.const 30081950941185
                  i64.store
                  br 5 (;@2;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            local.get 30
            local.get 0
            local.get 5
            local.get 23
            call 41
          end
          i32.const 0
          local.set 10
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1049608
          i64.load
          local.set 2
          i32.const 1049616
          i64.load
          local.set 1
          local.get 9
          local.get 0
          i64.store offset=384
          local.get 9
          local.get 1
          i64.store offset=376
          local.get 9
          local.get 2
          i64.store offset=368
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 496
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 496
              i32.add
              local.get 10
              i32.add
              local.get 9
              i32.const 368
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 9
          i32.const 496
          i32.add
          local.tee 7
          i32.const 3
          call 43
          local.get 34
          local.get 31
          call 42
          local.set 1
          local.get 5
          local.get 23
          call 42
          local.set 0
          local.get 9
          local.get 36
          local.get 35
          call 42
          i64.store offset=528
          local.get 9
          local.get 0
          i64.store offset=504
          local.get 9
          local.get 1
          i64.store offset=496
          local.get 9
          local.get 6
          i64.store offset=512
          local.get 9
          local.get 3
          i64.store offset=520
          local.get 9
          local.get 3
          local.get 6
          local.get 20
          select
          i64.store offset=536
          i64.const 4507825875189764
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 25769803780
          call 11
          call 12
          drop
          local.get 12
          local.get 23
          i64.store offset=24
          local.get 12
          local.get 5
          i64.store offset=16
          local.get 12
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 12
        i64.const 30073361006593
        i64.store
      end
      local.get 9
      i32.const 576
      i32.add
      global.set 0
      local.get 12
      call 109
      local.get 14
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;159;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 44
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "SpEcV1}\ff8\88\1e\e7qMSpEcV1\cc0|\1c\c0(\0aOSpEcV1\f3Ci\c9/)\a0&SpEcV1\f7\cc\9b6JM\c7\c8SpEcV1\fc\be\a0)\c9\f8T&ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\12")
  (data (;1;) (i32.const 1048728) "\09")
  (data (;2;) (i32.const 1048752) "\0a")
  (data (;3;) (i32.const 1048776) "trustapprovetransfercheckpointcheckpoint_minslot\dc\00\10\00\0a\00\00\00\e6\00\10\00\0e\00\00\00\f4\00\10\00\04\00\00\00legacy_drop_leftlegacy_livepacked_poolspacked_tokensunmigrated\00\00\10\01\10\00\10\00\00\00 \01\10\00\0b\00\00\00+\01\10\00\0c\00\00\007\01\10\00\0d\00\00\00D\01\10\00\0a")
  (data (;4;) (i32.const 1048979) "\01\00\02v\a4")
  (data (;5;) (i32.const 1048996) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%\02")
  (data (;6;) (i32.const 1049043) "\12\00\00\00\01\03")
  (data (;7;) (i32.const 1049072) "\01")
  (data (;8;) (i32.const 1049096) "\06")
  (data (;9;) (i32.const 1049120) "OwnerFeePpmFeeToFeeAssetAllowedTargetAllowedFnVersionAccountFeeFeeAuthorizerNextPoolIdNextTokenIdPoolAddrPoolKeyTokenAddrTokenKeyFeeOutTokensPoolTableTokenTableLegacyDrop\00\00\00\00\00\00\08")
  (data (;10;) (i32.const 1049320) "\0f")
  (data (;11;) (i32.const 1049368) "swap_exact_amount_inget_reservesAquariusCometSushiPhoenixSoroswapCurve\00\008\03\10\00\08\00\00\00@\03\10\00\05\00\00\00E\03\10\00\05\00\00\00J\03\10\00\07\00\00\00Q\03\10\00\08\00\00\00Y\03\10\00\05\00\00\00amount_inpath\00\00\00\90\03\10\00\09\00\00\00\99\03\10\00\04\00\00\00amount_outasset_inasset_outfeefee_asset\00\90\03\10\00\09\00\00\00\b0\03\10\00\0a\00\00\00\ba\03\10\00\08\00\00\00\c2\03\10\00\09\00\00\00\cb\03\10\00\03\00\00\00\ce\03\10\00\09\00\00\00\0e\b5\c9\e3\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00WasmExternalRefownertag\00'\04\10\00\05\00\00\00,\04\10\00\03\00\00\00argscontractfn_name\00@\04\10\00\04\00\00\00D\04\10\00\08\00\00\00L\04\10\00\07\00\00\00contextsub_invocations\00\00l\04\10\00\07\00\00\00s\04\10\00\0f\00\00\00executablesalt\00\00\94\04\10\00\0a\00\00\00\9e\04\10\00\04\00\00\00constructor_args\b4\04\10\00\10\00\00\00\94\04\10\00\0a\00\00\00\9e\04\10\00\04\00\00\00\00\00\00\00\03\00\00\00Y\1b\00\00\03\00\00\00Z\1b\00\00\03\00\00\00[\1b\00\00\03\00\00\00\5c\1b\00\00\03\00\00\00]\1b")
  (data (;12;) (i32.const 1049872) "\03\00\00\00_\1b")
  (data (;13;) (i32.const 1049888) "\03\00\00\00a\1b\00\00\03\00\00\00b\1b\00\00\03\00\00\00c\1b\00\00\03\00\00\00d\1b\00\00\03\00\00\00e\1b\00\00\03\00\00\00f\1b\00\00\03\00\00\00g\1b\00\00\03\00\00\00h\1b\00\00\03\00\00\00i\1b\00\00\03\00\00\00j\1b\00\00\03\00\00\00k\1b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\04\00A venue-tagged swap step. Each variant is a FLAT tuple of **registry ids** and\0aamounts \e2\80\94 no struct field-names \e2\80\94 so the user-signed payload references pools\0aand tokens by a few-byte `u32` id instead of a 32-byte `Address` each. The\0acontract resolves the ids to Addresses on-chain from the registry (instance\0astorage, so it adds no ledger keys to the signed envelope), then expands each\0astep into the venue's exact call args + authorization tree. This keeps the\0atransaction small enough for hardware wallets to sign reliably.\0a\0aTuple layouts \e2\80\94 these ARE the wire format the backend encodes (`encodeStep`):\0aAquarius (pool_id, token_in_id, in_idx,  out_idx, amount_in)\0aComet    (pool_id, token_in_id, token_out_id,     amount_in)\0aSushi    (pool_id, token_in_id, zero_for_one, checkpoint, checkpoint_min, slot, amount_in)\0aPhoenix  (pool_id, token_in_id, amount_in)\0aSoroswap (pool_id, token_in_id, zero_for_one, amount_in)\0aCurve    (pool_id, token_in_id, i, j, amount_in)   (v14; i/j = the pool's coin indices)\0a\0aOn a route's\00\00\00\00\00\00\00\04Step\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\07\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\0a\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\05Curve\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\019One leg of a split swap: `amount_in` of the input asset routed through `path`.\0aA named struct (not a bare tuple) so it's a proper, well-formed entry in the\0acontract spec \e2\80\94 wallets that decode the call for display need it. The per-step\0a`Step` tuples carry the byte savings; a route appears only 1\e2\80\933\c3\97 per swap.\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00jDrain stranded balances (incl. accumulated, not-yet-converted fees).\0a`amount = 0` sweeps the full balance.\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00@Registry lookups (used by the backend to encode compact routes).\00\00\00\07pool_id\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\05\00\00\00\d0Emitted once per swap. `amount_out` is what the user received (net of an\0aoutput-side fee); `fee` is denominated in `fee_asset` (v13: the input asset, or\0athe output asset when the fee was taken on the output).\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\02\00\00\00\04swap\00\00\00\08executed\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09pool_addr\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00.v15 registry state, for the migration tooling.\00\00\00\00\00\00\00\00\00\0eRegistryStatus\00\00\00\00\00\05\00\00\006Legacy ids `drop_legacy_registry` still has to delete.\00\00\00\00\00\10legacy_drop_left\00\00\00\04\00\00\00\9eTrue while the v12\e2\80\93v14 maps are live (written for every registration, so a\0are-upgrade to the v14 wasm stays safe). False once `drop_legacy_registry` starts.\00\00\00\00\00\0blegacy_live\00\00\00\00\01\00\00\00\19Ids in the packed tables.\00\00\00\00\00\00\0cpacked_pools\00\00\00\04\00\00\00\00\00\00\00\0dpacked_tokens\00\00\00\00\00\00\04\00\00\00FLegacy ids not yet copied into the packed tables (0 = migration done).\00\00\00\00\00\0aunmigrated\00\00\00\00\00\04\00\00\00\00\00\00\04\00Aggregated, atomic swap with a platform-fee skim.\0a\0a- `user`: the trader and transaction source (single signature).\0a- `asset_in` / `total_amount_in`: pulled from `user` into the contract.\0a- `asset_out` / `min_total_out`: revert unless the contract nets at least\0a`min_total_out` of `asset_out` across all routes.\0a- `routes`: the split \e2\80\94 each route is `(amount_in, path)`: `amount_in` of\0a`asset_in` through its own `path`. `sum(amount_in)` must equal\0a`total_amount_in - fee`. A `path` of more than one `Step` is a chained\0amulti-hop (A\e2\86\92C\e2\86\92B): each hop after the first swaps exactly what the\0aprevious hop deposited into the router (its `Step.amount_in` is advisory\0aonly), so the intermediate amount never has to be predicted at signing time.\0a\0aSteps reference pools/tokens by **registry id** (compact payload); the ids\0aare resolved to Addresses on-chain. `asset_in`/`asset_out`/`user` stay full\0aAddresses so the submit-side fact derivation + event need no registry.\0a\0a`swap_split_trust` is the identical operation that additio\00\00\00\0aswap_split\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\10fee_ppm_override\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0baccount_fee\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\91v13: true when a `swap_split` / `swap_split_trust` from `asset_in` to\0a`asset_out` takes its fee on the output (always false for direct delivery).\00\00\00\00\00\00\0dfee_on_output\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\98Backward-compatible view \e2\80\94 a registered pool is callable with its venue's\0afixed function, so this mirrors `is_target_allowed` regardless of `fn_name`.\00\00\00\0dis_fn_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\16Register a swap-target pool, returning its registry id. Idempotent \e2\80\94 a\0apool already registered returns its existing id. Registration IS the\0aallowlist: `run_step` will only route through a registered pool.\0av15: only contract addresses (C\e2\80\a6) can be registered (`NotAContract`).\00\00\00\00\00\0dregister_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efee_authorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\22v13: the fee-on-output token list.\00\00\00\00\00\0efee_out_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00JBatch-register pools (the discovery backfill / sync), returning their ids.\00\00\00\00\00\0eregister_pools\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00>Register a token (SAC), returning its registry id. Idempotent.\00\00\00\00\00\0eregister_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00+Batch-register tokens, returning their ids.\00\00\00\00\0fregister_tokens\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\22v15: migration / cleanup progress.\00\00\00\00\00\0fregistry_status\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eRegistryStatus\00\00\00\00\00\00\00\00\00\d0Set a per-account fee override in ppm (e.g. `0` for an internal service\0aaccount that should swap fee-free). Applies automatically on every swap by\0a`account`, ahead of the default fee and any per-swap voucher.\00\00\00\0fset_account_fee\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\01xv15 migration: copy up to `max_ids` legacy registry ids (pools first, then\0atokens) into the packed tables, keeping every id. Owner-only, idempotent,\0abatchable; returns the ids still to copy (0 = done). The legacy maps are NOT\0atouched, so a re-upgrade to the v14 wasm keeps working. Swaps work before,\0aduring and after it (ids the tables don't cover yet resolve from the maps).\00\00\00\10migrate_registry\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_ids\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\02MIdentical to `swap_split` in args and economics, but FIRST establishes the user's\0a`asset_out` trustline in this same transaction (CAP-73 SAC `trust`) so a swap into a\0afresh CLASSIC asset settles without a separate ChangeTrust tx. The backend calls this\0ain place of `swap_split` ONLY when the output is a classic-asset SAC the user does not\0ayet trust \e2\80\94 never for Soroban-native tokens (no trustline / no `trust` fn). The `trust`\0acall is a no-op if the trustline already exists, and its `user.require_auth()` is\0acovered by the user's existing source-account signature (no extra signature).\00\00\00\00\00\00\10swap_split_trust\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\10fee_ppm_override\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00ARemove an account's fee override (it reverts to the default fee).\00\00\00\00\00\00\11clear_account_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\8eA target is \22allowed\22 iff it is registered (the registry is the allowlist).\0aBackward-compatible view name for the discovery/reconcile tooling.\00\00\00\00\00\11is_target_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\03\05Identical to `swap_split` in args and economics, but delivers each route's FINAL hop\0aoutput DIRECTLY to `user` instead of holding it in the router first. This is how a swap\0ainto a RECIPIENT-AUTH token (whose `transfer` calls `to.require_auth()`, e.g. some RWA\0atokens) settles: the output goes straight to the user, whose source-account signature\0asatisfies that recipient auth \e2\80\94 the router can't, since it can't pre-authorize an\0aunknown (pool-computed) amount. Every final hop MUST be a venue that can pay a separate\0arecipient (Sushi/Soroswap/Curve); run_step rejects others with `RecipientNotSupported`.\0a`min_total_out` is enforced from the user's output-balance delta. The backend calls this\0ain place of `swap_split` when every route's final hop is Sushi/Soroswap/Curve.\00\00\00\00\00\00\11swap_split_direct\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\10fee_ppm_override\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00pRegister the address whose signature authorizes per-swap fee overrides\0a(the backend's referral-discount signer).\00\00\00\12set_fee_authorizer\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\01\15v13: replace the fee-on-output token list (the \22majors\22 fees are preferably\0ataken in). A swap whose output is listed and whose input is not takes its\0afee from the output. Deduplicated; at most `MAX_FEE_OUT_TOKENS` entries; an\0aempty list restores input-side fees for every swap.\00\00\00\00\00\00\12set_fee_out_tokens\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\01\b8v15 cleanup, a separate and later owner decision: delete up to `max_ids`\0alegacy registry ids (`PoolAddr`/`PoolKey`/`TokenAddr`/`TokenKey`), plus the dead\0a`FeeAsset` entry. Requires a finished migration. The FIRST call deletes\0a`NextPoolId`/`NextTokenId`, which stops dual-writing: from then on a re-upgrade\0ato the v14 wasm is NOT safe (v14 would find no registry). Returns the legacy ids\0astill to delete (0 = done). Idempotent and batchable.\00\00\00\14drop_legacy_registry\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_ids\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\eeRemove-only cleanup of leftover pre-v12 allowlist entries (`AllowedTarget(target)`\0aand `AllowedFn(target, fn)` for each `fn`). Nothing reads them; they only cost\0ainstance bytes. (Replaces v14's `allow_pool`, which could also add entries.)\00\00\00\00\00\16clear_legacy_allowlist\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\03fns\00\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\04\00\00\02:Router errors. v15 moved every code to `7000 + n` (n = the v14 code) so a router\0aerror can never be mistaken for a Stellar Asset Contract error (#1\e2\80\93#15: #10\0aBalanceError, #13 TrustlineMissing, #14 InsufficientAccountReserve, #15\0aTooManyAccountSubentries all collided with v14 router codes) or for a venue's own\0asmall codes. Codes the router never returned (v14 #6 FnNotAllowed, #8\0aFeeOutputTooLow) are gone; their numbers stay unused. New v15 codes start at 7016.\0aThe backend maps both numberings, keyed on the router's live wasm hash\0a(`backend/src/router_errors.ts`).\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08NotOwner\00\00\1bY\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\1bZ\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\1b[\00\00\00FFinal received `asset_out` was below the user's `min_total_out` floor.\00\00\00\00\00\0cOutputTooLow\00\00\1b\5c\00\00\00dA route step named a pool id that isn't in the registry (the registry IS the\0aswap-target allowlist).\00\00\00\10TargetNotAllowed\00\00\1b]\00\00\00\ef`sum(routes[i].amount_in)` did not equal the routable amount\0a(`total_amount_in - fee` when the fee is taken on the input, the full\0a`total_amount_in` when it is taken on the output), or routing reached into\0athe contract's standing balances.\00\00\00\00\0dSplitMismatch\00\00\00\00\00\1b_\00\00\00?`fee_authorizer` was not set but a swap carried a fee override.\00\00\00\00\0dNotConfigured\00\00\00\00\00\1ba\00\00\00nA per-swap fee override exceeded the current default fee (overrides may\0aonly *lower* the fee, never raise it).\00\00\00\00\00\12FeeOverrideTooHigh\00\00\00\00\1bb\00\00\00tA Soroswap (UniV2) step read non-positive reserves or computed a\0anon-positive output \e2\80\94 the pair is empty/unusable.\00\00\00\13SoroswapBadReserves\00\00\00\1bc\00\00\01\22A direct-delivery (`swap_split_direct`) route's final step targeted a venue\0athat can't pay a separate recipient \e2\80\94 Aquarius/Comet/Phoenix conflate the\0ainput source and output recipient, so they can only deliver to the router\0a(Sushi, Soroswap and Curve pay a separate recipient themselves).\00\00\00\00\00\15RecipientNotSupported\00\00\00\00\00\1bd\00\00\00>A route step referenced a token id that isn't in the registry.\00\00\00\00\00\12TokenNotRegistered\00\00\00\00\1be\00\00\00\cdA route is not a simple `asset_in \e2\86\92 \e2\80\a6 \e2\86\92 asset_out` path \e2\80\94 its first step\0adoesn't spend `asset_in`, a later step spends `asset_in` again, or a step\0aspends `asset_out`. DO NOT RELAX (see `run_swap`).\00\00\00\00\00\00\0cInvalidRoute\00\00\1bf\00\00\00E`set_fee_out_tokens` was given more than `MAX_FEE_OUT_TOKENS` tokens.\00\00\00\00\00\00\13TooManyFeeOutTokens\00\00\00\1bg\00\00\00Hv15: a route's first step does not swap exactly the route's `amount_in`.\00\00\00\10FirstHopMismatch\00\00\1bh\00\00\00\88v15: only contract addresses (C\e2\80\a6) can be registered as pools or tokens \e2\80\94 the\0apacked registry stores a 32-byte contract id per entry.\00\00\00\0cNotAContract\00\00\1bi\00\00\00Jv15: `drop_legacy_registry` was called before `migrate_registry` finished.\00\00\00\00\00\13MigrationIncomplete\00\00\00\1bj\00\00\00\90v15: the legacy registry has a hole below `Next*Id` (never expected: v12\e2\80\93v14\0aassigned ids densely). The migration stops rather than shift ids.\00\00\00\0bRegistryGap\00\00\00\1bk")
)
