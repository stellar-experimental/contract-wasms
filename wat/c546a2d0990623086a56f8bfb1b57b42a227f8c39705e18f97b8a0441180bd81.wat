(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i64 i32 i32 i32) (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i32 i32) (result i64)))
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
  (import "x" "1" (func (;11;) (type 0)))
  (import "m" "a" (func (;12;) (type 7)))
  (import "b" "m" (func (;13;) (type 4)))
  (import "i" "5" (func (;14;) (type 1)))
  (import "i" "4" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "1" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "l" "2" (func (;27;) (type 0)))
  (import "l" "_" (func (;28;) (type 4)))
  (import "v" "h" (func (;29;) (type 4)))
  (import "b" "3" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049328)
  (global (;2;) i32 i32.const 1049488)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "__constructor" (func 88))
  (export "account_fee" (func 89))
  (export "allow_pool" (func 90))
  (export "clear_account_fee" (func 92))
  (export "fee_authorizer" (func 93))
  (export "fee_ppm" (func 94))
  (export "fee_to" (func 95))
  (export "is_fn_allowed" (func 96))
  (export "is_target_allowed" (func 97))
  (export "owner" (func 98))
  (export "pool_addr" (func 99))
  (export "pool_id" (func 100))
  (export "register_pool" (func 101))
  (export "register_pools" (func 102))
  (export "register_token" (func 103))
  (export "register_tokens" (func 104))
  (export "set_account_fee" (func 105))
  (export "set_fee" (func 106))
  (export "set_fee_authorizer" (func 107))
  (export "set_fee_recipient" (func 108))
  (export "set_fee_token" (func 109))
  (export "swap_split" (func 110))
  (export "swap_split_direct" (func 111))
  (export "swap_split_trust" (func 112))
  (export "sweep" (func 113))
  (export "token_addr" (func 114))
  (export "token_id" (func 115))
  (export "update_owner" (func 116))
  (export "upgrade" (func 117))
  (export "version" (func 118))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 6) (param i32 i64 i64)
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
  (func (;32;) (type 18) (param i32 i32) (result i32)
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
  (func (;33;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
          call 35
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;36;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 37
      local.tee 2
      call 38
      if (result i64) ;; label = @2
        local.get 2
        call 39
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
  (func (;37;) (type 11) (param i32) (result i64)
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
                                        local.get 0
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048912
                                      i32.const 5
                                      call 78
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 81
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048917
                                    i32.const 6
                                    call 78
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 81
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048923
                                  i32.const 5
                                  call 78
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 81
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048928
                                i32.const 8
                                call 78
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 81
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048936
                              i32.const 13
                              call 78
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 79
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048949
                            i32.const 9
                            call 78
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
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
                            call 35
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048958
                          i32.const 7
                          call 78
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 81
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048965
                        i32.const 10
                        call 78
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 79
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048975
                      i32.const 13
                      call 78
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 81
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048988
                    i32.const 10
                    call 78
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048998
                  i32.const 11
                  call 78
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 81
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049009
                i32.const 8
                call 78
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 79
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049017
              i32.const 7
              call 78
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 79
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049024
            i32.const 9
            call 78
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 79
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049033
          i32.const 8
          call 78
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 79
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
  (func (;38;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;40;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 37
      local.tee 2
      call 38
      if (result i32) ;; label = @2
        local.get 2
        call 39
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
  (func (;41;) (type 12) (param i32)
    local.get 0
    call 37
    i64.const 1
    call 42
  )
  (func (;42;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;43;) (type 5) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    call 42
  )
  (func (;44;) (type 2) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 42
  )
  (func (;45;) (type 9) (param i64) (result i32)
    local.get 0
    call 2
    drop
    local.get 0
    call 46
    call 47
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049072
    call 36
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
  (func (;47;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;48;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 7
    call 126
  )
  (func (;49;) (type 12) (param i32)
    local.get 0
    i32.const 1049048
    call 36
  )
  (func (;50;) (type 6) (param i32 i64 i64)
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
    call 35
    call 1
    call 57
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
  (func (;51;) (type 2) (param i32 i32)
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
        i64.const 4506365586309124
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 12
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 57
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
  (func (;52;) (type 2) (param i32 i32)
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
  (func (;53;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 8
        i32.store8 offset=32
        br 1 (;@1;)
      end
      i32.const 7
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
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        call 3
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 8
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
        call 87
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 8
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
        local.get 8
        i64.const 4506125068140548
        i64.const 21474836484
        call 13
        i64.const 32
        i64.shr_u
        local.tee 8
        i64.const 4
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 2
                        i32.load offset=8
                        local.get 2
                        i32.load offset=12
                        call 32
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        call 87
                        local.get 2
                        i64.load offset=16
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=24
                        local.tee 8
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
                        local.get 8
                        local.get 2
                        i32.const 80
                        i32.add
                        i32.const 4
                        call 64
                        local.get 2
                        i64.load offset=80
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=88
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=96
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        i64.load offset=104
                        call 57
                        local.get 2
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        local.set 13
                        local.get 10
                        i64.const 40
                        i64.shr_u
                        i32.wrap_i64
                        local.set 6
                        local.get 2
                        i64.load offset=40
                        local.set 8
                        local.get 2
                        i64.load offset=32
                        local.set 9
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 4
                        i32.const 3
                        br 3 (;@7;)
                      end
                      local.get 2
                      i32.load offset=8
                      local.get 2
                      i32.load offset=12
                      call 32
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      call 87
                      local.get 2
                      i64.load offset=16
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=24
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 56
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      i32.const 7
                      local.set 3
                      local.get 8
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 7
                      call 64
                      local.get 2
                      i64.load offset=16
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=24
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i32.load8_u offset=32
                      local.tee 7
                      i32.const 2
                      i32.ge_u
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=40
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=48
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.load offset=56
                        local.tee 12
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 68
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 10
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 12
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 12
                        call 14
                        local.set 15
                        local.get 12
                        call 15
                      end
                      local.set 11
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=64
                      call 57
                      local.get 2
                      i64.load offset=80
                      i64.const 1
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 9
                      i64.const -4294967296
                      i64.and
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i64.or
                      local.set 9
                      local.get 11
                      i64.const 4294967295
                      i64.and
                      local.set 13
                      local.get 15
                      i64.const -4294967296
                      i64.and
                      local.set 12
                      local.get 14
                      i64.const -4294967296
                      i64.and
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i64.or
                      local.set 8
                      local.get 15
                      i32.wrap_i64
                      local.tee 4
                      i32.const 8
                      i32.shr_u
                      local.set 6
                      local.get 2
                      i64.load offset=104
                      local.set 14
                      local.get 2
                      i64.load offset=96
                      local.set 10
                      local.get 7
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 32
                    i32.const 1
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    call 87
                    local.get 2
                    i64.load offset=16
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=24
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    local.get 2
                    i32.const 80
                    i32.add
                    i32.const 3
                    call 64
                    local.get 2
                    i64.load offset=80
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=88
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=96
                    call 57
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    local.set 13
                    local.get 2
                    i64.load offset=40
                    local.set 8
                    local.get 2
                    i64.load offset=32
                    local.set 9
                    i32.const 5
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 32
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  call 87
                  local.get 2
                  i64.load offset=16
                  i64.const 0
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=24
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  local.get 2
                  i32.const 80
                  i32.add
                  i32.const 4
                  call 64
                  local.get 2
                  i64.load offset=80
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=88
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load8_u offset=96
                  local.tee 4
                  i32.const 2
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=104
                  call 57
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  local.set 13
                  local.get 2
                  i64.load offset=40
                  local.set 8
                  local.get 2
                  i64.load offset=32
                  local.set 9
                  i32.const 6
                end
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 32
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 87
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 40
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 2
              i32.const 16
              i32.add
              i32.const 5
              call 64
              local.get 2
              i64.load offset=16
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=32
              local.tee 10
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=40
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load offset=48
              call 57
              local.get 2
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              i64.const 32
              i64.shr_u
              local.set 13
              local.get 9
              i64.const -4294967296
              i64.and
              local.set 12
              local.get 10
              i64.const 40
              i64.shr_u
              i32.wrap_i64
              local.set 6
              local.get 2
              i64.load offset=104
              local.set 8
              local.get 2
              i64.load offset=96
              local.set 9
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
              i32.const 2
            end
            local.set 3
            local.get 12
            local.get 4
            i32.const 255
            i32.and
            local.get 6
            i32.const 8
            i32.shl
            i32.or
            i64.extend_i32_u
            i64.or
            local.set 12
            local.get 11
            i64.const -4294967296
            i64.and
            local.get 13
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          i32.const 7
          local.set 3
        end
        local.get 5
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        unreachable
      end
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 0
      local.get 11
      i64.store
      local.get 0
      local.get 14
      i64.store offset=56
      local.get 0
      local.get 8
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
  (func (;54;) (type 2) (param i32 i32)
    (local i32 i32)
    i32.const 7
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=32
          local.tee 3
          i32.const 7
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
  (func (;55;) (type 2) (param i32 i32)
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
    call 59
  )
  (func (;56;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;57;) (type 5) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;58;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 68
    local.get 0
    block (result i32) ;; label = @1
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
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 75
    local.get 0
    block (result i32) ;; label = @1
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
        br 1 (;@1;)
      end
      local.get 0
      i32.const 13
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;61;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048644
    i32.const 8
    call 63
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 34
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
        call 35
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
        i64.const 0
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
  (func (;62;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048576
              i32.const 8
              call 78
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
              i32.const 1049348
              i32.const 3
              local.get 2
              i32.const 3
              call 65
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049400
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 65
              call 79
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 78
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 80
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049432
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 65
            call 79
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 78
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 80
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
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049464
          i32.const 3
          local.get 2
          i32.const 3
          call 65
          call 79
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
  (func (;63;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 119
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
  (func (;64;) (type 22) (param i64 i32 i32)
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
    call 29
    drop
  )
  (func (;65;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;66;) (type 2) (param i32 i32)
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
  (func (;67;) (type 6) (param i32 i64 i64)
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
  (func (;68;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 11
    call 127
  )
  (func (;69;) (type 10) (param i64)
    i32.const 1048768
    local.get 0
    call 43
  )
  (func (;70;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 12
    call 126
  )
  (func (;71;) (type 12) (param i32)
    i32.const 1048792
    local.get 0
    call 44
  )
  (func (;72;) (type 24)
    (local i32)
    i32.const 1048816
    call 125
    local.tee 0
    i32.const -1
    i32.ne
    if ;; label = @1
      i32.const 1048816
      local.get 0
      i32.const 1
      i32.add
      call 44
      return
    end
    unreachable
  )
  (func (;73;) (type 9) (param i64) (result i32)
    local.get 0
    i32.const 1048840
    i32.const 12
    i32.const 11
    call 128
  )
  (func (;74;) (type 10) (param i64)
    i32.const 1048864
    local.get 0
    call 43
  )
  (func (;75;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 13
    call 127
  )
  (func (;76;) (type 9) (param i64) (result i32)
    local.get 0
    i32.const 1048888
    i32.const 14
    i32.const 13
    call 128
  )
  (func (;77;) (type 10) (param i64)
    i32.const 1049072
    local.get 0
    call 43
  )
  (func (;78;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 119
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
  (func (;79;) (type 6) (param i32 i64 i64)
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
    call 35
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
  (func (;80;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049372
    i32.const 4
    call 78
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 79
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;81;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;82;) (type 8) (param i32 i32) (result i64)
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
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;83;) (type 8) (param i32 i32) (result i64)
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
  (func (;84;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 85
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
  (func (;85;) (type 6) (param i32 i64 i64)
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
      call 22
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
  (func (;86;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;87;) (type 2) (param i32 i32)
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
  (func (;88;) (type 7) (param i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 77
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 71
      local.get 2
      call 69
      local.get 3
      call 74
      call 72
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
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
    call 48
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 83
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 45
          if ;; label = @4
            i64.const 4294967299
            local.set 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 4
              i32.store offset=8
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i32.const 8
              i32.add
              call 37
              call 91
              br 1 (;@4;)
            end
            local.get 4
            i32.const 4
            i32.store offset=8
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            i32.const 8
            i32.add
            call 41
          end
          local.get 2
          call 3
          i64.const 32
          i64.shr_u
          local.set 0
          i64.const 4
          local.set 3
          local.get 5
          i32.const 1
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 0
            i64.eqz
            if ;; label = @5
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 3
            call 6
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.ne
            local.get 6
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 5
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 7
                i64.store offset=24
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 4
                i32.const 5
                i32.store offset=8
                local.get 4
                i32.const 8
                i32.add
                call 37
                call 91
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i32.const 5
              i32.store offset=8
              local.get 4
              i32.const 8
              i32.add
              call 41
            end
            local.get 0
            i64.const 1
            i64.sub
            local.set 0
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 10) (param i64)
    local.get 0
    i64.const 2
    call 27
    drop
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 4294967299
      local.set 3
      local.get 0
      call 45
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        call 37
        call 91
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
  (func (;93;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 86
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 3) (result i64)
    i32.const 1048792
    call 125
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;95;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048768
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 86
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
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
      call 70
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
  (func (;97;) (type 1) (param i64) (result i64)
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
    local.get 0
    call 70
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
  (func (;98;) (type 3) (result i64)
    call 46
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 68
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 86
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64) (result i64)
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
    call 70
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 83
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      local.set 2
      i32.const 1
      local.set 3
      local.get 0
      call 45
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 3
        local.get 1
        call 73
        local.set 2
      end
      local.get 3
      local.get 2
      call 82
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        local.get 0
        call 45
        br_if 0 (;@2;)
        call 5
        local.set 3
        local.get 1
        call 3
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 66
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 67
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 73
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      local.set 2
      i32.const 1
      local.set 3
      local.get 0
      call 45
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 3
        local.get 1
        call 76
        local.set 2
      end
      local.get 3
      local.get 2
      call 82
      return
    end
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        local.get 0
        call 45
        br_if 0 (;@2;)
        call 5
        local.set 3
        local.get 1
        call 3
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 66
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 67
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 76
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 4294967299
      local.set 4
      local.get 0
      call 45
      i32.eqz
      if ;; label = @2
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
        call 44
        i64.const 2
        local.set 4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
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
      call 45
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 71
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
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
      call 45
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1049048
        local.get 1
        call 43
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
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
      call 45
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 69
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
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
      call 45
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 74
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;110;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 0
    i32.const 0
    call 129
  )
  (func (;111;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1
    i32.const 0
    call 129
  )
  (func (;112;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 0
    i32.const 1
    call 129
  )
  (func (;113;) (type 7) (param i64 i64 i64 i64) (result i64)
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
      call 57
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
        call 45
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        call 4
        local.tee 8
        call 50
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
          call 33
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
      call 84
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 75
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 86
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 14
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 40
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 83
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
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
      call 45
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 77
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
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
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 45
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 1
        call 17
        drop
        call 72
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;118;) (type 3) (result i64)
    i32.const 1048816
    call 125
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 13) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;120;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;121;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 120
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
          call 120
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 120
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
          call 120
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 120
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
        call 120
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
  (func (;122;) (type 17) (param i32 i64 i64 i32)
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
  (func (;123;) (type 17) (param i32 i64 i64 i32)
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
  (func (;124;) (type 16) (param i32 i64 i64 i64 i64)
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
                    call 122
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
            call 122
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 122
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
            call 120
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 120
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
                call 122
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
                  call 122
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
                  call 120
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
                call 123
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 120
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 123
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
  (func (;125;) (type 26) (param i32) (result i32)
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
    call 40
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
  (func (;126;) (type 27) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 40
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 36
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;128;) (type 28) (param i64 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=24
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 24
    i32.add
    call 40
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=20
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 1
      call 40
      local.get 4
      i32.load offset=12
      local.set 5
      local.get 4
      i32.load offset=8
      local.set 6
      local.get 4
      local.get 3
      i32.store offset=24
      local.get 4
      local.get 5
      i32.const 0
      local.get 6
      i32.const 1
      i32.and
      select
      local.tee 3
      i32.store offset=28
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      local.get 0
      call 43
      local.get 4
      local.get 2
      i32.store offset=24
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 5
      local.get 3
      call 44
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        call 44
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;129;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 13
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
      local.get 13
      i32.const 16
      i32.add
      local.tee 12
      local.get 2
      call 57
      local.get 13
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
      local.get 13
      i64.load offset=40
      local.set 26
      local.get 13
      i64.load offset=32
      local.set 29
      local.get 12
      local.get 4
      call 57
      local.get 13
      i64.load offset=16
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 13
      i64.load offset=40
      local.set 33
      local.get 13
      i64.load offset=32
      local.set 36
      local.get 13
      i32.const 8
      i32.add
      local.set 10
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
        local.set 11
        i32.const 1
        i32.const 2
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        select
      end
      local.set 9
      local.get 10
      local.get 11
      i32.store offset=4
      local.get 10
      local.get 9
      i32.store
      local.get 13
      i32.load offset=8
      local.tee 14
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.set 6
      local.get 3
      local.set 4
      local.get 13
      i32.load offset=12
      local.set 10
      i64.const 0
      local.set 1
      global.get 0
      i32.const 512
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
              local.get 29
              i64.eqz
              local.get 26
              i64.const 0
              i64.lt_s
              local.get 26
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                call 3
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                i32.const 1048792
                call 125
                local.set 11
                local.get 9
                i32.const 136
                i32.add
                local.get 0
                call 48
                local.get 9
                i32.load offset=136
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 9
                  i32.load offset=140
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 14
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 11
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 10
                local.get 11
                i32.gt_u
                br_if 2 (;@4;)
                local.get 9
                i32.const 432
                i32.add
                call 49
                local.get 9
                i32.load offset=432
                i32.eqz
                if ;; label = @7
                  local.get 12
                  i64.const 38654705665
                  i64.store
                  br 5 (;@2;)
                end
                local.get 9
                i64.load offset=440
                call 2
                drop
                br 3 (;@3;)
              end
              local.get 12
              i64.const 8589934593
              i64.store
              br 3 (;@2;)
            end
            local.get 12
            i64.const 12884901889
            i64.store
            br 2 (;@2;)
          end
          local.get 12
          i64.const 42949672961
          i64.store
          br 1 (;@2;)
        end
        local.get 9
        i32.const 432
        i32.add
        local.get 6
        call 4
        local.tee 3
        call 50
        local.get 9
        i64.load offset=440
        local.set 30
        local.get 9
        i64.load offset=432
        local.set 37
        local.get 6
        local.get 0
        local.get 3
        local.get 29
        local.get 26
        call 33
        local.get 9
        i32.const 0
        i32.store offset=132
        local.get 9
        i32.const 112
        i32.add
        local.get 29
        local.get 26
        local.get 10
        i64.extend_i32_u
        i64.const 0
        local.get 9
        i32.const 132
        i32.add
        call 121
        block ;; label = @3
          local.get 9
          i32.load offset=132
          br_if 0 (;@3;)
          local.get 9
          i32.const 96
          i32.add
          local.get 9
          i64.load offset=112
          local.get 9
          i64.load offset=120
          i64.const 1000000
          i64.const 0
          call 124
          local.get 26
          local.get 9
          i64.load offset=104
          local.tee 34
          i64.xor
          local.get 26
          local.get 26
          local.get 34
          i64.sub
          local.get 29
          local.get 9
          i64.load offset=96
          local.tee 35
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 27
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 29
          local.get 35
          i64.sub
          local.set 20
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
          loop ;; label = @4
            local.get 9
            i32.const 432
            i32.add
            local.tee 10
            local.get 9
            i32.const 288
            i32.add
            call 51
            local.get 9
            i32.const 368
            i32.add
            local.get 10
            call 52
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
                                local.get 9
                                i32.load offset=368
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 9
                                  i64.load offset=392
                                  local.set 2
                                  local.get 9
                                  i64.load offset=384
                                  local.set 22
                                  local.get 9
                                  i64.load offset=400
                                  local.tee 19
                                  call 3
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 2
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 1
                                  local.get 24
                                  local.get 22
                                  local.get 24
                                  i64.add
                                  local.tee 24
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 1
                                  local.get 2
                                  i64.add
                                  i64.add
                                  local.tee 2
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 9
                                  local.get 19
                                  call 3
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=252
                                  local.get 9
                                  i32.const 0
                                  i32.store offset=248
                                  local.get 9
                                  local.get 19
                                  i64.store offset=240
                                  loop ;; label = @16
                                    local.get 9
                                    i32.const 432
                                    i32.add
                                    local.tee 10
                                    local.get 9
                                    i32.const 240
                                    i32.add
                                    call 53
                                    local.get 9
                                    i32.const 304
                                    i32.add
                                    local.tee 11
                                    local.get 10
                                    call 54
                                    local.get 9
                                    i32.load8_u offset=336
                                    local.tee 10
                                    i32.const 7
                                    i32.eq
                                    br_if 11 (;@5;)
                                    i32.const 48
                                    i32.const 16
                                    local.get 10
                                    i32.const 2
                                    i32.lt_u
                                    select
                                    local.get 11
                                    i32.add
                                    local.tee 10
                                    i64.load
                                    i64.eqz
                                    local.get 10
                                    i64.load offset=8
                                    local.tee 1
                                    i64.const 0
                                    i64.lt_s
                                    local.get 1
                                    i64.eqz
                                    select
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  local.get 12
                                  i64.const 8589934593
                                  i64.store
                                  br 13 (;@2;)
                                end
                                local.get 20
                                local.get 24
                                i64.xor
                                local.get 1
                                local.get 27
                                i64.xor
                                i64.or
                                i64.eqz
                                if ;; label = @15
                                  call 5
                                  local.set 24
                                  call 5
                                  local.set 27
                                  local.get 9
                                  local.get 5
                                  call 3
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=236
                                  local.get 9
                                  i32.const 0
                                  i32.store offset=232
                                  local.get 9
                                  local.get 5
                                  i64.store offset=224
                                  loop ;; label = @16
                                    local.get 9
                                    i32.const 432
                                    i32.add
                                    local.tee 10
                                    local.get 9
                                    i32.const 224
                                    i32.add
                                    call 51
                                    local.get 9
                                    i32.const 304
                                    i32.add
                                    local.get 10
                                    call 52
                                    block ;; label = @17
                                      local.get 9
                                      i32.load offset=304
                                      i32.const 1
                                      i32.and
                                      if ;; label = @18
                                        local.get 9
                                        local.get 9
                                        i64.load offset=336
                                        local.tee 1
                                        call 3
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=300
                                        local.get 9
                                        i32.const 0
                                        i32.store offset=296
                                        local.get 9
                                        local.get 1
                                        i64.store offset=288
                                        br 1 (;@17;)
                                      end
                                      local.get 9
                                      i32.const 208
                                      i32.add
                                      local.get 4
                                      local.get 0
                                      local.get 3
                                      local.get 7
                                      select
                                      call 50
                                      local.get 9
                                      local.get 5
                                      call 3
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=236
                                      local.get 9
                                      i32.const 0
                                      i32.store offset=232
                                      local.get 9
                                      local.get 5
                                      i64.store offset=224
                                      local.get 9
                                      i32.const 472
                                      i32.add
                                      local.set 16
                                      loop ;; label = @18
                                        local.get 9
                                        i32.const 432
                                        i32.add
                                        local.tee 10
                                        local.get 9
                                        i32.const 224
                                        i32.add
                                        call 51
                                        local.get 9
                                        i32.const 240
                                        i32.add
                                        local.get 10
                                        call 52
                                        local.get 9
                                        i32.load offset=240
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 8 (;@10;)
                                        local.get 9
                                        i64.load offset=272
                                        local.tee 1
                                        call 3
                                        local.get 9
                                        local.get 1
                                        call 3
                                        i64.const 32
                                        i64.shr_u
                                        i64.store32 offset=300
                                        i32.const 0
                                        local.set 14
                                        local.get 9
                                        i32.const 0
                                        i32.store offset=296
                                        local.get 9
                                        local.get 1
                                        i64.store offset=288
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 18
                                        loop ;; label = @19
                                          local.get 9
                                          i32.const 432
                                          i32.add
                                          local.tee 10
                                          local.get 9
                                          i32.const 288
                                          i32.add
                                          call 53
                                          local.get 9
                                          i32.const 304
                                          i32.add
                                          local.get 10
                                          call 54
                                          local.get 9
                                          i32.load8_u offset=336
                                          local.tee 10
                                          i32.const 7
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 9
                                          i64.load offset=328
                                          local.set 22
                                          local.get 9
                                          i64.load offset=320
                                          local.set 21
                                          local.get 9
                                          i64.load offset=304
                                          local.set 23
                                          local.get 9
                                          i64.load offset=312
                                          local.set 20
                                          block (result i64) ;; label = @20
                                            local.get 14
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 9
                                              i64.load offset=360
                                              local.get 22
                                              local.get 10
                                              i32.const 2
                                              i32.lt_u
                                              local.tee 11
                                              select
                                              local.set 1
                                              local.get 9
                                              i64.load offset=352
                                              local.get 21
                                              local.get 11
                                              select
                                              br 1 (;@20;)
                                            end
                                            local.get 9
                                            i32.const 432
                                            i32.add
                                            local.get 9
                                            i32.const 304
                                            i32.add
                                            call 55
                                            local.get 9
                                            i32.load offset=432
                                            br_if 7 (;@13;)
                                            local.get 9
                                            i64.load offset=440
                                            local.set 2
                                            local.get 24
                                            call 3
                                            i64.const 32
                                            i64.shr_u
                                            local.set 25
                                            i64.const 0
                                            local.set 5
                                            i64.const 4
                                            local.set 19
                                            i64.const 0
                                            local.set 1
                                            block (result i64) ;; label = @21
                                              loop ;; label = @22
                                                i64.const 0
                                                local.get 1
                                                local.get 25
                                                i64.eq
                                                br_if 1 (;@21;)
                                                drop
                                                local.get 1
                                                local.get 24
                                                call 3
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 13 (;@9;)
                                                local.get 24
                                                local.get 19
                                                call 6
                                                local.tee 28
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 14 (;@8;)
                                                local.get 28
                                                local.get 2
                                                call 56
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 19
                                                  i64.const 4294967296
                                                  i64.add
                                                  local.set 19
                                                  local.get 1
                                                  i64.const 1
                                                  i64.add
                                                  local.set 1
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 1
                                              local.get 27
                                              call 3
                                              i64.const 32
                                              i64.shr_u
                                              i64.ge_u
                                              br_if 12 (;@9;)
                                              local.get 9
                                              i32.const 432
                                              i32.add
                                              local.get 27
                                              local.get 19
                                              call 6
                                              call 57
                                              local.get 9
                                              i64.load offset=432
                                              i64.const 1
                                              i64.eq
                                              br_if 13 (;@8;)
                                              local.get 9
                                              i64.load offset=448
                                              local.set 5
                                              local.get 9
                                              i64.load offset=456
                                            end
                                            local.set 1
                                            local.get 9
                                            i32.const 432
                                            i32.add
                                            local.get 2
                                            local.get 3
                                            call 50
                                            local.get 9
                                            i64.load offset=440
                                            local.tee 2
                                            local.get 1
                                            i64.xor
                                            local.get 2
                                            local.get 2
                                            local.get 1
                                            i64.sub
                                            local.get 9
                                            i64.load offset=432
                                            local.tee 19
                                            local.get 5
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 1
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 17 (;@3;)
                                            local.get 19
                                            local.get 5
                                            i64.sub
                                          end
                                          local.tee 19
                                          i64.eqz
                                          local.get 1
                                          i64.const 0
                                          i64.lt_s
                                          local.get 1
                                          i64.eqz
                                          select
                                          if ;; label = @20
                                            i32.const 2
                                            local.set 11
                                            br 9 (;@11;)
                                          end
                                          local.get 3
                                          local.set 5
                                          local.get 7
                                          if ;; label = @20
                                            local.get 14
                                            i32.const -1
                                            i32.eq
                                            br_if 17 (;@3;)
                                            local.get 0
                                            local.get 5
                                            local.get 14
                                            i32.const 1
                                            i32.add
                                            local.get 18
                                            i32.eq
                                            select
                                            local.set 5
                                          end
                                          local.get 23
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.set 11
                                          local.get 20
                                          i32.wrap_i64
                                          local.set 17
                                          local.get 23
                                          i32.wrap_i64
                                          local.set 15
                                          call 4
                                          local.set 2
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      i32.const 2
                                                      local.get 10
                                                      i32.const 2
                                                      i32.sub
                                                      local.get 10
                                                      i32.const 2
                                                      i32.lt_u
                                                      select
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 4 (;@21;) 3 (;@22;) 2 (;@23;) 1 (;@24;) 0 (;@25;)
                                                    end
                                                    local.get 9
                                                    i32.const 432
                                                    i32.add
                                                    local.tee 10
                                                    local.get 15
                                                    call 58
                                                    local.get 9
                                                    i32.load offset=432
                                                    br_if 11 (;@13;)
                                                    local.get 9
                                                    i64.load offset=440
                                                    local.set 22
                                                    local.get 10
                                                    local.get 11
                                                    call 59
                                                    local.get 9
                                                    i32.load offset=432
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 11 (;@13;)
                                                    local.get 9
                                                    i64.load offset=440
                                                    local.set 21
                                                    local.get 5
                                                    local.get 2
                                                    call 47
                                                    br_if 12 (;@12;)
                                                    local.get 19
                                                    local.get 1
                                                    call 60
                                                    local.set 5
                                                    local.get 9
                                                    i64.const 0
                                                    i64.const 0
                                                    call 60
                                                    i64.store offset=400
                                                    local.get 9
                                                    local.get 5
                                                    i64.store offset=392
                                                    local.get 9
                                                    local.get 20
                                                    i64.const -4294967296
                                                    i64.and
                                                    i64.const 4
                                                    i64.or
                                                    i64.store offset=384
                                                    local.get 9
                                                    local.get 20
                                                    i64.const 32
                                                    i64.shl
                                                    i64.const 4
                                                    i64.or
                                                    i64.store offset=376
                                                    local.get 9
                                                    local.get 2
                                                    i64.store offset=368
                                                    i32.const 0
                                                    local.set 10
                                                    loop ;; label = @25
                                                      local.get 10
                                                      i32.const 40
                                                      i32.eq
                                                      if ;; label = @26
                                                        i32.const 0
                                                        local.set 10
                                                        loop ;; label = @27
                                                          local.get 10
                                                          i32.const 40
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 9
                                                            i32.const 432
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
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 9
                                                        i32.const 432
                                                        i32.add
                                                        local.tee 10
                                                        i32.const 5
                                                        call 35
                                                        local.set 5
                                                        local.get 10
                                                        local.get 21
                                                        local.get 2
                                                        local.get 22
                                                        local.get 19
                                                        local.get 1
                                                        call 61
                                                        i32.const 0
                                                        local.set 10
                                                        i64.const 2
                                                        local.set 1
                                                        loop ;; label = @27
                                                          local.get 9
                                                          local.get 1
                                                          i64.store offset=368
                                                          local.get 10
                                                          i32.const 1
                                                          i32.and
                                                          i32.eqz
                                                          if ;; label = @28
                                                            i32.const 1
                                                            local.set 10
                                                            local.get 9
                                                            i32.const 432
                                                            i32.add
                                                            call 62
                                                            local.set 1
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 9
                                                        i32.const 368
                                                        i32.add
                                                        i32.const 1
                                                        call 35
                                                        call 7
                                                        drop
                                                        local.get 22
                                                        i64.const 3821647118
                                                        local.get 5
                                                        call 1
                                                        drop
                                                        br 6 (;@20;)
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
                                                  end
                                                  local.get 9
                                                  i32.const 432
                                                  i32.add
                                                  local.tee 10
                                                  local.get 15
                                                  call 58
                                                  local.get 9
                                                  i32.load offset=432
                                                  br_if 10 (;@13;)
                                                  local.get 9
                                                  i64.load offset=440
                                                  local.set 22
                                                  local.get 10
                                                  local.get 11
                                                  call 59
                                                  local.get 9
                                                  i32.load offset=432
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 10 (;@13;)
                                                  local.get 9
                                                  i64.load offset=440
                                                  local.get 22
                                                  i32.const 1049116
                                                  i32.const 12
                                                  call 63
                                                  call 5
                                                  call 1
                                                  local.tee 20
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 75
                                                  i64.ne
                                                  br_if 20 (;@3;)
                                                  i32.const 0
                                                  local.set 10
                                                  loop ;; label = @24
                                                    local.get 10
                                                    i32.const 16
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 9
                                                      i32.const 368
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
                                                  local.get 20
                                                  local.get 9
                                                  i32.const 368
                                                  i32.add
                                                  i32.const 2
                                                  call 64
                                                  local.get 9
                                                  i32.const 432
                                                  i32.add
                                                  local.tee 10
                                                  local.get 9
                                                  i64.load offset=368
                                                  call 57
                                                  local.get 9
                                                  i64.load offset=432
                                                  i64.const 1
                                                  i64.eq
                                                  br_if 20 (;@3;)
                                                  local.get 9
                                                  i64.load offset=456
                                                  local.set 21
                                                  local.get 9
                                                  i64.load offset=448
                                                  local.set 23
                                                  local.get 10
                                                  local.get 9
                                                  i64.load offset=376
                                                  call 57
                                                  local.get 9
                                                  i64.load offset=432
                                                  i64.const 1
                                                  i64.eq
                                                  br_if 20 (;@3;)
                                                  i32.const 11
                                                  local.set 11
                                                  local.get 23
                                                  local.get 9
                                                  i64.load offset=448
                                                  local.tee 31
                                                  local.get 17
                                                  i32.const 1
                                                  i32.and
                                                  local.tee 10
                                                  select
                                                  local.tee 25
                                                  i64.eqz
                                                  local.get 21
                                                  local.get 9
                                                  i64.load offset=456
                                                  local.tee 32
                                                  local.get 10
                                                  select
                                                  local.tee 20
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 20
                                                  i64.eqz
                                                  select
                                                  br_if 12 (;@11;)
                                                  local.get 31
                                                  local.get 23
                                                  local.get 10
                                                  select
                                                  local.tee 31
                                                  i64.eqz
                                                  local.get 32
                                                  local.get 21
                                                  local.get 10
                                                  select
                                                  local.tee 21
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 21
                                                  i64.eqz
                                                  select
                                                  br_if 12 (;@11;)
                                                  local.get 9
                                                  i32.const 0
                                                  i32.store offset=92
                                                  local.get 9
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 19
                                                  local.get 1
                                                  i64.const 997
                                                  i64.const 0
                                                  local.get 9
                                                  i32.const 92
                                                  i32.add
                                                  call 121
                                                  local.get 9
                                                  i32.load offset=92
                                                  br_if 20 (;@3;)
                                                  local.get 9
                                                  i32.const 48
                                                  i32.add
                                                  local.get 9
                                                  i64.load offset=64
                                                  local.get 9
                                                  i64.load offset=72
                                                  i64.const 1000
                                                  i64.const 0
                                                  call 124
                                                  local.get 9
                                                  i32.const 0
                                                  i32.store offset=44
                                                  local.get 9
                                                  i32.const 16
                                                  i32.add
                                                  local.get 9
                                                  i64.load offset=48
                                                  local.tee 32
                                                  local.get 9
                                                  i64.load offset=56
                                                  local.tee 23
                                                  local.get 31
                                                  local.get 21
                                                  local.get 9
                                                  i32.const 44
                                                  i32.add
                                                  call 121
                                                  local.get 9
                                                  i32.load offset=44
                                                  br_if 20 (;@3;)
                                                  local.get 20
                                                  local.get 23
                                                  i64.xor
                                                  i64.const -1
                                                  i64.xor
                                                  local.get 20
                                                  local.get 25
                                                  local.get 32
                                                  i64.add
                                                  local.tee 21
                                                  local.get 25
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  local.get 20
                                                  local.get 23
                                                  i64.add
                                                  i64.add
                                                  local.tee 23
                                                  i64.xor
                                                  i64.and
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 21
                                                  local.get 23
                                                  i64.or
                                                  i64.eqz
                                                  i32.or
                                                  br_if 20 (;@3;)
                                                  local.get 9
                                                  i64.load offset=16
                                                  local.tee 20
                                                  local.get 9
                                                  i64.load offset=24
                                                  local.tee 25
                                                  i64.const -9223372036854775808
                                                  i64.xor
                                                  i64.or
                                                  i64.eqz
                                                  local.get 21
                                                  local.get 23
                                                  i64.and
                                                  i64.const -1
                                                  i64.eq
                                                  i32.and
                                                  br_if 20 (;@3;)
                                                  local.get 9
                                                  local.get 20
                                                  local.get 25
                                                  local.get 21
                                                  local.get 23
                                                  call 124
                                                  local.get 9
                                                  i64.load
                                                  local.tee 21
                                                  i64.eqz
                                                  local.get 9
                                                  i64.load offset=8
                                                  local.tee 20
                                                  i64.const 0
                                                  i64.lt_s
                                                  local.get 20
                                                  i64.eqz
                                                  select
                                                  br_if 12 (;@11;)
                                                  local.get 2
                                                  local.get 22
                                                  local.get 19
                                                  local.get 1
                                                  call 33
                                                  i64.const 0
                                                  local.get 21
                                                  local.get 10
                                                  select
                                                  i64.const 0
                                                  local.get 20
                                                  local.get 10
                                                  select
                                                  call 34
                                                  local.set 1
                                                  local.get 21
                                                  i64.const 0
                                                  local.get 10
                                                  select
                                                  local.get 20
                                                  i64.const 0
                                                  local.get 10
                                                  select
                                                  call 34
                                                  local.set 2
                                                  local.get 9
                                                  local.get 5
                                                  i64.store offset=384
                                                  local.get 9
                                                  local.get 2
                                                  i64.store offset=376
                                                  local.get 9
                                                  local.get 1
                                                  i64.store offset=368
                                                  i32.const 0
                                                  local.set 10
                                                  loop ;; label = @24
                                                    local.get 10
                                                    i32.const 24
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 10
                                                      loop ;; label = @26
                                                        local.get 10
                                                        i32.const 24
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 9
                                                          i32.const 432
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
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 22
                                                      i64.const 3821647118
                                                      local.get 9
                                                      i32.const 432
                                                      i32.add
                                                      i32.const 3
                                                      call 35
                                                      call 1
                                                      drop
                                                      br 5 (;@20;)
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
                                                      br 1 (;@24;)
                                                    end
                                                    unreachable
                                                  end
                                                  unreachable
                                                end
                                                local.get 9
                                                i32.const 432
                                                i32.add
                                                local.tee 10
                                                local.get 15
                                                call 58
                                                local.get 9
                                                i32.load offset=432
                                                br_if 9 (;@13;)
                                                local.get 9
                                                i64.load offset=440
                                                local.set 20
                                                local.get 10
                                                local.get 11
                                                call 59
                                                local.get 9
                                                i32.load offset=432
                                                i32.const 1
                                                i32.eq
                                                br_if 9 (;@13;)
                                                local.get 9
                                                i64.load offset=440
                                                local.set 22
                                                local.get 5
                                                local.get 2
                                                call 47
                                                br_if 10 (;@12;)
                                                local.get 19
                                                local.get 1
                                                call 34
                                                local.set 5
                                                local.get 9
                                                i64.const 2
                                                i64.store offset=416
                                                local.get 9
                                                i64.const 2
                                                i64.store offset=408
                                                local.get 9
                                                i64.const 2
                                                i64.store offset=400
                                                local.get 9
                                                i64.const 2
                                                i64.store offset=392
                                                local.get 9
                                                local.get 5
                                                i64.store offset=384
                                                local.get 9
                                                local.get 22
                                                i64.store offset=376
                                                local.get 9
                                                local.get 2
                                                i64.store offset=368
                                                i32.const 0
                                                local.set 10
                                                loop ;; label = @23
                                                  local.get 10
                                                  i32.const 56
                                                  i32.eq
                                                  if ;; label = @24
                                                    i32.const 0
                                                    local.set 10
                                                    loop ;; label = @25
                                                      local.get 10
                                                      i32.const 56
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 9
                                                        i32.const 432
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
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 9
                                                    i32.const 432
                                                    i32.add
                                                    i32.const 7
                                                    call 35
                                                    local.set 5
                                                    call 5
                                                    local.set 21
                                                    local.get 16
                                                    local.get 22
                                                    local.get 2
                                                    local.get 20
                                                    local.get 19
                                                    local.get 1
                                                    call 61
                                                    local.get 9
                                                    local.get 21
                                                    i64.store offset=464
                                                    local.get 9
                                                    local.get 5
                                                    i64.store offset=456
                                                    local.get 9
                                                    i64.const 3821647118
                                                    i64.store offset=448
                                                    local.get 9
                                                    local.get 20
                                                    i64.store offset=440
                                                    local.get 9
                                                    i64.const 0
                                                    i64.store offset=432
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
                                                        i32.const 432
                                                        i32.add
                                                        local.set 11
                                                        loop ;; label = @27
                                                          local.get 10
                                                          i32.const 16
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 9
                                                            i32.const 368
                                                            i32.add
                                                            local.get 10
                                                            i32.add
                                                            local.get 11
                                                            call 62
                                                            i64.store
                                                            local.get 11
                                                            i32.const 40
                                                            i32.add
                                                            local.set 11
                                                            local.get 10
                                                            i32.const 8
                                                            i32.add
                                                            local.set 10
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 9
                                                        i32.const 368
                                                        i32.add
                                                        i32.const 2
                                                        call 35
                                                        call 7
                                                        drop
                                                        local.get 20
                                                        i64.const 3821647118
                                                        local.get 5
                                                        call 1
                                                        drop
                                                        br 6 (;@20;)
                                                      else
                                                        local.get 9
                                                        i32.const 368
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
                                                    br 1 (;@23;)
                                                  end
                                                  unreachable
                                                end
                                                unreachable
                                              end
                                              local.get 9
                                              i32.const 432
                                              i32.add
                                              local.tee 11
                                              local.get 21
                                              i32.wrap_i64
                                              call 58
                                              local.get 9
                                              i32.load offset=432
                                              br_if 8 (;@13;)
                                              local.get 9
                                              i64.load offset=440
                                              local.set 25
                                              local.get 11
                                              local.get 21
                                              i64.const 32
                                              i64.shr_u
                                              local.tee 21
                                              i32.wrap_i64
                                              call 59
                                              local.get 9
                                              i32.load offset=432
                                              i32.const 1
                                              i32.eq
                                              br_if 8 (;@13;)
                                              local.get 9
                                              i64.load offset=440
                                              local.set 28
                                              i32.const 1048704
                                              i32.const 1048736
                                              local.get 10
                                              i32.const 1
                                              i32.and
                                              select
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.const 137438953476
                                              call 30
                                              call 8
                                              local.set 31
                                              local.get 19
                                              local.get 1
                                              call 34
                                              local.set 32
                                              local.get 9
                                              i32.const 368
                                              i32.add
                                              local.get 23
                                              local.get 20
                                              call 31
                                              local.get 9
                                              i64.load offset=368
                                              i64.const 1
                                              i64.eq
                                              br_if 13 (;@8;)
                                              local.get 9
                                              local.get 9
                                              i64.load offset=376
                                              i64.store offset=448
                                              local.get 9
                                              local.get 21
                                              local.get 22
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 4
                                              i64.or
                                              i64.store offset=432
                                              local.get 9
                                              local.get 22
                                              i64.const -4294967296
                                              i64.and
                                              i64.const 4
                                              i64.or
                                              i64.store offset=440
                                              local.get 9
                                              i32.const 1048680
                                              i32.const 3
                                              local.get 11
                                              i32.const 3
                                              call 65
                                              i64.store offset=408
                                              local.get 9
                                              local.get 31
                                              i64.store offset=400
                                              local.get 9
                                              local.get 32
                                              i64.store offset=392
                                              local.get 9
                                              local.get 10
                                              i64.extend_i32_u
                                              i64.store offset=384
                                              local.get 9
                                              local.get 5
                                              i64.store offset=376
                                              local.get 9
                                              local.get 2
                                              i64.store offset=368
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
                                                      i32.const 432
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
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 9
                                                  i32.const 432
                                                  i32.add
                                                  i32.const 6
                                                  call 35
                                                  local.set 5
                                                  call 5
                                                  local.set 20
                                                  local.get 16
                                                  local.get 28
                                                  local.get 2
                                                  local.get 25
                                                  local.get 19
                                                  local.get 1
                                                  call 61
                                                  local.get 9
                                                  local.get 20
                                                  i64.store offset=464
                                                  local.get 9
                                                  local.get 5
                                                  i64.store offset=456
                                                  local.get 9
                                                  i64.const 3821647118
                                                  i64.store offset=448
                                                  local.get 9
                                                  local.get 25
                                                  i64.store offset=440
                                                  local.get 9
                                                  i64.const 0
                                                  i64.store offset=432
                                                  i32.const 0
                                                  local.set 10
                                                  loop ;; label = @24
                                                    local.get 10
                                                    i32.const 16
                                                    i32.eq
                                                    if ;; label = @25
                                                      i32.const 0
                                                      local.set 10
                                                      local.get 9
                                                      i32.const 432
                                                      i32.add
                                                      local.set 11
                                                      loop ;; label = @26
                                                        local.get 10
                                                        i32.const 16
                                                        i32.ne
                                                        if ;; label = @27
                                                          local.get 9
                                                          i32.const 368
                                                          i32.add
                                                          local.get 10
                                                          i32.add
                                                          local.get 11
                                                          call 62
                                                          i64.store
                                                          local.get 11
                                                          i32.const 40
                                                          i32.add
                                                          local.set 11
                                                          local.get 10
                                                          i32.const 8
                                                          i32.add
                                                          local.set 10
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      local.get 9
                                                      i32.const 368
                                                      i32.add
                                                      i32.const 2
                                                      call 35
                                                      call 7
                                                      drop
                                                      local.get 25
                                                      i64.const 3821647118
                                                      local.get 5
                                                      call 1
                                                      drop
                                                      br 5 (;@20;)
                                                    else
                                                      local.get 9
                                                      i32.const 368
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
                                                  br 1 (;@22;)
                                                end
                                                unreachable
                                              end
                                              unreachable
                                            end
                                            local.get 9
                                            i32.const 432
                                            i32.add
                                            local.tee 10
                                            local.get 15
                                            call 58
                                            local.get 9
                                            i32.load offset=432
                                            br_if 7 (;@13;)
                                            local.get 9
                                            i64.load offset=440
                                            local.set 20
                                            local.get 10
                                            local.get 11
                                            call 59
                                            local.get 9
                                            i32.load offset=432
                                            i32.const 1
                                            i32.eq
                                            br_if 7 (;@13;)
                                            local.get 9
                                            i64.load offset=440
                                            local.set 22
                                            local.get 10
                                            local.get 17
                                            call 59
                                            local.get 9
                                            i32.load offset=432
                                            i32.const 1
                                            i32.eq
                                            br_if 7 (;@13;)
                                            local.get 9
                                            i64.load offset=440
                                            local.set 21
                                            local.get 5
                                            local.get 2
                                            call 47
                                            br_if 8 (;@12;)
                                            i32.const 1049096
                                            i32.const 20
                                            call 63
                                            local.set 5
                                            local.get 19
                                            local.get 1
                                            call 34
                                            local.set 23
                                            i64.const 0
                                            i64.const 0
                                            call 34
                                            local.set 25
                                            i64.const 0
                                            i64.const 4611686018427387904
                                            call 34
                                            local.set 28
                                            local.get 9
                                            local.get 2
                                            i64.store offset=408
                                            local.get 9
                                            local.get 28
                                            i64.store offset=400
                                            local.get 9
                                            local.get 25
                                            i64.store offset=392
                                            local.get 9
                                            local.get 21
                                            i64.store offset=384
                                            local.get 9
                                            local.get 23
                                            i64.store offset=376
                                            local.get 9
                                            local.get 22
                                            i64.store offset=368
                                            i32.const 0
                                            local.set 10
                                            loop ;; label = @21
                                              local.get 10
                                              i32.const 48
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 10
                                                loop ;; label = @23
                                                  local.get 10
                                                  i32.const 48
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 9
                                                    i32.const 432
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
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 9
                                                i32.const 432
                                                i32.add
                                                i32.const 6
                                                call 35
                                                local.set 21
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
                                                local.tee 23
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                br_if 19 (;@3;)
                                                i32.const 1048637
                                                i32.const 7
                                                call 63
                                                local.set 25
                                                local.get 19
                                                local.get 1
                                                call 34
                                                local.set 1
                                                local.get 9
                                                local.get 23
                                                i32.wrap_i64
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.const 4
                                                i64.or
                                                i64.store offset=392
                                                local.get 9
                                                local.get 1
                                                i64.store offset=384
                                                local.get 9
                                                local.get 20
                                                i64.store offset=376
                                                local.get 9
                                                local.get 2
                                                i64.store offset=368
                                                i32.const 0
                                                local.set 10
                                                loop ;; label = @23
                                                  local.get 10
                                                  i32.const 32
                                                  i32.eq
                                                  if ;; label = @24
                                                    i32.const 0
                                                    local.set 10
                                                    loop ;; label = @25
                                                      local.get 10
                                                      i32.const 32
                                                      i32.ne
                                                      if ;; label = @26
                                                        local.get 9
                                                        i32.const 432
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
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 9
                                                    i32.const 432
                                                    i32.add
                                                    i32.const 4
                                                    call 35
                                                    local.set 1
                                                    local.get 9
                                                    call 5
                                                    i64.store offset=464
                                                    local.get 9
                                                    local.get 1
                                                    i64.store offset=456
                                                    local.get 9
                                                    local.get 25
                                                    i64.store offset=448
                                                    local.get 9
                                                    local.get 22
                                                    i64.store offset=440
                                                    local.get 9
                                                    i64.const 0
                                                    i64.store offset=432
                                                    i32.const 0
                                                    local.set 10
                                                    i64.const 2
                                                    local.set 1
                                                    loop ;; label = @25
                                                      local.get 9
                                                      local.get 1
                                                      i64.store offset=368
                                                      local.get 10
                                                      i32.const 1
                                                      i32.and
                                                      i32.eqz
                                                      if ;; label = @26
                                                        i32.const 1
                                                        local.set 10
                                                        local.get 9
                                                        i32.const 432
                                                        i32.add
                                                        call 62
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    local.get 9
                                                    i32.const 368
                                                    i32.add
                                                    i32.const 1
                                                    call 35
                                                    call 7
                                                    drop
                                                    local.get 20
                                                    local.get 5
                                                    local.get 21
                                                    call 1
                                                    drop
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
                                                    br 1 (;@23;)
                                                  end
                                                end
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
                                                br 1 (;@21;)
                                              end
                                            end
                                          end
                                          local.get 14
                                          i32.const 1
                                          i32.add
                                          local.tee 14
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      br 14 (;@3;)
                                    end
                                    loop ;; label = @17
                                      local.get 9
                                      i32.const 432
                                      i32.add
                                      local.tee 10
                                      local.get 9
                                      i32.const 288
                                      i32.add
                                      call 53
                                      local.get 9
                                      i32.const 144
                                      i32.add
                                      local.tee 11
                                      local.get 10
                                      call 54
                                      local.get 9
                                      i32.load8_u offset=176
                                      i32.const 7
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 10
                                      local.get 11
                                      call 55
                                      local.get 9
                                      i32.load offset=432
                                      if ;; label = @18
                                        local.get 9
                                        i32.load offset=436
                                        local.set 7
                                        local.get 12
                                        i32.const 1
                                        i32.store
                                        local.get 12
                                        local.get 7
                                        i32.store offset=4
                                        br 16 (;@2;)
                                      end
                                      local.get 9
                                      i64.load offset=440
                                      local.tee 1
                                      local.get 6
                                      call 56
                                      br_if 0 (;@17;)
                                      local.get 1
                                      local.get 4
                                      call 56
                                      br_if 0 (;@17;)
                                      local.get 9
                                      local.get 24
                                      call 3
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=252
                                      local.get 9
                                      i32.const 0
                                      i32.store offset=248
                                      local.get 9
                                      local.get 24
                                      i64.store offset=240
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 9
                                          i32.const 432
                                          i32.add
                                          local.get 9
                                          i32.const 240
                                          i32.add
                                          call 66
                                          local.get 9
                                          i32.const 368
                                          i32.add
                                          local.get 9
                                          i64.load offset=432
                                          local.get 9
                                          i64.load offset=440
                                          call 67
                                          local.get 9
                                          i64.load offset=368
                                          i64.const 1
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 9
                                          i64.load offset=376
                                          local.get 1
                                          call 56
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 9
                                      i32.const 432
                                      i32.add
                                      local.get 1
                                      local.get 3
                                      call 50
                                      local.get 27
                                      local.get 9
                                      i64.load offset=432
                                      local.get 9
                                      i64.load offset=440
                                      call 34
                                      call 10
                                      local.set 27
                                      local.get 24
                                      local.get 1
                                      call 10
                                      local.set 24
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 12
                                i64.const 30064771073
                                i64.store
                                br 12 (;@2;)
                              end
                              local.get 12
                              i64.const 12884901889
                              i64.store
                              br 11 (;@2;)
                            end
                            local.get 9
                            i32.load offset=436
                            local.set 11
                            br 1 (;@11;)
                          end
                          i32.const 12
                          local.set 11
                        end
                        local.get 12
                        i32.const 1
                        i32.store
                        local.get 12
                        local.get 11
                        i32.store offset=4
                        br 8 (;@2;)
                      end
                      local.get 9
                      i32.const 432
                      i32.add
                      local.get 6
                      local.get 3
                      call 50
                      local.get 30
                      local.get 34
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 30
                      local.get 35
                      local.get 37
                      i64.add
                      local.tee 2
                      local.get 37
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 30
                      local.get 34
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 9
                      i64.load offset=432
                      local.get 2
                      i64.lt_u
                      local.get 9
                      i64.load offset=440
                      local.tee 2
                      local.get 1
                      i64.lt_s
                      local.get 1
                      local.get 2
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 24
                        call 3
                        i64.const 32
                        i64.shr_u
                        local.set 5
                        i64.const 0
                        local.set 1
                        i64.const 4
                        local.set 19
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 1
                            local.get 5
                            i64.ne
                            if ;; label = @13
                              local.get 1
                              local.get 24
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 4 (;@9;)
                              local.get 24
                              local.get 19
                              call 6
                              local.tee 20
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 5 (;@8;)
                              local.get 1
                              local.get 27
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 4 (;@9;)
                              local.get 9
                              i32.const 432
                              i32.add
                              local.tee 10
                              local.get 27
                              local.get 19
                              call 6
                              call 57
                              local.get 9
                              i64.load offset=432
                              i64.const 1
                              i64.eq
                              br_if 5 (;@8;)
                              local.get 9
                              i64.load offset=448
                              local.set 30
                              local.get 9
                              i64.load offset=456
                              local.set 2
                              local.get 10
                              local.get 20
                              local.get 3
                              call 50
                              local.get 9
                              i64.load offset=432
                              local.get 30
                              i64.lt_u
                              local.get 9
                              i64.load offset=440
                              local.tee 20
                              local.get 2
                              i64.lt_s
                              local.get 2
                              local.get 20
                              i64.eq
                              select
                              br_if 2 (;@11;)
                              local.get 19
                              i64.const 4294967296
                              i64.add
                              local.set 19
                              local.get 1
                              i64.const 1
                              i64.add
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          block ;; label = @12
                            local.get 7
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              i32.const 432
                              i32.add
                              local.get 4
                              local.get 3
                              call 50
                              local.get 9
                              i64.load offset=440
                              local.tee 1
                              local.get 9
                              i64.load offset=216
                              local.tee 2
                              i64.xor
                              local.get 1
                              local.get 1
                              local.get 2
                              i64.sub
                              local.get 9
                              i64.load offset=432
                              local.tee 2
                              local.get 9
                              i64.load offset=208
                              local.tee 5
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 19
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 2
                              local.get 5
                              i64.sub
                              local.tee 5
                              local.get 36
                              i64.lt_u
                              local.get 19
                              local.get 33
                              i64.lt_s
                              local.get 19
                              local.get 33
                              i64.eq
                              select
                              br_if 1 (;@12;)
                              local.get 8
                              i32.eqz
                              br_if 6 (;@7;)
                              local.get 9
                              local.get 0
                              i64.store offset=304
                              i32.const 0
                              local.set 10
                              i64.const 2
                              local.set 1
                              loop ;; label = @14
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
                                br_if 0 (;@14;)
                              end
                              local.get 9
                              local.get 2
                              i64.store offset=432
                              local.get 9
                              i32.const 432
                              i32.add
                              i32.const 1
                              call 35
                              local.set 1
                              local.get 4
                              i32.const 1048632
                              i32.const 5
                              call 63
                              local.get 1
                              call 1
                              drop
                              br 6 (;@7;)
                            end
                            local.get 9
                            i32.const 432
                            i32.add
                            local.get 4
                            local.get 0
                            call 50
                            local.get 9
                            i64.load offset=440
                            local.tee 1
                            local.get 9
                            i64.load offset=216
                            local.tee 2
                            i64.xor
                            local.get 1
                            local.get 1
                            local.get 2
                            i64.sub
                            local.get 9
                            i64.load offset=432
                            local.tee 2
                            local.get 9
                            i64.load offset=208
                            local.tee 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 19
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 2
                            local.get 3
                            i64.sub
                            local.tee 5
                            local.get 36
                            i64.lt_u
                            local.get 19
                            local.get 33
                            i64.lt_s
                            local.get 19
                            local.get 33
                            i64.eq
                            select
                            i32.eqz
                            br_if 6 (;@6;)
                          end
                          local.get 12
                          i64.const 17179869185
                          i64.store
                          br 9 (;@2;)
                        end
                        local.get 12
                        i64.const 30064771073
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 12
                      i64.const 30064771073
                      i64.store
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 4
                local.get 3
                local.get 0
                local.get 5
                local.get 19
                call 33
              end
              i32.const 1049312
              i64.load
              local.set 1
              i32.const 1049320
              i64.load
              local.set 2
              local.get 9
              local.get 0
              i64.store offset=320
              local.get 9
              local.get 2
              i64.store offset=312
              local.get 9
              local.get 1
              i64.store offset=304
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 432
                  i32.add
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 304
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 432
              i32.add
              local.tee 7
              i32.const 3
              call 35
              local.get 29
              local.get 26
              call 34
              local.set 1
              local.get 5
              local.get 19
              call 34
              local.set 2
              local.get 9
              local.get 35
              local.get 34
              call 34
              i64.store offset=464
              local.get 9
              local.get 4
              i64.store offset=456
              local.get 9
              local.get 6
              i64.store offset=448
              local.get 9
              local.get 2
              i64.store offset=440
              local.get 9
              local.get 1
              i64.store offset=432
              i32.const 1049268
              i32.const 5
              local.get 7
              i32.const 5
              call 65
              call 11
              drop
              local.get 12
              local.get 19
              i64.store offset=24
              local.get 12
              local.get 5
              i64.store offset=16
              local.get 12
              i32.const 0
              i32.store
              br 3 (;@2;)
            end
            local.get 2
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 9
      i32.const 512
      i32.add
      global.set 0
      local.get 12
      call 84
      local.get 13
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFntrustapprovetransfercheckpointcheckpoint_minslotL\00\10\00\0a\00\00\00V\00\10\00\0e\00\00\00d\00\10\00\04")
  (data (;1;) (i32.const 1048731) "\01\00\02v\a4")
  (data (;2;) (i32.const 1048748) "\ff\fd\89c\ef\d1\fcjPd\88I]\95\1dRc\98\8d%\02")
  (data (;3;) (i32.const 1048792) "\01")
  (data (;4;) (i32.const 1048816) "\06")
  (data (;5;) (i32.const 1048840) "\09")
  (data (;6;) (i32.const 1048864) "\03")
  (data (;7;) (i32.const 1048888) "\0a")
  (data (;8;) (i32.const 1048912) "OwnerFeePpmFeeToFeeAssetAllowedTargetAllowedFnVersionAccountFeeFeeAuthorizerNextPoolIdNextTokenIdPoolAddrPoolKeyTokenAddrTokenKey\00\00\00\00\00\00\00\08")
  (data (;9;) (i32.const 1049096) "swap_exact_amount_inget_reservesAquariusCometSushiPhoenixSoroswap\00\00\00(\02\10\00\08\00\00\000\02\10\00\05\00\00\005\02\10\00\05\00\00\00:\02\10\00\07\00\00\00A\02\10\00\08\00\00\00amount_inpath\00\00\00t\02\10\00\09\00\00\00}\02\10\00\04\00\00\00amount_outasset_inasset_outfee\00\00t\02\10\00\09\00\00\00\94\02\10\00\0a\00\00\00\9e\02\10\00\08\00\00\00\a6\02\10\00\09\00\00\00\af\02\10\00\03\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00argscontractfn_name\00\f0\02\10\00\04\00\00\00\f4\02\10\00\08\00\00\00\fc\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00 \03\10\00\07\00\00\00'\03\10\00\0f\00\00\00executablesalt\00\00H\03\10\00\0a\00\00\00R\03\10\00\04\00\00\00constructor_argsh\03\10\00\10\00\00\00H\03\10\00\0a\00\00\00R\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\04\00A venue-tagged swap step. Each variant is a FLAT tuple of **registry ids** and\0aamounts \e2\80\94 no struct field-names \e2\80\94 so the user-signed payload references pools\0aand tokens by a few-byte `u32` id instead of a 32-byte `Address` each. The\0acontract resolves the ids to Addresses on-chain from the registry (instance\0astorage, so it adds no ledger keys to the signed envelope), then expands each\0astep into the venue's exact call args + authorization tree. This keeps the\0atransaction small enough for hardware wallets to sign reliably.\0a\0aTuple layouts \e2\80\94 these ARE the wire format the backend encodes (`encodeStep`):\0aAquarius (pool_id, token_in_id, in_idx,  out_idx, amount_in)\0aComet    (pool_id, token_in_id, token_out_id,     amount_in)\0aSushi    (pool_id, token_in_id, zero_for_one, checkpoint, checkpoint_min, slot, amount_in)\0aPhoenix  (pool_id, token_in_id, amount_in)\0aSoroswap (pool_id, token_in_id, zero_for_one, amount_in)\0a\0aOn a chained hop the `amount_in` field is advisory \e2\80\94 the router swaps the\0aamount the previous hop \00\00\00\00\00\00\00\04Step\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\07\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\0a\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\019One leg of a split swap: `amount_in` of the input asset routed through `path`.\0aA named struct (not a bare tuple) so it's a proper, well-formed entry in the\0acontract spec \e2\80\94 wallets that decode the call for display need it. The per-step\0a`Step` tuples carry the byte savings; a route appears only 1\e2\80\933\c3\97 per swap.\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00jDrain stranded balances (incl. accumulated, not-yet-converted fees).\0a`amount = 0` sweeps the full balance.\00\00\00\00\00\05sweep\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\012Sushi v3 per-ledger oracle hints. Computed off-chain at quote time and passed\0athrough verbatim (no on-chain scan \e2\80\94 that read dozens of tick ledger entries\0aand bloated the footprint past hardware-wallet limits). Reconstructed on-chain\0afrom the flat `Step::Sushi` tuple fields to hand to the pool's `swap`.\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00@Registry lookups (used by the backend to encode compact routes).\00\00\00\07pool_id\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\02\00\00\00\04swap\00\00\00\08executed\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09pool_addr\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\d3**Legacy** \e2\80\94 toggle the pre-registry `(target, fn)` allowlist. Kept only so\0athe owner can clear stale pre-registry entries (`allowed = false`);\0a`run_step` no longer consults it (the registry is the allowlist).\00\00\00\00\0aallow_pool\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\03fns\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\04\00Aggregated, atomic swap with a platform-fee skim.\0a\0a- `user`: the trader and transaction source (single signature).\0a- `asset_in` / `total_amount_in`: pulled from `user` into the contract.\0a- `asset_out` / `min_total_out`: revert unless the contract nets at least\0a`min_total_out` of `asset_out` across all routes.\0a- `routes`: the split \e2\80\94 each route is `(amount_in, path)`: `amount_in` of\0a`asset_in` through its own `path`. `sum(amount_in)` must equal\0a`total_amount_in - fee`. A `path` of more than one `Step` is a chained\0amulti-hop (A\e2\86\92C\e2\86\92B): each hop after the first swaps exactly what the\0aprevious hop deposited into the router (its `Step.amount_in` is advisory\0aonly), so the intermediate amount never has to be predicted at signing time.\0a\0aSteps reference pools/tokens by **registry id** (compact payload); the ids\0aare resolved to Addresses on-chain. `asset_in`/`asset_out`/`user` stay full\0aAddresses so the submit-side fact derivation + event need no registry.\0a\0a`swap_split_trust` is the identical operation that additio\00\00\00\0aswap_split\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\10fee_ppm_override\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0baccount_fee\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\98Backward-compatible view \e2\80\94 a registered pool is callable with its venue's\0afixed function, so this mirrors `is_target_allowed` regardless of `fn_name`.\00\00\00\0dis_fn_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\ceRegister a swap-target pool, returning its registry id. Idempotent \e2\80\94 a\0apool already registered returns its existing id. Registration IS the\0aallowlist: `run_step` will only route through a registered pool.\00\00\00\00\00\0dregister_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efee_authorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00JBatch-register pools (the discovery backfill / sync), returning their ids.\00\00\00\00\00\0eregister_pools\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00>Register a token (SAC), returning its registry id. Idempotent.\00\00\00\00\00\0eregister_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00+Batch-register tokens, returning their ids.\00\00\00\00\0fregister_tokens\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\04\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\d0Set a per-account fee override in ppm (e.g. `0` for an internal service\0aaccount that should swap fee-free). Applies automatically on every swap by\0a`account`, ahead of the default fee and any per-swap voucher.\00\00\00\0fset_account_fee\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07fee_ppm\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\02MIdentical to `swap_split` in args and economics, but FIRST establishes the user's\0a`asset_out` trustline in this same transaction (CAP-73 SAC `trust`) so a swap into a\0afresh CLASSIC asset settles without a separate ChangeTrust tx. The backend calls this\0ain place of `swap_split` ONLY when the output is a classic-asset SAC the user does not\0ayet trust \e2\80\94 never for Soroban-native tokens (no trustline / no `trust` fn). The `trust`\0acall is a no-op if the trustline already exists, and its `user.require_auth()` is\0acovered by the user's existing source-account signature (no extra signature).\00\00\00\00\00\00\10swap_split_trust\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\10fee_ppm_override\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00ARemove an account's fee override (it reverts to the default fee).\00\00\00\00\00\00\11clear_account_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\8eA target is \22allowed\22 iff it is registered (the registry is the allowlist).\0aBackward-compatible view name for the discovery/reconcile tooling.\00\00\00\00\00\11is_target_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11set_fee_recipient\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06fee_to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\02\f9Identical to `swap_split` in args and economics, but delivers each route's FINAL hop\0aoutput DIRECTLY to `user` instead of holding it in the router first. This is how a swap\0ainto a RECIPIENT-AUTH token (whose `transfer` calls `to.require_auth()`, e.g. some RWA\0atokens) settles: the output goes straight to the user, whose source-account signature\0asatisfies that recipient auth \e2\80\94 the router can't, since it can't pre-authorize an\0aunknown (pool-computed) amount. Every final hop MUST be a venue that can pay a separate\0arecipient (Sushi/Soroswap); run_step rejects others with `RecipientNotSupported`.\0a`min_total_out` is enforced from the user's output-balance delta. The backend calls this\0ain place of `swap_split` when every route's final hop is Sushi/Soroswap.\00\00\00\00\00\00\11swap_split_direct\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0ftotal_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_total_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\10fee_ppm_override\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00pRegister the address whose signature authorizes per-swap fee overrides\0a(the backend's referral-discount signer).\00\00\00\12set_fee_authorizer\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aEmptyRoute\00\00\00\00\00\03\00\00\00FFinal received `asset_out` was below the user's `min_total_out` floor.\00\00\00\00\00\0cOutputTooLow\00\00\00\04\00\00\00<A route step targeted a contract not on the admin allowlist.\00\00\00\10TargetNotAllowed\00\00\00\05\00\00\00JA route step called a function not on the admin allowlist for that target.\00\00\00\00\00\0cFnNotAllowed\00\00\00\06\00\00\00A`sum(routes[i].amount_in)` did not equal `total_amount_in - fee`.\00\00\00\00\00\00\0dSplitMismatch\00\00\00\00\00\00\07\00\00\008The fee conversion produced less XLM than `fee_min_out`.\00\00\00\0fFeeOutputTooLow\00\00\00\00\08\00\00\00JContract config (fee_to / fee_asset / fee_authorizer) was not initialized.\00\00\00\00\00\0dNotConfigured\00\00\00\00\00\00\09\00\00\00nA per-swap fee override exceeded the current default fee (overrides may\0aonly *lower* the fee, never raise it).\00\00\00\00\00\12FeeOverrideTooHigh\00\00\00\00\00\0a\00\00\00tA Soroswap (UniV2) step read non-positive reserves or computed a\0anon-positive output \e2\80\94 the pair is empty/unusable.\00\00\00\13SoroswapBadReserves\00\00\00\00\0b\00\00\00\e2A direct-delivery (`swap_split_direct`) route's final step targeted a venue\0athat can't pay a separate recipient \e2\80\94 Aquarius/Comet/Phoenix conflate the\0ainput source and output recipient, so they can only deliver to the router.\00\00\00\00\00\15RecipientNotSupported\00\00\00\00\00\00\0c\00\00\00\cdA route step referenced a token id that isn't in the registry (the\0aowner must `register_token` it first). A bad pool id is reported as\0a`TargetNotAllowed` (#5) \e2\80\94 the registry IS the swap-target allowlist.\00\00\00\00\00\00\12TokenNotRegistered\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\001Platform fee in parts-per-million (0.05% == 500).\00\00\00\00\00\00\06FeePpm\00\00\00\00\00\00\00\00\00-Address that receives the (XLM) platform fee.\00\00\00\00\00\00\05FeeTo\00\00\00\00\00\00\00\00\00\00;SAC address of the asset the fee is collected in (XLM SAC).\00\00\00\00\08FeeAsset\00\00\00\01\00\00\01\06Allowlist: is this contract a permitted swap target?\0a**Legacy** \e2\80\94 superseded by the pool registry (a registered pool *is* an\0aallowed target). Retained so the owner can still clear pre-registry\0aentries via `allow_pool(.., false)`; `run_step` no longer reads it.\00\00\00\00\00\0dAllowedTarget\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00KAllowlist: is `(target, fn_name)` a permitted call? **Legacy** (see above).\00\00\00\00\09AllowedFn\00\00\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\94Per-account fee override in ppm (owner-set; e.g. internal services \e2\86\92 0).\0aTakes precedence over both the per-swap voucher and the default `FeePpm`.\00\00\00\0aAccountFee\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c5Address whose signature authorizes a per-swap fee override (referral\0adiscounts). The backend holds this key and `authorizeEntry`-signs the\0aswap invocation when a referrer redeems a half-off credit.\00\00\00\00\00\00\0dFeeAuthorizer\00\00\00\00\00\00\00\00\00\00#Next pool id to assign (monotonic).\00\00\00\00\0aNextPoolId\00\00\00\00\00\00\00\00\00$Next token id to assign (monotonic).\00\00\00\0bNextTokenId\00\00\00\00\01\00\00\00=Pool id \e2\86\92 pool Address (hot-path resolution in `run_step`).\00\00\00\00\00\00\08PoolAddr\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00LPool Address \e2\86\92 pool id (idempotent (re)registration + the `pool_id` view).\00\00\00\07PoolKey\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00!Token id \e2\86\92 token (SAC) Address.\00\00\00\00\00\00\09TokenAddr\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1bToken Address \e2\86\92 token id.\00\00\00\00\08TokenKey\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
