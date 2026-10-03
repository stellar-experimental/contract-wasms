(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i32 i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 12)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 12)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "d" "0" (func (;12;) (type 2)))
  (import "b" "k" (func (;13;) (type 0)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049036)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "claim" (func 69))
  (export "create_code" (func 71))
  (export "get_admin" (func 72))
  (export "get_config" (func 73))
  (export "get_info" (func 74))
  (export "get_market" (func 75))
  (export "get_referrer" (func 76))
  (export "initialize" (func 77))
  (export "record_trade" (func 78))
  (export "resolve_code" (func 79))
  (export "revoke_code" (func 80))
  (export "set_admin" (func 81))
  (export "set_discount_bps" (func 82))
  (export "set_market" (func 83))
  (export "set_min_code_volume" (func 84))
  (export "set_paused" (func 85))
  (export "set_referrer" (func 86))
  (export "set_referrer_share_bps" (func 87))
  (export "set_usdc_token" (func 88))
  (export "unbind" (func 89))
  (export "unrevoke_code" (func 90))
  (export "upgrade" (func 91))
  (export "version" (func 92))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;25;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 2
                                i32.const 1048935
                                i32.const 5
                                call 43
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 44
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048940
                              i32.const 6
                              call 43
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 44
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048946
                            i32.const 11
                            call 43
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 44
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048957
                          i32.const 16
                          call 43
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 44
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048973
                        i32.const 13
                        call 43
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 44
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048986
                      i32.const 4
                      call 43
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 45
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048990
                    i32.const 4
                    call 43
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 45
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048994
                  i32.const 9
                  call 43
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 45
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049003
                i32.const 11
                call 43
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049014
              i32.const 9
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049023
            i32.const 6
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049029
          i32.const 7
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 45
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
  (func (;27;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 26
      local.tee 1
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;28;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;31;) (type 19) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 26
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 2
    drop
  )
  (func (;32;) (type 10) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 26
      local.tee 0
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 1
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
  (func (;33;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 26
      local.tee 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 11) (param i64 i32)
    local.get 0
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;35;) (type 11) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 31
  )
  (func (;36;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 30
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32 i32) (result i64)
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
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 20) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;44;) (type 4) (param i32 i64)
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
    call 39
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
  (func (;45;) (type 5) (param i32 i64 i64)
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
    call 39
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
  (func (;46;) (type 21) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 47
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          local.get 4
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 1 (;@2;)
        end
        local.get 4
        call 3
      end
      local.set 4
      local.get 1
      i64.load offset=56
      local.set 8
      local.get 1
      i64.load32_u offset=72
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 47
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 0
      i64.const 4503943224754180
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 4
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i64 i64)
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
      call 21
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
  (func (;48;) (type 10) (param i64) (result i32)
    (local i64 i32)
    block ;; label = @1
      i64.const 11
      local.get 0
      call 26
      local.tee 1
      i64.const 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 11
      local.get 0
      call 25
      i32.const 1
      local.set 2
    end
    local.get 2
  )
  (func (;49;) (type 6) (param i64)
    i64.const 1
    local.get 0
    call 36
  )
  (func (;50;) (type 4) (param i32 i64)
    local.get 0
    i64.const 5
    local.get 1
    call 27
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 5
      local.get 1
      call 25
    end
  )
  (func (;51;) (type 4) (param i32 i64)
    local.get 0
    i64.const 7
    local.get 1
    call 27
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 7
      local.get 1
      call 25
    end
  )
  (func (;52;) (type 11) (param i64 i32)
    local.get 1
    i32.eqz
    if ;; label = @1
      i64.const 11
      local.get 0
      call 26
      call 53
      return
    end
    i64.const 11
    local.get 0
    i32.const 1
    i64.const 1
    call 31
    i64.const 11
    local.get 0
    call 25
  )
  (func (;53;) (type 6) (param i64)
    local.get 0
    i64.const 1
    call 24
    drop
  )
  (func (;54;) (type 7) (result i32)
    (local i32)
    call 55
    local.tee 0
    i32.eqz
    if ;; label = @1
      i64.const 0
      call 98
      call 5
      drop
    end
    local.get 0
  )
  (func (;55;) (type 7) (result i32)
    call 56
    if (result i32) ;; label = @1
      call 59
      i32.const 0
    else
      i32.const 2
    end
  )
  (func (;56;) (type 7) (result i32)
    i64.const 8
    call 32
    i32.const 253
    i32.and
  )
  (func (;57;) (type 6) (param i64)
    i64.const 9
    local.get 0
    call 36
  )
  (func (;58;) (type 8) (param i32)
    i64.const 2
    local.get 0
    call 34
  )
  (func (;59;) (type 15)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;60;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 26
      local.tee 2
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 61
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 4) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;62;) (type 9) (param i64 i64)
    i64.const 4
    local.get 1
    call 26
    local.get 0
    local.get 1
    call 63
    i64.const 2
    call 2
    drop
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;64;) (type 8) (param i32)
    i64.const 3
    local.get 0
    call 34
  )
  (func (;65;) (type 7) (result i32)
    i64.const 10
    call 32
    i32.const 253
    i32.and
  )
  (func (;66;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 26
        local.tee 4
        i64.const 1
        call 28
        if ;; label = @3
          local.get 4
          i64.const 1
          call 1
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 56
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
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 4503943224754180
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 30064771076
            call 7
            drop
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=8
            call 61
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 6
            local.get 2
            i64.load offset=80
            local.set 7
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 4
              call 8
            end
            local.set 4
            local.get 2
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 2
            i64.load offset=48
            call 61
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 10
            local.get 2
            i64.load offset=80
            local.set 11
            local.get 3
            local.get 2
            i64.load offset=56
            call 61
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=80
      local.set 12
      local.get 2
      i64.load offset=88
      local.set 13
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 4
      i64.store offset=80
      local.get 0
      local.get 9
      i64.store offset=72
      local.get 0
      local.get 5
      i64.store offset=64
      i64.const 6
      local.get 1
      call 25
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;67;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 6
    local.get 0
    i64.load offset=56
    local.tee 2
    call 26
    local.get 1
    local.get 0
    call 46
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 2
    drop
    i64.const 6
    local.get 2
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i64)
    i64.const 0
    local.get 0
    call 36
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
          i64.ne
          br_if 0 (;@3;)
          call 55
          local.tee 2
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          local.get 1
          i32.const 256
          i32.add
          local.get 0
          call 66
          local.get 1
          i32.load offset=256
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 10
            local.set 2
            br 2 (;@2;)
          end
          i32.const 16
          local.set 2
          local.get 1
          i32.const 176
          i32.add
          local.tee 3
          local.get 1
          i32.const 272
          i32.add
          i32.const 80
          memory.copy
          local.get 1
          i32.const 88
          i32.add
          local.tee 4
          local.get 3
          i32.const 80
          memory.copy
          local.get 1
          local.get 4
          i32.const 80
          memory.copy
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          if ;; label = @4
            i32.const 14
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 256
          i32.add
          local.tee 3
          i64.const 9
          call 33
          local.get 1
          i64.load offset=256
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=264
          local.set 7
          local.get 1
          call 9
          local.tee 8
          i64.store offset=256
          local.get 3
          local.get 7
          i64.const 696753673873934
          local.get 3
          i32.const 1
          call 39
          call 10
          call 61
          block ;; label = @4
            local.get 1
            i64.load offset=256
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=272
            local.get 6
            i64.lt_u
            local.get 1
            i64.load offset=280
            local.tee 9
            local.get 5
            i64.lt_s
            local.get 5
            local.get 9
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 1
            local.get 6
            local.get 5
            call 63
            i64.store offset=184
            local.get 1
            local.get 0
            i64.store offset=176
            local.get 1
            local.get 8
            i64.store offset=168
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 256
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 168
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
                local.get 7
                i64.const 65154533130155790
                local.get 1
                i32.const 256
                i32.add
                local.tee 2
                i32.const 3
                call 39
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 0
                i64.store offset=40
                local.get 1
                i64.const 0
                i64.store offset=32
                local.get 1
                call 67
                i32.const 1048897
                i32.const 7
                call 70
                call 42
                local.get 2
                local.get 6
                local.get 5
                call 47
                local.get 1
                i64.load offset=256
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=264
                i64.store offset=176
                local.get 1
                local.get 0
                i64.store offset=168
                local.get 1
                i32.const 168
                i32.add
                i32.const 2
                call 39
                call 11
                drop
                local.get 2
                local.get 6
                local.get 5
                call 47
                local.get 1
                i64.load offset=256
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=264
                br 5 (;@1;)
              else
                local.get 1
                i32.const 256
                i32.add
                local.get 2
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
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;70;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 112
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 55
          local.tee 8
          br_if 2 (;@1;)
          local.get 0
          call 5
          drop
          call 65
          if ;; label = @4
            i32.const 17
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          call 60
          local.get 7
          i64.load
          local.tee 5
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          i64.const 1
          call 98
          local.set 6
          local.get 7
          local.get 0
          i64.store offset=104
          i32.const 0
          local.set 8
          i64.const 2
          local.set 2
          loop ;; label = @4
            local.get 2
            local.set 4
            local.get 8
            i32.const 1
            i32.and
            local.get 0
            local.set 2
            i32.const 1
            local.set 8
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 4
          i64.store
          local.get 7
          i32.const 1
          call 39
          local.set 2
          block (result i64) ;; label = @4
            local.get 6
            i32.const 1048880
            i32.const 17
            call 70
            local.get 2
            call 12
            local.tee 2
            i64.const 255
            i64.and
            i64.const 3
            i64.ne
            if ;; label = @5
              local.get 7
              local.get 2
              call 61
              local.get 7
              i64.load
              br 1 (;@4;)
            end
            local.get 7
            local.get 2
            i64.store offset=16
            i64.const 2
          end
          local.set 2
          i64.const 0
          local.get 7
          i64.load offset=16
          local.tee 4
          local.get 2
          i32.wrap_i64
          local.get 2
          i64.const 2
          i64.eq
          i32.or
          local.get 4
          i64.eqz
          local.get 7
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.or
          i32.const 1
          i32.and
          local.tee 8
          select
          local.get 5
          i64.lt_u
          i64.const 0
          local.get 2
          local.get 8
          select
          local.tee 2
          local.get 3
          i64.lt_s
          local.get 2
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 13
          local.set 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 13
      local.tee 2
      i64.const 12884901888
      i64.lt_u
      if ;; label = @2
        i32.const 6
        local.set 8
        br 1 (;@1;)
      end
      local.get 2
      i64.const 73014444031
      i64.gt_u
      if ;; label = @2
        i32.const 7
        local.set 8
        br 1 (;@1;)
      end
      i64.const 5
      local.get 1
      call 26
      i64.const 1
      call 28
      if ;; label = @2
        i32.const 8
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 0
      call 66
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 9
        local.set 8
        br 1 (;@1;)
      end
      block (result i64) ;; label = @2
        call 14
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 2
            call 8
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.const 8
        i64.shr_u
      end
      local.set 2
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store offset=72
      local.get 7
      local.get 2
      i64.store offset=64
      local.get 7
      local.get 0
      i64.store offset=56
      local.get 7
      local.get 1
      i64.store offset=48
      local.get 7
      i32.const 0
      i32.const 48
      memory.fill
      local.get 7
      call 67
      i64.const 5
      local.get 1
      local.get 0
      call 29
      i64.const 5
      local.get 1
      call 25
      call 59
      i32.const 1048752
      i32.const 12
      call 70
      call 42
      local.get 0
      local.get 1
      call 40
      call 11
      drop
    end
    local.get 7
    i32.const 112
    i32.add
    global.set 0
    local.get 8
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 8
    select
  )
  (func (;72;) (type 3) (result i64)
    i64.const 0
    call 100
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 55
      local.tee 1
      i32.eqz
      if ;; label = @2
        i64.const 2
        call 99
        local.set 1
        i64.const 3
        call 99
        local.set 2
        local.get 0
        i32.const 32
        i32.add
        call 60
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 47
        local.get 0
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 0
          i64.load offset=88
          i64.store offset=72
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 0
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 0
          i32.const 56
          i32.add
          i32.const 3
          call 39
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
      block (result i64) ;; label = @2
        call 55
        local.tee 2
        if ;; label = @3
          local.get 2
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
        i32.const 96
        i32.add
        local.tee 2
        local.get 0
        call 66
        i64.const 42949672963
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        i32.const 112
        i32.add
        i32.const 80
        memory.copy
        local.get 1
        i32.const 0
        i32.store
        local.get 2
        local.get 3
        call 46
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 3) (result i64)
    i64.const 1
    call 100
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      call 56
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 5
        drop
        local.get 0
        call 68
        local.get 1
        call 49
        local.get 2
        call 57
        i32.const 400
        call 58
        i32.const 1000
        call 64
        i64.const 100000000000
        i64.const 0
        call 62
        i64.const 8
        i32.const 1
        call 35
        call 59
        i32.const 1048712
        i32.const 11
        call 70
        call 42
        local.get 0
        local.get 1
        call 40
        call 11
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
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
      local.get 3
      i32.const 352
      i32.add
      local.tee 5
      local.get 1
      call 61
      local.get 3
      i64.load offset=352
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=376
      local.set 10
      local.get 3
      i64.load offset=368
      local.set 11
      local.get 5
      local.get 2
      call 61
      local.get 3
      i64.load offset=352
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=376
      local.set 13
      local.get 3
      i64.load offset=368
      local.set 14
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 55
              local.tee 4
              br_if 0 (;@5;)
              i64.const 1
              call 98
              call 5
              drop
              i64.const 0
              local.set 2
              local.get 11
              i64.eqz
              local.get 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 1 (;@4;)
              i64.const 0
              local.set 1
              call 65
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              call 51
              local.get 3
              i64.load offset=352
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                i64.load offset=360
                local.tee 15
                call 48
                br_if 3 (;@3;)
                local.get 3
                i32.const 0
                i32.store offset=92
                local.get 3
                i32.const -64
                i32.sub
                local.get 11
                local.get 10
                i64.const 2
                call 99
                i64.extend_i32_u
                local.get 3
                i32.const 92
                i32.add
                call 95
                local.get 3
                i32.load offset=92
                i32.const 15
                local.set 4
                i64.const 3
                call 99
                local.set 7
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                call 96
                local.get 3
                i32.const 0
                i32.store offset=44
                local.get 3
                i32.const 16
                i32.add
                local.get 11
                local.get 10
                local.get 7
                i64.extend_i32_u
                local.get 3
                i32.const 44
                i32.add
                call 95
                local.get 3
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=56
                local.set 16
                local.get 3
                i64.load offset=48
                local.set 17
                local.get 3
                local.get 3
                i64.load offset=16
                local.get 3
                i64.load offset=24
                call 96
                local.get 5
                local.get 15
                call 66
                local.get 3
                i32.load offset=352
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 10
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i64.load offset=8
                local.set 1
                local.get 3
                i64.load
                local.set 2
                local.get 3
                i32.const 272
                i32.add
                local.tee 4
                local.get 3
                i32.const 368
                i32.add
                i32.const 80
                memory.copy
                local.get 3
                i32.const 184
                i32.add
                local.tee 5
                local.get 4
                i32.const 80
                memory.copy
                local.get 3
                i32.const 96
                i32.add
                local.tee 6
                local.get 5
                i32.const 80
                memory.copy
                i32.const 15
                local.set 4
                local.get 3
                i64.load offset=104
                local.tee 9
                local.get 13
                i64.const 0
                local.get 13
                i64.const 0
                i64.gt_s
                select
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 3
                i64.load offset=96
                local.tee 12
                local.get 14
                i64.const 0
                local.get 13
                i64.const 0
                i64.ge_s
                select
                i64.add
                local.tee 18
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 8
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                local.get 18
                i64.store offset=96
                local.get 3
                local.get 8
                i64.store offset=104
                local.get 3
                i64.load offset=120
                local.tee 9
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 3
                i64.load offset=112
                local.tee 8
                local.get 2
                i64.add
                local.tee 12
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                local.get 12
                i64.store offset=112
                local.get 3
                local.get 8
                i64.store offset=120
                local.get 3
                i64.load offset=136
                local.tee 9
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 3
                i64.load offset=128
                local.tee 8
                local.get 2
                i64.add
                local.tee 12
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 9
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                local.get 12
                i64.store offset=128
                local.get 3
                local.get 8
                i64.store offset=136
                local.get 6
                call 67
                i32.const 1048776
                i32.const 14
                call 70
                call 42
                local.get 3
                i32.const 264
                i32.add
                local.tee 4
                local.get 11
                local.get 10
                call 47
                local.get 3
                i32.load offset=264
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=272
                local.set 10
                local.get 4
                local.get 17
                local.get 16
                call 47
                local.get 3
                i32.load offset=264
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=272
                local.set 11
                local.get 4
                local.get 2
                local.get 1
                call 47
                local.get 3
                i32.load offset=264
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=272
                local.set 8
                local.get 4
                local.get 14
                local.get 13
                call 47
                local.get 3
                i64.load offset=264
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=272
                i64.store offset=392
                local.get 3
                local.get 8
                i64.store offset=384
                local.get 3
                local.get 11
                i64.store offset=376
                local.get 3
                local.get 10
                i64.store offset=368
                local.get 3
                local.get 15
                i64.store offset=360
                local.get 3
                local.get 0
                i64.store offset=352
                local.get 3
                i32.const 352
                i32.add
                i32.const 6
                call 39
                call 11
                drop
                br 3 (;@3;)
              end
              br 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 2 (;@2;)
          end
          i64.const 0
          local.set 1
        end
        local.get 3
        i32.const 352
        i32.add
        local.tee 4
        local.get 17
        local.get 16
        call 47
        local.get 3
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=360
        local.set 0
        local.get 4
        local.get 2
        local.get 1
        call 47
        local.get 3
        i32.load offset=352
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=360
        i64.store offset=272
        local.get 3
        local.get 0
        i64.store offset=264
        local.get 3
        i32.const 264
        i32.add
        i32.const 2
        call 39
      end
      local.get 3
      i32.const 448
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 50
        i32.const 10
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i32.const 1
        call 52
        i32.const 1048764
        i32.const 12
        call 70
        call 42
        local.get 3
        local.get 0
        call 40
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 54
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        i64.const 0
        call 98
        local.set 2
        local.get 0
        call 68
        i32.const 1048922
        i32.const 13
        call 70
        call 42
        local.get 2
        local.get 0
        call 40
        call 11
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 1
        br_if 0 (;@2;)
        i32.const 5
        local.set 1
        local.get 0
        i64.const 21479131447295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        call 58
        i32.const 1048828
        i32.const 16
        call 70
        call 42
        local.get 1
        call 41
        call 11
        drop
        i32.const 0
        local.set 1
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 54
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 49
        i32.const 1048723
        i32.const 14
        call 70
        call 42
        local.get 0
        call 38
        call 11
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      block ;; label = @2
        call 54
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 5
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        call 62
        i32.const 1048844
        i32.const 19
        call 70
        call 42
        local.get 1
        local.get 3
        local.get 0
        call 47
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 39
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.ne
    if ;; label = @1
      call 54
      local.tee 2
      i32.eqz
      if ;; label = @2
        i64.const 10
        local.get 1
        call 35
        i32.const 1048737
        i32.const 15
        call 70
        call 42
        local.get 1
        i64.extend_i32_u
        call 11
        drop
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 55
          local.tee 3
          br_if 2 (;@1;)
          local.get 0
          call 5
          drop
          call 65
          if ;; label = @4
            i32.const 17
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 176
          i32.add
          local.get 0
          call 51
          local.get 2
          i32.load offset=176
          if ;; label = @4
            i32.const 11
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 176
          i32.add
          local.get 1
          call 50
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=184
          local.tee 6
          local.get 0
          call 15
          i64.eqz
          if ;; label = @4
            i32.const 12
            local.set 3
            br 3 (;@1;)
          end
          local.get 6
          call 48
          if ;; label = @4
            i32.const 18
            local.set 3
            br 3 (;@1;)
          end
          i64.const 7
          local.get 0
          local.get 6
          call 29
          i64.const 7
          local.get 0
          call 25
          local.get 2
          i32.const 176
          i32.add
          local.tee 3
          local.get 6
          call 66
          local.get 2
          i32.load offset=176
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 96
          i32.add
          local.tee 4
          local.get 2
          i32.const 192
          i32.add
          i32.const 80
          memory.copy
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i32.const 80
          memory.copy
          local.get 3
          local.get 5
          i32.const 80
          memory.copy
          local.get 2
          i32.load offset=248
          local.tee 3
          i32.const -1
          i32.eq
          if ;; label = @4
            i32.const 15
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=248
          local.get 2
          i32.const 176
          i32.add
          call 67
          i32.const 1048790
          i32.const 12
          call 70
          call 42
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          local.get 6
          i64.store offset=96
          local.get 2
          local.get 0
          i64.store offset=88
          local.get 2
          i32.const 88
          i32.add
          i32.const 3
          call 39
          call 11
          drop
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 10
      local.set 3
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 1
        br_if 0 (;@2;)
        i32.const 5
        local.set 1
        local.get 0
        i64.const 21479131447295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        call 64
        i32.const 1048863
        i32.const 17
        call 70
        call 42
        local.get 1
        call 41
        call 11
        drop
        i32.const 0
        local.set 1
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 54
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 57
        i32.const 1048816
        i32.const 12
        call 70
        call 42
        local.get 0
        call 38
        call 11
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 54
      local.tee 1
      i32.eqz
      if ;; label = @2
        i64.const 7
        local.get 0
        call 26
        call 53
        i32.const 1048904
        i32.const 7
        call 70
        call 42
        local.get 0
        call 11
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 54
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 50
        i32.const 10
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        local.get 1
        i64.load offset=8
        local.tee 3
        i32.const 0
        call 52
        i32.const 1048802
        i32.const 14
        call 70
        call 42
        local.get 3
        local.get 0
        call 40
        call 11
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 54
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 17
        drop
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;92;) (type 3) (result i64)
    i32.const 1048911
    i32.const 11
    call 70
  )
  (func (;93;) (type 15))
  (func (;94;) (type 14) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;95;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 97
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 97
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 97
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
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
  )
  (func (;97;) (type 23) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;99;) (type 10) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 26
        local.tee 0
        i64.const 2
        call 28
        if (result i32) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      call 55
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 98
      i64.store offset=8
      i32.const 0
    end
    i32.store
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "claimablecodecreated_atreferred_countreferrertotal_earnedtotal_volume_generated\00\00\00\10\00\09\00\00\00\09\00\10\00\04\00\00\00\0d\00\10\00\0a\00\00\00\17\00\10\00\0e\00\00\00%\00\10\00\08\00\00\00-\00\10\00\0c\00\00\009\00\10\00\16\00\00\00initializedmarket_rotatedregistry_pausedcode_createdcode_revokedtrade_recordedreferrer_setcode_unrevokedusdc_rotateddiscount_bps_setmin_code_volume_setref_share_bps_setget_trader_volumeclaimedunboundreferral_v1admin_rotatedAdminMarketDiscountBpsReferrerShareBpsMinCodeVolumeCodeInfoRefereeOfInitializedUsdcTokenPausedRevoked")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01RFunded claim (L1-18): transfers the claimable balance from THIS\0acontract's own USDC (push-funded by the market's per-trade pot\0atransfers) to the referrer. If the balance cannot cover it, the\0aclaim rejects with ClaimUnfunded and claimable is PRESERVED \e2\80\94\0aan earned balance is never burned. Deliberately not pause-gated\0a(claims are exits).\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08referrer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00qDelete a referee's binding \e2\80\94 future trades accrue nothing to the\0aold referrer (self-referral cluster backstop).\00\00\00\00\00\00\06unbind\00\00\00\00\00\01\00\00\00\00\00\00\00\07referee\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00}Swap the running WASM in place; codes, bindings and balances are\0apreserved (mirrors the market/vault/router upgrade pattern).\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08get_info\00\00\00\01\00\00\00\00\00\00\00\08referrer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cReferralInfo\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\b1Rotate the admin (R-11: the multisig migration path). Both current\0aand new admin must sign \e2\80\94 mirrors the vault/router pattern so a\0amistyped address can't brick the admin role.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\01COne-shot initialisation. The market contract address is the only\0aprincipal allowed to call `record_trade`; usdc_token is what the\0afunded `claim` pays out in (L1-18). Discount and share are in basis\0apoints; min_code_volume is the 14-day rolling volume floor needed\0ato mint a code (cross-read from the market at create_code).\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00CRe-point at a redeployed market without losing code/referrer state.\00\00\00\00\0aset_market\00\00\00\00\00\01\00\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\80Pause the registry: record_trade becomes a (0,0) no-op, new codes\0aand bindings reject. Claims stay open (exits are never gated).\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\01~Mint a unique referral code for `referrer`. Each address can hold\0aat most one code; codes are case-sensitive 3..=16 char strings.\0a\0aVolume gating (L1-18/R-3): the referrer's 14-day rolling volume is\0across-read from market.get_trader_volume and must be at least\0aMinCodeVolume. Fail-closed: an unreadable market counts as zero\0avolume (admin can set the floor to 0 to disable the gate).\00\00\00\00\00\0bcreate_code\00\00\00\00\02\00\00\00\00\00\00\00\08referrer\00\00\00\13\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00zRevoke a code's referrer: record_trade accrues (0,0) for them and\0athe code takes no new bindings. Reversible via unrevoke.\00\00\00\00\00\0brevoke_code\00\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00>Public view: returns the referrer bound to `referee`, or None.\00\00\00\00\00\0cget_referrer\00\00\00\01\00\00\00\00\00\00\00\07referee\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01pMarket-only hook called whenever a fee-bearing event happens.\0aReturns (referee_discount, referrer_payout) \e2\80\94 the market\0aapplies the discount to the referee's fee and transfers the\0apayout to this contract, which then accrues against the\0areferrer's claimable balance.\0a\0aFor referees with no referrer this is a no-op returning (0, 0)\0aso the market doesn't have to branch.\00\00\00\0crecord_trade\00\00\00\03\00\00\00\00\00\00\00\07referee\00\00\00\00\13\00\00\00\00\00\00\00\0coriginal_fee\00\00\00\0b\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cresolve_code\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\adBind a referee to a referrer's code. Single-shot per referee:\0aonce bound, the relationship is permanent. Self-referral is\0arejected. Increments the referrer's referred_count.\00\00\00\00\00\00\0cset_referrer\00\00\00\02\00\00\00\00\00\00\00\07referee\00\00\00\00\13\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dunrevoke_code\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_usdc_token\00\00\00\00\00\01\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_discount_bps\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_min_code_volume\00\00\00\00\01\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_referrer_share_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dReferralError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0c\00\00\00\00\00\00\00\1cSingleton \e2\80\94 admin address.\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00]Singleton \e2\80\94 market contract address (only this caller is allowed to\0ainvoke `record_trade`).\00\00\00\00\00\00\06Market\00\00\00\00\00\00\00\00\00:Singleton \e2\80\94 discount applied to referees (basis points).\00\00\00\00\00\0bDiscountBps\00\00\00\00\00\00\00\00BSingleton \e2\80\94 referrer's share of each referred trade's fee (bps).\00\00\00\00\00\10ReferrerShareBps\00\00\00\00\00\00\00>Singleton \e2\80\94 minimum 14-day volume required to create a code.\00\00\00\00\00\0dMinCodeVolume\00\00\00\00\00\00\01\00\00\00\19Code -> referrer Address.\00\00\00\00\00\00\04Code\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\19Referrer -> ReferralInfo.\00\00\00\00\00\00\04Info\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00AReferee -> referrer Address (one referrer per address, set once).\00\00\00\00\00\00\09RefereeOf\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00%Whether `initialize` has been called.\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00>Singleton \e2\80\94 USDC token the funded claim pays out in (L1-18).\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\85Singleton \e2\80\94 registry pause switch (L1-18/R-5): record_trade becomes\0aa (0,0) no-op, state-changing calls reject with RegistryPaused.\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00qReferrer -> revoked flag (L1-18/R-5): a revoked referrer accrues\0anothing and their code cannot take new bindings.\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cReferralInfo\00\00\00\07\00\00\001Currently claimable balance (lifetime - claimed).\00\00\00\00\00\00\09claimable\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04code\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\002How many distinct referees have set this referrer.\00\00\00\00\00\0ereferred_count\00\00\00\00\00\04\00\00\00\00\00\00\00\08referrer\00\00\00\13\00\00\00+Lifetime fees earned (claimed + unclaimed).\00\00\00\00\0ctotal_earned\00\00\00\0b\00\00\00;Total volume the referees have generated through this code.\00\00\00\00\16total_volume_generated\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dReferralError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\09NotMarket\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\05\00\00\00\00\00\00\00\0cCodeTooShort\00\00\00\06\00\00\00\00\00\00\00\0bCodeTooLong\00\00\00\00\07\00\00\00\00\00\00\00\10CodeAlreadyTaken\00\00\00\08\00\00\00\00\00\00\00\0eAlreadyHasCode\00\00\00\00\00\09\00\00\00\00\00\00\00\0bUnknownCode\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyHasReferrer\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cSelfReferral\00\00\00\0c\00\00\00\00\00\00\00\12InsufficientVolume\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\0e\00\00\00\00\00\00\00\08Overflow\00\00\00\0f\00\00\00\b6The contract's USDC balance cannot cover the claim \e2\80\94 claimable is\0aPRESERVED (never burn an earned balance); retry once the market's\0aper-trade pot transfers refill the pool (L1-18).\00\00\00\00\00\0dClaimUnfunded\00\00\00\00\00\00\10\00\00\00ERegistry paused by admin \e2\80\94 state-changing calls reject (L1-18/R-5).\00\00\00\00\00\00\0eRegistryPaused\00\00\00\00\00\11\00\00\001The code's referrer has been revoked (L1-18/R-5).\00\00\00\00\00\00\0bRevokedCode\00\00\00\00\12\00\00\00\01\00\00\00TA conditional order (limit entry, stop-loss, take-profit, stop-limit, trailing stop)\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\12\00\00\000Trading asset symbol (e.g., \22BTC\22, \22ETH\22, \22XLM\22)\00\00\00\05asset\00\00\00\00\00\00\11\00\00\008USDC collateral locked (for LimitEntry/StopLimit orders)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00/Timestamp when order was created (Unix seconds)\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00@Direction for the position (Long or Short) - used for LimitEntry\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00,Whether this order is attached to a position\00\00\00\0chas_position\00\00\00\01\00\00\00\17Unique order identifier\00\00\00\00\02id\00\00\00\00\00\06\00\00\005Leverage multiplier (for LimitEntry/StopLimit orders)\00\00\00\00\00\00\08leverage\00\00\00\04\00\00\00BLimit price for StopLimit orders (7 decimals). 0 = not applicable.\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00IType of order (LimitEntry, StopLoss, TakeProfit, StopLimit, TrailingStop)\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\00EPosition ID this order is attached to (for SL/TP/TrailingStop orders)\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\009Maximum allowed slippage in basis points (e.g., 100 = 1%)\00\00\00\00\00\00\16slippage_tolerance_bps\00\00\00\00\00\04\00\00\00\1bCurrent status of the order\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\000StopLimit phase: 0=WaitingForStop, 1=LimitActive\00\00\00\10stop_limit_phase\00\00\00\04\00\00\001Time-in-force: 0=GTC (default), 1=IOC, 2=PostOnly\00\00\00\00\00\00\0dtime_in_force\00\00\00\00\00\00\04\00\00\00+Address of the trader who placed this order\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00ZTrailing percentage in basis points for TrailingStop (e.g., 200 = 2%). 0 = not applicable.\00\00\00\00\00\14trailing_percent_bps\00\00\00\04\00\00\00\22Trigger condition (Above or Below)\00\00\00\00\00\11trigger_condition\00\00\00\00\00\07\d0\00\00\00\10TriggerCondition\00\00\000Price at which to trigger the order (7 decimals)\00\00\00\0dtrigger_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\0bA volume-based fee tier.\0aUsers with higher 14-day rolling volume get lower fees.\0aFee rates use deci-bps (0.1 bps = 0.001%) for sub-basis-point precision.\0aExample: maker_fee_bps=15 means 1.5 bps = 0.015%.\0aDivide by FEE_PRECISION (100_000) when calculating fee amounts.\00\00\00\00\00\00\00\00\07FeeTier\00\00\00\00\03\00\00\00,Maker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00CMinimum 14-day rolling volume to qualify for this tier (7 decimals)\00\00\00\00\0amin_volume\00\00\00\00\00\0b\00\00\00,Taker fee rate in deci-bps (1 unit = 0.001%)\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fVault/Pool information snapshot\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\05\00\00\00MAssets Under Management (7 decimals)\0aAUM = total_usdc - unrealized_trader_pnl\00\00\00\00\00\00\03aum\00\00\00\00\0b\00\00\00!Total fees collected (7 decimals)\00\00\00\00\00\00\0atotal_fees\00\00\00\00\00\0b\00\00\00$Total GLP tokens minted (7 decimals)\00\00\00\09total_glp\00\00\00\00\00\00\0b\00\00\00-Total USDC deposited in the pool (7 decimals)\00\00\00\00\00\00\0atotal_usdc\00\00\00\00\00\0b\00\00\00\8bUnrealized PnL of all open positions (7 decimals)\0aPositive = traders are winning (bad for LPs)\0aNegative = traders are losing (good for LPs)\00\00\00\00\0eunrealized_pnl\00\00\00\00\00\0b\00\00\00\01\00\00\00\1dA trader's leveraged position\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\0c\00\00\00\22Trading asset symbol (e.g., \22XLM\22)\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\000USDC collateral deposited as margin (7 decimals)\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\22Position direction (Long or Short)\00\00\00\00\00\09direction\00\00\00\00\00\07\d0\00\00\00\09Direction\00\00\00\00\00\00DCumulative funding rate at position open (for accurate funding calc)\00\00\00\18entry_cumulative_funding\00\00\00\0b\00\00\00+Price when position was opened (7 decimals)\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\1aUnique position identifier\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\1aLeverage multiplier (1-10)\00\00\00\00\00\08leverage\00\00\00\04\00\00\00|Price at which position will be liquidated (7 decimals)\0aFor cross-margin positions, this is 0 (liquidation is account-level)\00\00\00\11liquidation_price\00\00\00\00\00\00\0b\00\00\00$Margin mode: 0 = Isolated, 1 = Cross\00\00\00\0bmargin_mode\00\00\00\00\04\00\00\00DPosition size in USD value (7 decimals)\0asize = collateral * leverage\00\00\00\04size\00\00\00\0b\00\00\001Timestamp when position was opened (Unix seconds)\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00,Address of the trader who owns this position\00\00\00\06trader\00\00\00\00\00\13\00\00\00\02\00\00\009Asset type for oracle price queries (SEP-0040 compatible)\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aStellar native asset (XLM)\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00(Other assets identified by symbol string\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\03\00\00\00\1fDirection of a trading position\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00*Long position - profits when price goes UP\00\00\00\00\00\04Long\00\00\00\00\00\00\00-Short position - profits when price goes DOWN\00\00\00\00\00\00\05Short\00\00\00\00\00\00\01\00\00\00\03\00\00\00\19Type of conditional order\00\00\00\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\05\00\00\00BLimit entry order - open a new position when price reaches trigger\00\00\00\00\00\0aLimitEntry\00\00\00\00\00\00\00\00\000Stop-loss order - close position to limit losses\00\00\00\08StopLoss\00\00\00\01\00\00\005Take-profit order - close position to lock in profits\00\00\00\00\00\00\0aTakeProfit\00\00\00\00\00\02\00\00\00HStop-limit: when stop price triggers, place a limit order at limit_price\00\00\00\09StopLimit\00\00\00\00\00\00\03\00\00\00GTrailing stop: dynamic stop that follows peak price by trailing_percent\00\00\00\00\0cTrailingStop\00\00\00\04\00\00\00\01\00\00\00\17Price data from oracles\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00!Asset price with 7 decimal places\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00%Unix timestamp when price was fetched\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\1aMargin mode for a position\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00@Isolated margin - each position has its own collateral (default)\00\00\00\08Isolated\00\00\00\00\00\00\00@Cross margin - shares collateral pool across all cross positions\00\00\00\05Cross\00\00\00\00\00\00\01\00\00\00\01\00\00\00\11Market statistics\00\00\00\00\00\00\00\00\00\00\0bMarketStats\00\00\00\00\05\00\00\00dCurrent funding rate (basis points per hour)\0aPositive = longs pay shorts\0aNegative = shorts pay longs\00\00\00\0cfunding_rate\00\00\00\0b\00\00\00\1dLast time funding was applied\00\00\00\00\00\00\11last_funding_time\00\00\00\00\00\00\06\00\00\00\1eTotal number of open positions\00\00\00\00\00\13open_position_count\00\00\00\00\06\00\00\00.Total value of all long positions (7 decimals)\00\00\00\00\00\0ftotal_long_size\00\00\00\00\0b\00\00\00/Total value of all short positions (7 decimals)\00\00\00\00\10total_short_size\00\00\00\0b\00\00\00\03\00\00\00\12Status of an order\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\05\00\00\00\1aOrder is pending execution\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\1fOrder was executed successfully\00\00\00\00\08Executed\00\00\00\01\00\00\00\1dOrder was cancelled by trader\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00,Order was cancelled due to slippage exceeded\00\00\00\11CancelledSlippage\00\00\00\00\00\00\03\00\00\00\1eOrder expired (for future use)\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\01\00\00\00%Configuration for the Market contract\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\1c\00\00\00~Hysteresis: the ADL flag clears only once coverage \e2\89\a5 this ratio of\0apayable uPnL (bps; must be \e2\89\a5 the trigger ratio) (L0-1).\00\00\00\00\00\13adl_clear_ratio_bps\00\00\00\00\04\00\00\00}Optional better-than-mark compensation paid from the buffer to an\0aADL'd winner, bps of closed notional (0 = disabled) (L0-1).\00\00\00\00\00\00\14adl_compensation_bps\00\00\00\04\00\00\00\a3ADL trips when payable winner uPnL \c3\97 this ratio (bps) exceeds the\0apool's coverage (buffer + LP USDC): 12_500 = trigger when coverage\0a< 1.25\c3\97 payable uPnL (L0-1).\00\00\00\00\15adl_trigger_ratio_bps\00\00\00\00\00\00\04\00\00\00*Base funding rate in basis points per hour\00\00\00\00\00\15base_funding_rate_bps\00\00\00\00\00\00\04\00\00\00_Base maker fee in basis points (e.g., 2 = 0.02%)\0aMaker = limit orders resting on the order book\00\00\00\00\12base_maker_fee_bps\00\00\00\00\00\04\00\00\00WBase taker fee in basis points (e.g., 5 = 0.05%)\0aTaker = market orders, immediate fills\00\00\00\00\12base_taker_fee_bps\00\00\00\00\00\04\00\00\00vBelow this share of aggregate MM (bps; 6_667 = 2/3 MM) a cross\0aaccount is closed out in full instead of staged (L0-5).\00\00\00\00\00\13cross_close_out_bps\00\00\00\00\04\00\00\00\84Staged cross liquidation stops once equity \e2\89\a5 this share of the\0aaggregate maintenance margin (bps of MM; 15_000 = 1.5\c3\97 MM) (L0-5).\00\00\00\1ccross_liq_restore_target_bps\00\00\00\04\00\00\00_Share of liquidation proceeds routed to the vault's insurance\0abuffer instead of LP value (bps).\00\00\00\00\1ainsurance_buffer_share_bps\00\00\00\00\00\04\00\00\00\87Keeper execution fee: flat base (7-dec USDC) + per-size deci-bps\0a(divisor FEE_PRECISION) (L1-21). Defaults keep maker+keeper \e2\89\a4 taker.\00\00\00\00\0fkeeper_fee_base\00\00\00\00\0b\00\00\00\00\00\00\00\13keeper_fee_deci_bps\00\00\00\00\04\00\00\00\8bMax lenient-read clamp vs last-good on settlement, in bps (0 disables)\0a(L1-26). Bounds a single deviant print reaching a close/liquidation.\00\00\00\00\11lenient_clamp_bps\00\00\00\00\00\00\04\00\00\000Liquidation fee in basis points (e.g., 500 = 5%)\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\adLiquidation penalty as bps of the notional CLOSED in the call\0a(L0-4). Charged only on non-bankrupt liquidations; the residual\0aequity above the penalty refunds to the trader.\00\00\00\00\00\00\17liquidation_penalty_bps\00\00\00\00\04\00\00\003Maintenance margin in basis points (e.g., 100 = 1%)\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\1fMaximum leverage allowed (1-10)\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\000Maximum allowed oracle deviation in basis points\00\00\00\18max_oracle_deviation_bps\00\00\00\04\00\00\00)Maximum position size in USD (7 decimals)\00\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00%Oracle staleness threshold in seconds\00\00\00\00\00\00\13max_price_staleness\00\00\00\00\06\00\00\00;Minimum collateral required to open a position (7 decimals)\00\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00zFlat keeper bounty floor for bankrupt/small liquidations, paid from the\0ainsurance buffer (7-dec USDC, 0 disables) (L1-23).\00\00\00\00\00\0emin_liq_bounty\00\00\00\00\00\0b\00\00\00\a5Grace period after a partial liquidation during which further\0aliquidation of that position is blocked (seconds). Bankruptcy\0a(equity <= 0) overrides the grace period.\00\00\00\00\00\00\19partial_liq_cooldown_secs\00\00\00\00\00\00\06\00\00\00\bePartial liquidation (T3-D4): isolated positions with entry notional\0aabove this get a tranche closed first instead of a full liquidation\0a(7 decimals). 0 disables partial liquidation entirely.\00\00\00\00\00\18partial_liq_min_notional\00\00\00\0b\00\00\00EFraction of position size closed per partial-liquidation round (bps).\00\00\00\00\00\00\17partial_liq_tranche_bps\00\00\00\00\04\00\00\00aKeeper's share of the liquidation penalty (bps); the remainder\0afunds the insurance buffer (L0-4).\00\00\00\00\00\00\18penalty_keeper_share_bps\00\00\00\04\00\00\00\a9Trading fee in basis points (e.g., 10 = 0.1%)\0aDEPRECATED: Use base_maker_fee_bps / base_taker_fee_bps instead.\0aKept for backward compatibility with existing deployments.\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\82L0-9: reject the smoothed mark when the ring's newest entry is older\0athan this many seconds (degrades to spot-only, never blocks).\00\00\00\00\00\11twap_max_age_secs\00\00\00\00\00\00\06\00\00\00\82L0-9: ring entries in the smoothed liquidation/trigger mark.\0a0 disables the smoothed leg entirely \e2\80\94 the launch-safe kill switch.\00\00\00\00\00\0ctwap_records\00\00\00\04\00\00\00\01\00\00\00`Per-trader 14-day rolling volume record.\0aUses a fixed 14-slot circular buffer, one slot per day.\00\00\00\00\00\00\00\0cVolumeRecord\00\00\00\02\00\00\00;Daily volume for each of the last 14 days (7 decimals each)\00\00\00\00\0ddaily_volumes\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00IThe day number (unix_timestamp / 86400) when this record was last updated\00\00\00\00\00\00\0flast_update_day\00\00\00\00\06\00\00\00\01\00\00\008Fee information for a specific trader (view return type)\00\00\00\00\00\00\00\0dTraderFeeInfo\00\00\00\00\00\00\05\00\00\00IMaker fee rate in deci-bps (1 unit = 0.001%). E.g., 15 = 1.5 bps = 0.015%\00\00\00\00\00\00\0dmaker_fee_bps\00\00\00\00\00\00\04\00\00\00DVolume needed to reach next tier (7 decimals, 0 if already max tier)\00\00\00\10next_tier_volume\00\00\00\0b\00\00\00ITaker fee rate in deci-bps (1 unit = 0.001%). E.g., 50 = 5.0 bps = 0.050%\00\00\00\00\00\00\0dtaker_fee_bps\00\00\00\00\00\00\04\00\00\00\1cCurrent fee tier index (0-3)\00\00\00\04tier\00\00\00\04\00\00\00(Total 14-day rolling volume (7 decimals)\00\00\00\0avolume_14d\00\00\00\00\00\0b\00\00\00\03\00\00\00\14Status of a position\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\03\00\00\00\1bPosition is active and open\00\00\00\00\04Open\00\00\00\00\00\00\00!Position was closed by the trader\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\17Position was liquidated\00\00\00\00\0aLiquidated\00\00\00\00\00\02\00\00\00\01\00\00\01\c4Per-market risk parameters (L0-12). Stored per asset in market storage\0a(DataKey::AssetRisk) and read on the hot path \e2\80\94 no cross-contract call.\0aInvariant mm_bps == im_bps/2 (P5-2), enforced by is_valid() at the\0aadmin setter. The `close_out_bps` and funding/skew fields are consumed\0aby L0-5 / L0-13 / L0-14 respectively but MUST be in the day-one layout:\0aSoroban decodes structs by exact field set, so adding a field later\0are-bricks every stored entry.\00\00\00\00\00\00\00\0fAssetRiskParams\00\00\00\00\08\00\00\00AFull-close band, bps of notional (< mm_bps) \e2\80\94 consumed by L0-5.\00\00\00\00\00\00\0dclose_out_bps\00\00\00\00\00\00\04\00\00\005Funding rate ceiling, bps/HOUR \e2\80\94 consumed by L0-13.\00\00\00\00\00\00\11funding_clamp_bps\00\00\00\00\00\00\04\00\00\009Initial margin, bps of notional (400 = 4% = 25x implied).\00\00\00\00\00\00\06im_bps\00\00\00\00\00\04\00\00\008Funding velocity ceiling, bps/DAY \e2\80\94 consumed by L0-13.\00\00\00\18max_funding_velocity_bps\00\00\00\04\00\00\00BExplicit leverage cap; may sit BELOW 10000/im_bps (launch policy).\00\00\00\00\00\0cmax_leverage\00\00\00\04\00\00\00*Max position size, 7-decimal USD notional.\00\00\00\00\00\11max_position_size\00\00\00\00\00\00\0b\00\00\00.Maintenance margin, bps; invariant mm == im/2.\00\00\00\00\00\06mm_bps\00\00\00\00\00\04\00\00\00JSIP-279 skew scale, 7-decimal USD notional (\e2\89\88 2\c3\97 the OI cap) \e2\80\94 L0-13.\00\00\00\00\00\0askew_scale\00\00\00\00\00\0b\00\00\00\01\00\00\00,Cross-margin account info (view return type)\00\00\00\00\00\00\00\0fCrossMarginInfo\00\00\00\00\06\00\00\00/Total balance in cross-margin pool (7 decimals)\00\00\00\00\07balance\00\00\00\00\0b\00\00\00JAccount equity = balance + sum(unrealized PnL) - sum(funding) (7 decimals)\00\00\00\00\00\06equity\00\00\00\00\00\0b\00\00\009Free margin available = equity - used_margin (7 decimals)\00\00\00\00\00\00\0bfree_margin\00\00\00\00\0b\00\00\00:Margin ratio = equity / used_margin * 10000 (basis points)\00\00\00\00\00\10margin_ratio_bps\00\00\00\0b\00\00\00%Number of open cross-margin positions\00\00\00\00\00\00\0eposition_count\00\00\00\00\00\04\00\00\009Total initial margin used by cross positions (7 decimals)\00\00\00\00\00\00\0bused_margin\00\00\00\00\0b\00\00\00\03\00\00\00%Trigger condition for order execution\00\00\00\00\00\00\00\00\00\00\10TriggerCondition\00\00\00\02\00\00\00#Execute when price >= trigger_price\00\00\00\00\05Above\00\00\00\00\00\00\00\00\00\00#Execute when price <= trigger_price\00\00\00\00\05Below\00\00\00\00\00\00\01\00\00\00\04\00\00\00\17Noether protocol errors\00\00\00\00\00\00\00\00\0cNoetherError\00\00\002\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00+Caller is not authorized for this operation\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\1dOperation is currently paused\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\17Invalid input parameter\00\00\00\00\10InvalidParameter\00\00\00\05\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\00\06\00\00\00\1aDivision by zero attempted\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\07\00\00\00%Position with given ID does not exist\00\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00:Leverage must be between 1 and max_leverage (typically 10)\00\00\00\00\00\0fInvalidLeverage\00\00\00\00\15\00\00\00+Collateral amount is below minimum required\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\16\00\00\00%Position size exceeds maximum allowed\00\00\00\00\00\00\10PositionTooLarge\00\00\00\17\00\00\00!Caller does not own this position\00\00\00\00\00\00\10NotPositionOwner\00\00\00\18\00\00\00.Position has insufficient margin for operation\00\00\00\00\00\12InsufficientMargin\00\00\00\00\00\19\00\00\00\8aA partial close / reduce-only would leave a residual position below\0athe minimum collateral floor (L0-6). Close the whole position instead.\00\00\00\00\00\10PositionTooSmall\00\00\00\1b\00\00\002Oracle price is older than max staleness threshold\00\00\00\00\00\0aPriceStale\00\00\00\00\00\1e\00\00\00)Invalid price returned (zero or negative)\00\00\00\00\00\00\0cInvalidPrice\00\00\00\1f\00\00\00'Oracle is not responding or unavailable\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00 \00\00\00$Insufficient USDC liquidity in vault\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00(\00\00\00\17Amount must be positive\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00)\00\00\00\22Insufficient balance for operation\00\00\00\00\00\13InsufficientBalance\00\00\00\00*\00\00\007Deposit would exceed the per-account guarded-launch cap\00\00\00\00\12DepositCapExceeded\00\00\00\00\00+\00\00\00,Position is healthy and cannot be liquidated\00\00\00\0fNotLiquidatable\00\00\00\002\00\00\00\1cFunding interval not elapsed\00\00\00\19FundingIntervalNotElapsed\00\00\00\00\00\007\00\00\00\22Order with given ID does not exist\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00<\00\00\00,Order has already been executed or cancelled\00\00\00\0fOrderNotPending\00\00\00\00=\00\00\00>Order trigger condition not met (price hasn't reached trigger)\00\00\00\00\00\11OrderNotTriggered\00\00\00\00\00\00>\00\00\00\1eCaller does not own this order\00\00\00\00\00\0dNotOrderOwner\00\00\00\00\00\00@\00\00\00<Invalid trigger price (e.g., stop-loss above entry for long)\00\00\00\13InvalidTriggerPrice\00\00\00\00A\00\00\009Invalid slippage tolerance (must be > 0 and <= 10000 bps)\00\00\00\00\00\00\18InvalidSlippageTolerance\00\00\00B\00\00\000Position already has this type of order attached\00\00\00\12OrderAlreadyExists\00\00\00\00\00C\00\00\00<Invalid trailing percentage (must be 1-5000 bps = 0.01%-50%)\00\00\00\16InvalidTrailingPercent\00\00\00\00\00E\00\00\004Post-only order would execute immediately (rejected)\00\00\00\11PostOnlyViolation\00\00\00\00\00\00F\00\00\008Cross-margin pool has insufficient balance for operation\00\00\00\1eCrossMarginInsufficientBalance\00\00\00\00\00L\00\00\005Cannot withdraw: would leave insufficient free margin\00\00\00\00\00\00!CrossMarginInsufficientFreeMargin\00\00\00\00\00\00M\00\00\00(Cross-margin account is not liquidatable\00\00\00\1aCrossMarginNotLiquidatable\00\00\00\00\00N\00\00\00/No cross-margin positions found for this trader\00\00\00\00\16CrossMarginNoPositions\00\00\00\00\00O\00\00\00\90SL/TP/trailing-stop orders are not supported on cross-margin\0apositions (they would execute via the isolated path and pay\0aout of the shared pool)\00\00\00\1cCrossMarginOrderNotSupported\00\00\00P\00\00\00\7fOracle price moved beyond max_oracle_deviation_bps vs the stored\0alast-good price (opens halt; closes/liquidations stay allowed)\00\00\00\00\15PriceDeviationTooHigh\00\00\00\00\00\00Q\00\00\00rOpen would exceed the per-asset-side OI cap or the aggregate\0apayout-reservation cap (both sized against vault AUM)\00\00\00\00\00\17OpenInterestCapExceeded\00\00\00\00R\00\00\00\97A partial liquidation ran recently: this position is inside its\0agrace period and cannot be liquidated again yet (bankruptcy\0aoverrides the grace period)\00\00\00\00\13LiquidationCooldown\00\00\00\00S\00\00\00\80adl_close called while ADL is not active for the position's asset\0a(L0-1; check_adl_trigger or a shortfall settle flips the flag)\00\00\00\0cAdlNotActive\00\00\00T\00\00\00sadl_close target is not a net winner at the current mark \e2\80\94 only\0apositive-uPnL positions are ADL candidates (L0-1)\00\00\00\00\0eAdlNotEligible\00\00\00\00\00U\00\00\00\bfLiquidation eligible on the fresh spot but NOT yet confirmed by the\0asmoothed (TWAP) mark (L0-9). Bankruptcy overrides \e2\80\94 a genuinely\0aunderwater position never waits. Retry next keeper cycle.\00\00\00\00\17LiquidationNotConfirmed\00\00\00\00V\00\00\00\85A market open/close filled worse than the trader's acceptable_price\0abound (L0-10). The tx reverts; resubmit with 0 to fill unbounded.\00\00\00\00\00\00\17AcceptablePriceExceeded\00\00\00\00W\00\00\00\c2A risk-increasing op (open / limit / stop-limit placement) hit an\0aasset with no per-market risk params configured \e2\80\94 fail-closed\0a(L0-12). Risk-reducing paths fall back to the legacy MM instead.\00\00\00\00\00\16AssetRiskNotConfigured\00\00\00\00\00X\00\00\00\85An open would push the asset's net long-short skew past its cap and\0amake it MORE imbalanced (L0-14). Skew-reducing opens always pass.\00\00\00\00\00\00\0fSkewCapExceeded\00\00\00\00Y\00\00\00\faFull-freeze pause (mode 2): even risk-reducing ops \e2\80\94 closes,\0aliquidations, cross deposits/withdrawals, stops, funding \e2\80\94 are halted\0asymmetrically (L0-15). Only cancel_order works; auto-degrades to\0ahalt-open (closes/liquidations allowed) after 72h.\00\00\00\00\00\06Frozen\00\00\00\00\00Z\00\00\01\05An open auto-nets to zero or beyond against the trader's opposite\0asame-asset positions \e2\80\94 gross opposite >= requested size, too many\0aopposing legs, or a sub-min remainder (L1-3). Reductions and flips\0ago through the close/reduce-only paths, never a one-tx flip.\00\00\00\00\00\00\0aNetsToZero\00\00\00\00\00[\00\00\00\92Trading in this specific market is temporarily halted by admin (L1-24).\0aRisk-increasing paths only \e2\80\94 closing/liquidating a position still works.\00\00\00\00\00\0bAssetHalted\00\00\00\00\5c\00\00\00\92LP withdrawal is inside the post-deposit cooldown window (L1-28) \e2\80\94 an\0aanti-JIT/NAV-sniping delay after each deposit. Everything else is instant.\00\00\00\00\00\16WithdrawCooldownActive\00\00\00\00\00]")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
