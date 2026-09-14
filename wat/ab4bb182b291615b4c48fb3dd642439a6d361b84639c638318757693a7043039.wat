(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32) (result i32)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i64 i64)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 9)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "b" "_" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "b" "f" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "m" "3" (func (;8;) (type 1)))
  (import "m" "5" (func (;9;) (type 0)))
  (import "m" "6" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 4)))
  (import "b" "6" (func (;14;) (type 0)))
  (import "b" "e" (func (;15;) (type 0)))
  (import "b" "0" (func (;16;) (type 1)))
  (import "x" "7" (func (;17;) (type 2)))
  (import "v" "_" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "v" "3" (func (;20;) (type 1)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "v" "6" (func (;23;) (type 0)))
  (import "i" "0" (func (;24;) (type 1)))
  (import "a" "0" (func (;25;) (type 1)))
  (import "l" "6" (func (;26;) (type 1)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "b" "1" (func (;28;) (type 9)))
  (import "b" "3" (func (;29;) (type 0)))
  (import "i" "8" (func (;30;) (type 1)))
  (import "i" "7" (func (;31;) (type 1)))
  (import "i" "6" (func (;32;) (type 0)))
  (import "b" "j" (func (;33;) (type 0)))
  (import "x" "3" (func (;34;) (type 2)))
  (import "x" "4" (func (;35;) (type 2)))
  (import "l" "0" (func (;36;) (type 0)))
  (import "x" "5" (func (;37;) (type 1)))
  (import "l" "2" (func (;38;) (type 0)))
  (import "m" "9" (func (;39;) (type 4)))
  (import "m" "a" (func (;40;) (type 9)))
  (import "b" "m" (func (;41;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050000)
  (global (;2;) i32 i32.const 1050008)
  (global (;3;) i32 i32.const 1050016)
  (export "memory" (memory 0))
  (export "__constructor" (func 115))
  (export "get_admin" (func 116))
  (export "get_caps" (func 117))
  (export "get_claim" (func 118))
  (export "get_expected_versions" (func 119))
  (export "get_message_transmitter" (func 120))
  (export "get_owner" (func 121))
  (export "get_pauser" (func 122))
  (export "get_rescuer" (func 123))
  (export "get_token_messenger_minter" (func 124))
  (export "get_usdc_token" (func 125))
  (export "is_paused" (func 126))
  (export "is_pool_allowed" (func 127))
  (export "mint_and_settle" (func 128))
  (export "pause" (func 129))
  (export "rescue" (func 130))
  (export "set_caps" (func 132))
  (export "set_pool_allowed" (func 133))
  (export "transfer_admin" (func 134))
  (export "transfer_ownership" (func 135))
  (export "unpause" (func 136))
  (export "upgrade" (func 137))
  (export "withdraw_supply" (func 138))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 6) (param i32 i64)
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
  (func (;43;) (type 14) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 44
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
        local.get 0
        local.get 1
        i64.const 65154533130155790
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 45
        call 46
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;45;) (type 10) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;46;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 13
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
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
  )
  (func (;47;) (type 7) (param i32)
    local.get 0
    call 48
    i64.const 1
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 1
    drop
  )
  (func (;48;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049050
          i32.const 11
          call 99
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 45
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1049039
        i32.const 11
        call 99
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 101
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 5) (param i32) (result i64)
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
                                  local.get 0
                                  i32.const 255
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;) 13 (;@2;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 1049061
                                i32.const 18
                                call 99
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1049079
                              i32.const 20
                              call 99
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1049099
                            i32.const 9
                            call 99
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049108
                          i32.const 5
                          call 99
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049113
                        i32.const 6
                        call 99
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049119
                      i32.const 7
                      call 99
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049126
                    i32.const 5
                    call 99
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048673
                  i32.const 6
                  call 99
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049131
                i32.const 18
                call 99
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049149
              i32.const 22
              call 99
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049171
            i32.const 21
            call 99
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049192
          i32.const 12
          call 99
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049204
        i32.const 12
        call 99
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049216
      i32.const 11
      call 99
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 114
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
  (func (;50;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 6) (param i32 i64)
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
          call 30
          local.set 3
          local.get 1
          call 31
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
  (func (;52;) (type 11) (result i32)
    i32.const 0
    call 49
    i64.const 2
    call 50
  )
  (func (;53;) (type 3) (param i32 i64 i64)
    local.get 0
    call 49
    local.get 1
    local.get 2
    call 44
    i64.const 2
    call 3
    drop
  )
  (func (;54;) (type 7) (param i32)
    i32.const 7
    call 49
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;55;) (type 8) (param i32 i32)
    local.get 0
    call 49
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;56;) (type 6) (param i32 i64)
    local.get 0
    call 49
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 4
    local.tee 0
    i64.const 17179869188
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 6
    local.tee 0
    i64.const 4
    i64.const 17179869188
    call 6
    call 58
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      call 59
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 2
        i32.const 16777215
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 24
              i32.shr_u
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            local.get 0
            i64.const 17179869188
            i64.const 34359738372
            call 6
            call 58
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            call 59
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.const 34359738372
            i64.const 171798691844
            call 6
            call 60
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          i64.const 17179869188
          i64.const 154618822660
          call 6
          call 60
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 5171140624387
      call 61
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;59;) (type 25) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 28
    drop
  )
  (func (;60;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;61;) (type 17) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;62;) (type 7) (param i32)
    i64.const 14735689558286
    call 63
    local.get 0
    i64.extend_i32_u
    call 7
    drop
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 26) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i64.const 996955980998926
    local.get 0
    call 65
    local.get 5
    i32.const 32
    i32.add
    local.get 2
    local.get 3
    call 66
    local.get 5
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 8
    i32.add
    i32.const 3
    call 45
    call 7
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
        call 45
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
  (func (;66;) (type 3) (param i32 i64 i64)
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
      call 32
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
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 6017249181699
      call 61
      unreachable
    end
    i64.const 6017249181699
    call 61
    unreachable
  )
  (func (;68;) (type 3) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048990
    i32.const 13
    call 72
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 6
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 45
        call 13
        local.tee 2
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.ne
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
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
          i64.const 1
          local.set 1
          local.get 5
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 1049312
          i32.const 3
          local.get 3
          i32.const 8
          i32.add
          i32.const 3
          call 73
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 2
    call 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 11
            local.get 12
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 11
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 3
            call 9
            local.set 7
            local.get 2
            local.get 3
            call 10
            local.set 3
            local.get 7
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 10
            local.get 3
            call 51
            local.get 10
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 10
            i64.load offset=24
            local.set 3
            local.get 10
            i64.load offset=16
            local.set 9
            i64.const 0
            local.set 8
            i64.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i64.const -4294967292
              i64.and
              local.tee 7
              call 11
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 10
                local.get 1
                local.get 7
                call 12
                call 51
                local.get 10
                i32.load
                br_if 1 (;@5;)
                local.get 10
                i64.load offset=16
                local.set 8
                local.get 10
                i64.load offset=24
                local.set 4
              end
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 8
              local.get 9
              i64.lt_u
              local.get 3
              local.get 4
              i64.gt_s
              local.get 3
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              i64.xor
              local.get 3
              local.get 3
              local.get 4
              i64.sub
              local.get 8
              local.get 9
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 6
              local.get 9
              local.get 8
              i64.sub
              i64.add
              local.tee 3
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 5
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.set 6
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 10
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 4750233829379
      call 61
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    unreachable
  )
  (func (;70;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
    local.get 0
    local.get 3
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 14) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        block (result i64) ;; label = @3
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 45
          call 13
          local.tee 1
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            i64.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=8
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;72;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 139
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
  (func (;73;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 40
    drop
  )
  (func (;74;) (type 12)
    i64.const 5596342386691
    call 61
    unreachable
  )
  (func (;75;) (type 28) (param i64 i32) (result i32)
    (local i64 i64 i64)
    local.get 1
    i64.extend_i32_u
    local.tee 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 2
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 4
          i64.add
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          call 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 255
          i32.and
          local.get 1
          i32.const 8
          i32.shl
          i32.or
          local.set 1
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      return
    end
    call 76
    unreachable
  )
  (func (;76;) (type 12)
    i64.const 5153960755203
    call 61
    unreachable
  )
  (func (;77;) (type 18) (param i64 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const -33
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        local.get 0
        call 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 3
        call 78
        local.set 5
        i64.const 0
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store
        i64.const 4
        local.set 4
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 0
          i64.const 32
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          call 5
          i64.const 32
          i64.shr_u
          local.get 0
          i64.gt_u
          if (result i32) ;; label = @4
            local.get 5
            local.get 4
            call 14
            i64.const 32
            i64.shr_u
            i32.wrap_i64
          else
            i32.const 0
          end
          i32.store8
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      call 76
      unreachable
    end
    local.get 2
    call 79
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 19) (param i64 i32 i32) (result i64)
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
    call 6
  )
  (func (;79;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 32
    call 87
  )
  (func (;80;) (type 13) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 1
    call 81
    local.tee 1
    local.get 0
    i32.load offset=4
    local.tee 0
    i64.load
    call 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.ge_u
    if ;; label = @1
      call 74
      unreachable
    end
    local.get 0
    i64.load
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 20) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.add
      local.tee 1
      local.get 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i64.load
        call 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        br_if 1 (;@1;)
      end
      call 74
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 2
  )
  (func (;82;) (type 13) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 4
    call 81
    local.set 1
    local.get 0
    i32.load offset=4
    i64.load
    local.get 1
    call 75
  )
  (func (;83;) (type 5) (param i32) (result i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    i32.const 8
    call 81
    i64.extend_i32_u
    local.tee 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 1
    local.get 0
    i32.load offset=4
    i64.load
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i64.const 8
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 5
          i64.add
          local.get 3
          call 5
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 14
          i64.const 32
          i64.shr_u
          i64.const 255
          i64.and
          local.get 4
          i64.const 8
          i64.shl
          i64.or
          local.set 4
          local.get 1
          i64.const 4294967296
          i64.add
          local.set 1
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 4
      return
    end
    call 74
    unreachable
  )
  (func (;84;) (type 8) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64)
    local.get 1
    i32.const 16
    call 81
    i64.extend_i32_u
    local.tee 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 2
    local.get 1
    i32.load offset=4
    i64.load
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.const 16
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 7
          i64.add
          local.get 5
          call 5
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shl
          local.get 4
          i64.const 56
          i64.shr_u
          i64.or
          local.set 6
          local.get 5
          local.get 2
          call 14
          i64.const 32
          i64.shr_u
          i64.const 255
          i64.and
          local.get 4
          i64.const 8
          i64.shl
          i64.or
          local.set 4
          local.get 2
          i64.const 4294967296
          i64.add
          local.set 2
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      return
    end
    call 74
    unreachable
  )
  (func (;85;) (type 5) (param i32) (result i64)
    (local i64)
    local.get 0
    call 86
    local.set 1
    i32.const 1050000
    i32.const 8
    call 87
    local.get 1
    call 15
    call 16
    local.tee 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
  )
  (func (;86;) (type 5) (param i32) (result i64)
    (local i32)
    local.get 0
    i32.const 32
    call 81
    local.set 1
    local.get 0
    i32.load offset=4
    i64.load
    local.get 1
    call 77
  )
  (func (;87;) (type 10) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;88;) (type 3) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 48
      local.tee 4
      i64.const 1
      call 50
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 51
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 29) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 48
      local.tee 0
      i64.const 1
      call 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 2
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;90;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 48
    local.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        call 44
        i64.const 1
        call 3
        drop
        local.get 5
        call 47
        br 1 (;@1;)
      end
      local.get 0
      call 91
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 17) (param i64)
    local.get 0
    i64.const 1
    call 38
    drop
  )
  (func (;92;) (type 7) (param i32)
    local.get 0
    i32.const 13
    call 146
  )
  (func (;93;) (type 7) (param i32)
    local.get 0
    i32.const 12
    call 146
  )
  (func (;94;) (type 7) (param i32)
    local.get 0
    i32.const 11
    call 146
  )
  (func (;95;) (type 12)
    call 52
    i32.eqz
    if ;; label = @1
      i64.const 4728758992899
      call 61
      unreachable
    end
  )
  (func (;96;) (type 21) (param i64 i64 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i64.or
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 2
        i64.gt_u
        local.get 1
        local.get 3
        i64.gt_s
        local.get 1
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4745938862083
        call 61
        unreachable
      end
      i64.const 4745938862083
      call 61
      unreachable
    end
    i32.const 11
    local.get 0
    local.get 1
    call 53
    i32.const 12
    local.get 2
    local.get 3
    call 53
  )
  (func (;97;) (type 11) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 7
      call 49
      local.tee 1
      i64.const 2
      call 50
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;98;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 0
    i64.ne
  )
  (func (;99;) (type 22) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 139
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
  (func (;100;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 39
  )
  (func (;101;) (type 3) (param i32 i64 i64)
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
    call 45
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
  (func (;102;) (type 3) (param i32 i64 i64)
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
    call 45
    call 19
    call 51
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
  (func (;103;) (type 8) (param i32 i32)
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
      call 21
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
  (func (;104;) (type 19) (param i64 i32 i32) (result i64)
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
    call 41
  )
  (func (;105;) (type 20) (param i32 i32) (result i32)
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
  (func (;106;) (type 6) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;107;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 113
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 11) (result i32)
    call 34
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;109;) (type 31) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 44
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 45
        call 131
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;110;) (type 2) (result i64)
    (local i64 i32)
    call 35
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
        call 24
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;111;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048904
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 100
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;112;) (type 8) (param i32 i32)
    (local i32 i64)
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
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048635
                i32.const 15
                call 99
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 114
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048650
              i32.const 12
              call 99
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 114
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048662
            i32.const 11
            call 99
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 114
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048673
          i32.const 6
          call 99
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 114
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048679
        i32.const 14
        call 99
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 114
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
  (func (;113;) (type 15) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 13
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 51
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;114;) (type 6) (param i32 i64)
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
    call 45
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
  (func (;115;) (type 32) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
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
        i64.const 4
        i64.ne
        i32.or
        i32.or
        i32.or
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 12
        local.get 10
        call 51
        local.get 12
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=24
        local.set 10
        local.get 12
        i64.load offset=16
        local.get 12
        local.get 11
        call 51
        local.get 12
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=24
        local.set 11
        local.get 12
        i64.load offset=16
        local.set 14
        call 52
        br_if 1 (;@1;)
        i32.const 3
        local.get 0
        call 56
        i32.const 4
        local.get 1
        call 56
        i32.const 5
        local.get 2
        call 56
        i32.const 6
        local.get 3
        call 56
        i32.const 0
        local.get 4
        call 56
        i32.const 1
        local.get 5
        call 56
        i32.const 2
        local.get 6
        call 56
        i32.const 8
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 55
        i32.const 9
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 55
        i32.const 10
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 55
        i32.const 0
        call 54
        local.get 10
        local.get 14
        local.get 11
        call 96
        local.get 12
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4733053960195
    call 61
    unreachable
  )
  (func (;116;) (type 2) (result i64)
    i32.const 6
    call 145
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i32.const 16
    i32.add
    call 93
    local.get 0
    i32.const 32
    i32.add
    call 92
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 66
        local.get 0
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 66
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=88
    i64.store offset=72
    local.get 0
    local.get 3
    i64.store offset=64
    local.get 0
    local.get 2
    i64.store offset=56
    local.get 0
    i32.const 56
    i32.add
    i32.const 3
    call 45
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 88
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 44
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 8
    call 147
    local.set 1
    i32.const 9
    call 147
    local.set 2
    i32.const 10
    call 147
    local.set 3
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 0
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 2) (result i64)
    i32.const 0
    call 145
  )
  (func (;121;) (type 2) (result i64)
    i32.const 3
    call 145
  )
  (func (;122;) (type 2) (result i64)
    i32.const 4
    call 145
  )
  (func (;123;) (type 2) (result i64)
    i32.const 5
    call 145
  )
  (func (;124;) (type 2) (result i64)
    i32.const 1
    call 145
  )
  (func (;125;) (type 2) (result i64)
    i32.const 2
    call 145
  )
  (func (;126;) (type 2) (result i64)
    call 97
    i64.extend_i32_u
  )
  (func (;127;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 89
    i64.extend_i32_u
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      local.set 21
      global.get 0
      i32.const 368
      i32.sub
      local.tee 2
      global.set 0
      call 95
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.tee 1
              call 5
              i64.const 635655159808
              i64.ge_u
              if ;; label = @6
                local.get 0
                i32.const 0
                call 75
                i32.const 8
                call 147
                i32.eq
                if ;; label = @7
                  local.get 0
                  i32.const 4
                  call 75
                  drop
                  local.get 0
                  i32.const 76
                  call 77
                  i32.const 1
                  call 145
                  call 57
                  call 98
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    i32.const 148
                    local.get 0
                    call 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 78
                    local.tee 0
                    call 5
                    i64.const 979252543488
                    i64.ge_u
                    if ;; label = @9
                      local.get 0
                      i32.const 0
                      call 75
                      i32.const 9
                      call 147
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        i32.const 4
                        call 77
                        drop
                        local.get 0
                        i32.const 36
                        call 77
                        call 17
                        call 57
                        call 98
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          i32.const 228
                          local.get 0
                          call 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          call 78
                          local.set 19
                          i32.const 10
                          call 147
                          local.set 5
                          local.get 19
                          call 5
                          i64.const 51539607552
                          i64.ge_u
                          if ;; label = @12
                            i64.const 0
                            local.set 0
                            i32.const 1049035
                            local.set 3
                            i64.const 4
                            local.set 20
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 0
                                i64.const 4
                                i64.eq
                                br_if 1 (;@13;)
                                i32.const 0
                                local.set 4
                                local.get 19
                                call 5
                                i64.const 32
                                i64.shr_u
                                local.get 0
                                i64.gt_u
                                if ;; label = @15
                                  local.get 19
                                  local.get 20
                                  call 14
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 4
                                end
                                local.get 0
                                i64.const 1
                                i64.add
                                local.set 0
                                local.get 20
                                i64.const 4294967296
                                i64.add
                                local.set 20
                                local.get 3
                                i32.load8_u
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 4
                                i32.const 255
                                i32.and
                                i32.eq
                                br_if 0 (;@14;)
                              end
                              i64.const 5587752452099
                              call 61
                              unreachable
                            end
                            local.get 19
                            i32.const 4
                            call 75
                            local.get 5
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 2
                                i32.eq
                                if ;; label = @15
                                  local.get 19
                                  i32.const 8
                                  call 75
                                  local.tee 3
                                  i32.const -12
                                  i32.ge_u
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 12
                                  i32.add
                                  local.tee 3
                                  local.get 19
                                  call 5
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.gt_u
                                  br_if 10 (;@5;)
                                  local.get 2
                                  local.get 19
                                  i32.const 12
                                  local.get 3
                                  call 78
                                  i64.store offset=272
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=136
                                  local.get 2
                                  local.get 2
                                  i32.const 272
                                  i32.add
                                  i32.store offset=132
                                  local.get 2
                                  local.get 2
                                  i32.const 367
                                  i32.add
                                  i32.store offset=128
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.tee 3
                                  call 86
                                  local.set 31
                                  local.get 3
                                  call 85
                                  local.set 27
                                  block (result i32) ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 3
                                          call 80
                                          i32.const 255
                                          i32.and
                                          br_table 1 (;@18;) 2 (;@17;) 0 (;@19;)
                                        end
                                        i64.const 6442450944003
                                        call 61
                                        unreachable
                                      end
                                      local.get 2
                                      i32.const 128
                                      i32.add
                                      local.tee 3
                                      call 85
                                      local.set 23
                                      local.get 3
                                      call 82
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    local.tee 3
                                    call 85
                                    local.set 32
                                    local.get 3
                                    call 85
                                    local.set 30
                                    local.get 2
                                    i32.const 160
                                    i32.add
                                    local.get 3
                                    call 84
                                    local.get 2
                                    i64.load offset=168
                                    local.tee 0
                                    i64.const 32
                                    i64.shl
                                    local.get 2
                                    i64.load offset=160
                                    local.tee 19
                                    i64.const 32
                                    i64.shr_u
                                    i64.or
                                    local.set 24
                                    local.get 0
                                    i64.const 32
                                    i64.shr_u
                                    local.set 28
                                    i32.const 1
                                    local.set 11
                                    local.get 19
                                    i32.wrap_i64
                                  end
                                  local.set 12
                                  i32.const 1
                                  local.set 13
                                  i64.const 4
                                  local.set 34
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 2
                                      i32.const 128
                                      i32.add
                                      call 80
                                      i32.const 255
                                      i32.and
                                      br_table 0 (;@17;) 1 (;@16;) 13 (;@4;)
                                    end
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    local.tee 3
                                    call 82
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.set 34
                                    i32.const 0
                                    local.set 13
                                    local.get 3
                                    call 86
                                    local.set 36
                                  end
                                  block ;; label = @16
                                    local.get 2
                                    i32.const 128
                                    i32.add
                                    i32.const 2
                                    call 81
                                    local.tee 3
                                    local.get 2
                                    i32.load offset=132
                                    i64.load
                                    local.tee 0
                                    call 5
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 3
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 14
                                    local.set 19
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 3
                                    local.get 0
                                    call 5
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 3
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 14
                                    local.get 2
                                    i32.const 163
                                    i32.add
                                    i32.const -4
                                    i32.and
                                    local.get 2
                                    i32.const 160
                                    i32.add
                                    i32.sub
                                    local.set 10
                                    call 18
                                    local.set 33
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.get 19
                                    i64.const 24
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const -256
                                    i32.and
                                    i32.or
                                    i32.const 65535
                                    i32.and
                                    local.set 14
                                    local.get 2
                                    i32.const 184
                                    i32.add
                                    local.set 15
                                    local.get 2
                                    i32.const 168
                                    i32.add
                                    local.set 16
                                    loop ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block (result i32) ;; label = @20
                                            block ;; label = @21
                                              local.get 14
                                              local.get 8
                                              i32.const 65535
                                              i32.and
                                              i32.gt_u
                                              if ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 2
                                                            i32.const 128
                                                            i32.add
                                                            call 80
                                                            i32.const 255
                                                            i32.and
                                                            br_table 2 (;@26;) 3 (;@25;) 1 (;@27;) 0 (;@28;)
                                                          end
                                                          i64.const 6012954214403
                                                          call 61
                                                          unreachable
                                                        end
                                                        local.get 2
                                                        i32.const 128
                                                        i32.add
                                                        local.tee 3
                                                        call 85
                                                        local.set 19
                                                        local.get 3
                                                        call 80
                                                        i32.const 255
                                                        i32.and
                                                        br_table 2 (;@24;) 3 (;@23;) 22 (;@4;)
                                                      end
                                                      local.get 2
                                                      i32.const 128
                                                      i32.add
                                                      local.tee 3
                                                      call 85
                                                      local.set 0
                                                      local.get 3
                                                      call 82
                                                      local.set 4
                                                      local.get 2
                                                      i32.const 160
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 1048599
                                                      i32.const 16
                                                      call 99
                                                      local.get 2
                                                      i32.load offset=160
                                                      br_if 7 (;@18;)
                                                      local.get 2
                                                      i64.load offset=168
                                                      local.set 19
                                                      local.get 2
                                                      local.get 0
                                                      i64.store offset=168
                                                      local.get 2
                                                      local.get 4
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.const 4
                                                      i64.or
                                                      i64.store offset=160
                                                      local.get 3
                                                      local.get 19
                                                      i32.const 1048860
                                                      i32.const 2
                                                      local.get 3
                                                      i32.const 2
                                                      call 100
                                                      call 101
                                                      br 6 (;@19;)
                                                    end
                                                    local.get 2
                                                    i32.const 128
                                                    i32.add
                                                    call 83
                                                    local.set 0
                                                    local.get 2
                                                    i32.const 160
                                                    i32.add
                                                    local.tee 3
                                                    i32.const 1048615
                                                    i32.const 9
                                                    call 99
                                                    local.get 2
                                                    i32.load offset=160
                                                    br_if 6 (;@18;)
                                                    local.get 2
                                                    i64.load offset=168
                                                    local.set 19
                                                    local.get 3
                                                    local.get 0
                                                    call 42
                                                    local.get 2
                                                    i32.load offset=160
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 6 (;@18;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=168
                                                    i64.store offset=288
                                                    local.get 3
                                                    local.get 19
                                                    i32.const 1048728
                                                    i32.const 1
                                                    local.get 2
                                                    i32.const 288
                                                    i32.add
                                                    i32.const 1
                                                    call 100
                                                    call 101
                                                    br 5 (;@19;)
                                                  end
                                                  local.get 2
                                                  i32.const 128
                                                  i32.add
                                                  call 85
                                                  local.set 0
                                                  i32.const 0
                                                  br 3 (;@20;)
                                                end
                                                local.get 2
                                                i32.const 128
                                                i32.add
                                                local.tee 4
                                                call 80
                                                local.tee 3
                                                i32.const 33
                                                i32.sub
                                                i32.const 255
                                                i32.and
                                                i32.const 223
                                                i32.gt_u
                                                if ;; label = @23
                                                  local.get 4
                                                  local.get 3
                                                  i32.const 255
                                                  i32.and
                                                  local.tee 4
                                                  call 81
                                                  i64.const 0
                                                  local.set 0
                                                  local.get 15
                                                  i64.const 0
                                                  i64.store
                                                  local.get 2
                                                  i32.const 176
                                                  i32.add
                                                  i64.const 0
                                                  i64.store
                                                  local.get 16
                                                  i64.const 0
                                                  i64.store
                                                  local.get 2
                                                  i64.const 0
                                                  i64.store offset=160
                                                  local.get 3
                                                  i64.extend_i32_u
                                                  i64.const 255
                                                  i64.and
                                                  local.set 18
                                                  i64.extend_i32_u
                                                  local.tee 22
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  local.set 20
                                                  local.get 2
                                                  i32.const 160
                                                  i32.add
                                                  local.set 3
                                                  local.get 2
                                                  i32.load offset=132
                                                  local.set 5
                                                  loop ;; label = @24
                                                    local.get 0
                                                    local.get 18
                                                    i64.eq
                                                    if ;; label = @25
                                                      local.get 4
                                                      i32.eqz
                                                      br_if 4 (;@21;)
                                                      local.get 4
                                                      i32.const 7
                                                      i32.sub
                                                      local.tee 3
                                                      i32.const 0
                                                      local.get 3
                                                      local.get 4
                                                      i32.le_u
                                                      select
                                                      local.set 9
                                                      i32.const 0
                                                      local.set 3
                                                      loop ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 2
                                                              i32.const 160
                                                              i32.add
                                                              local.get 3
                                                              i32.add
                                                              i32.load8_u
                                                              local.tee 5
                                                              i32.extend8_s
                                                              local.tee 7
                                                              i32.const 0
                                                              i32.ge_s
                                                              if ;; label = @30
                                                                local.get 10
                                                                local.get 3
                                                                i32.sub
                                                                i32.const 3
                                                                i32.and
                                                                br_if 1 (;@29;)
                                                                local.get 3
                                                                local.get 9
                                                                i32.ge_u
                                                                br_if 2 (;@28;)
                                                                loop ;; label = @31
                                                                  local.get 2
                                                                  i32.const 160
                                                                  i32.add
                                                                  local.get 3
                                                                  i32.add
                                                                  local.tee 5
                                                                  i32.const 4
                                                                  i32.add
                                                                  i32.load
                                                                  local.get 5
                                                                  i32.load
                                                                  i32.or
                                                                  i32.const -2139062144
                                                                  i32.and
                                                                  br_if 3 (;@28;)
                                                                  local.get 3
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.tee 3
                                                                  local.get 9
                                                                  i32.lt_u
                                                                  br_if 0 (;@31;)
                                                                end
                                                                br 2 (;@28;)
                                                              end
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 5
                                                                          i32.load8_u offset=1049744
                                                                          i32.const 2
                                                                          i32.sub
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 31 (;@4;)
                                                                        end
                                                                        local.get 3
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.tee 3
                                                                        local.get 4
                                                                        i32.ge_u
                                                                        br_if 30 (;@4;)
                                                                        local.get 2
                                                                        i32.const 160
                                                                        i32.add
                                                                        local.get 3
                                                                        i32.add
                                                                        i32.load8_s
                                                                        i32.const -65
                                                                        i32.gt_s
                                                                        br_if 30 (;@4;)
                                                                        br 4 (;@30;)
                                                                      end
                                                                      local.get 3
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.tee 6
                                                                      local.get 4
                                                                      i32.ge_u
                                                                      br_if 29 (;@4;)
                                                                      local.get 2
                                                                      i32.const 160
                                                                      i32.add
                                                                      local.get 6
                                                                      i32.add
                                                                      i32.load8_s
                                                                      local.set 6
                                                                      block ;; label = @34
                                                                        local.get 5
                                                                        i32.const 224
                                                                        i32.ne
                                                                        if ;; label = @35
                                                                          local.get 5
                                                                          i32.const 237
                                                                          i32.eq
                                                                          br_if 1 (;@34;)
                                                                          local.get 7
                                                                          i32.const 31
                                                                          i32.add
                                                                          i32.const 255
                                                                          i32.and
                                                                          i32.const 12
                                                                          i32.lt_u
                                                                          br_if 3 (;@32;)
                                                                          local.get 7
                                                                          i32.const -2
                                                                          i32.and
                                                                          i32.const -18
                                                                          i32.ne
                                                                          br_if 31 (;@4;)
                                                                          local.get 6
                                                                          i32.const -64
                                                                          i32.lt_s
                                                                          br_if 4 (;@31;)
                                                                          br 31 (;@4;)
                                                                        end
                                                                        local.get 6
                                                                        i32.const -32
                                                                        i32.and
                                                                        i32.const -96
                                                                        i32.eq
                                                                        br_if 3 (;@31;)
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 6
                                                                      i32.const -97
                                                                      i32.gt_s
                                                                      br_if 29 (;@4;)
                                                                      br 2 (;@31;)
                                                                    end
                                                                    local.get 3
                                                                    i32.const 1
                                                                    i32.add
                                                                    local.tee 6
                                                                    local.get 4
                                                                    i32.ge_u
                                                                    br_if 28 (;@4;)
                                                                    local.get 2
                                                                    i32.const 160
                                                                    i32.add
                                                                    local.get 6
                                                                    i32.add
                                                                    i32.load8_s
                                                                    local.set 6
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            local.get 5
                                                                            i32.const 240
                                                                            i32.sub
                                                                            br_table 1 (;@35;) 0 (;@36;) 0 (;@36;) 0 (;@36;) 2 (;@34;) 0 (;@36;)
                                                                          end
                                                                          local.get 7
                                                                          i32.const 15
                                                                          i32.add
                                                                          i32.const 255
                                                                          i32.and
                                                                          i32.const 2
                                                                          i32.gt_u
                                                                          br_if 31 (;@4;)
                                                                          local.get 6
                                                                          i32.const -64
                                                                          i32.lt_s
                                                                          br_if 2 (;@33;)
                                                                          br 31 (;@4;)
                                                                        end
                                                                        local.get 6
                                                                        i32.const 112
                                                                        i32.add
                                                                        i32.const 255
                                                                        i32.and
                                                                        i32.const 48
                                                                        i32.lt_u
                                                                        br_if 1 (;@33;)
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 6
                                                                      i32.const -113
                                                                      i32.gt_s
                                                                      br_if 29 (;@4;)
                                                                    end
                                                                    local.get 3
                                                                    i32.const 2
                                                                    i32.add
                                                                    local.tee 5
                                                                    local.get 4
                                                                    i32.ge_u
                                                                    br_if 28 (;@4;)
                                                                    local.get 5
                                                                    local.get 2
                                                                    i32.const 160
                                                                    i32.add
                                                                    local.tee 6
                                                                    i32.add
                                                                    i32.load8_s
                                                                    i32.const -65
                                                                    i32.gt_s
                                                                    br_if 28 (;@4;)
                                                                    local.get 3
                                                                    i32.const 3
                                                                    i32.add
                                                                    local.tee 3
                                                                    local.get 4
                                                                    i32.ge_u
                                                                    br_if 28 (;@4;)
                                                                    local.get 3
                                                                    local.get 6
                                                                    i32.add
                                                                    i32.load8_s
                                                                    i32.const -64
                                                                    i32.lt_s
                                                                    br_if 2 (;@30;)
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 6
                                                                  i32.const -64
                                                                  i32.ge_s
                                                                  br_if 27 (;@4;)
                                                                end
                                                                local.get 3
                                                                i32.const 2
                                                                i32.add
                                                                local.tee 3
                                                                local.get 4
                                                                i32.ge_u
                                                                br_if 26 (;@4;)
                                                                local.get 2
                                                                i32.const 160
                                                                i32.add
                                                                local.get 3
                                                                i32.add
                                                                i32.load8_s
                                                                i32.const -65
                                                                i32.le_s
                                                                br_if 0 (;@30;)
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 3
                                                              i32.const 1
                                                              i32.add
                                                              local.set 3
                                                              br 2 (;@27;)
                                                            end
                                                            local.get 3
                                                            i32.const 1
                                                            i32.add
                                                            local.set 3
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 3
                                                          local.get 4
                                                          i32.ge_u
                                                          br_if 0 (;@27;)
                                                          loop ;; label = @28
                                                            local.get 2
                                                            i32.const 160
                                                            i32.add
                                                            local.get 3
                                                            i32.add
                                                            i32.load8_s
                                                            i32.const 0
                                                            i32.lt_s
                                                            br_if 1 (;@27;)
                                                            local.get 4
                                                            local.get 3
                                                            i32.const 1
                                                            i32.add
                                                            local.tee 3
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                          end
                                                          br 6 (;@21;)
                                                        end
                                                        local.get 3
                                                        local.get 4
                                                        i32.lt_u
                                                        br_if 0 (;@26;)
                                                      end
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 0
                                                    local.get 22
                                                    i64.add
                                                    local.get 5
                                                    i64.load
                                                    call 5
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.ge_u
                                                    br_if 8 (;@16;)
                                                    local.get 5
                                                    i64.load
                                                    local.get 20
                                                    call 14
                                                    local.set 26
                                                    local.get 0
                                                    i64.const 32
                                                    i64.ne
                                                    if ;; label = @25
                                                      local.get 3
                                                      local.get 26
                                                      i64.const 32
                                                      i64.shr_u
                                                      i64.store8
                                                      local.get 0
                                                      i64.const 1
                                                      i64.add
                                                      local.set 0
                                                      local.get 20
                                                      i64.const 4294967296
                                                      i64.add
                                                      local.set 20
                                                      local.get 3
                                                      i32.const 1
                                                      i32.add
                                                      local.set 3
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  unreachable
                                                end
                                                br 18 (;@4;)
                                              end
                                              local.get 2
                                              i32.const 160
                                              i32.add
                                              i32.const 2
                                              call 145
                                              local.tee 19
                                              call 17
                                              local.tee 0
                                              call 102
                                              local.get 2
                                              i64.load offset=168
                                              local.set 20
                                              local.get 2
                                              i64.load offset=160
                                              local.set 18
                                              i32.const 0
                                              call 145
                                              local.set 22
                                              i32.const 1049227
                                              i32.const 15
                                              call 72
                                              local.set 26
                                              local.get 2
                                              local.get 21
                                              i64.store offset=304
                                              local.get 2
                                              local.get 1
                                              i64.store offset=296
                                              local.get 2
                                              local.get 0
                                              i64.store offset=288
                                              i32.const 0
                                              local.set 3
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      loop ;; label = @26
                                                        local.get 3
                                                        i32.const 24
                                                        i32.eq
                                                        if ;; label = @27
                                                          block ;; label = @28
                                                            i32.const 0
                                                            local.set 3
                                                            loop ;; label = @29
                                                              local.get 3
                                                              i32.const 24
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 2
                                                                i32.const 160
                                                                i32.add
                                                                local.get 3
                                                                i32.add
                                                                local.get 2
                                                                i32.const 288
                                                                i32.add
                                                                local.get 3
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 3
                                                                i32.const 8
                                                                i32.add
                                                                local.set 3
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 22
                                                            local.get 26
                                                            local.get 2
                                                            i32.const 160
                                                            i32.add
                                                            local.tee 3
                                                            i32.const 3
                                                            call 45
                                                            call 19
                                                            i64.const 254
                                                            i64.and
                                                            i64.eqz
                                                            i32.eqz
                                                            br_if 5 (;@23;)
                                                            local.get 3
                                                            local.get 19
                                                            local.get 0
                                                            call 102
                                                            local.get 2
                                                            i64.load offset=168
                                                            local.tee 0
                                                            local.get 20
                                                            i64.xor
                                                            local.get 0
                                                            local.get 0
                                                            local.get 20
                                                            i64.sub
                                                            local.get 2
                                                            i64.load offset=160
                                                            local.tee 1
                                                            local.get 18
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            i64.sub
                                                            local.tee 20
                                                            i64.xor
                                                            i64.and
                                                            i64.const 0
                                                            i64.lt_s
                                                            br_if 0 (;@28;)
                                                            local.get 1
                                                            local.get 18
                                                            i64.sub
                                                            local.tee 22
                                                            i64.eqz
                                                            local.get 20
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.get 20
                                                            i64.eqz
                                                            select
                                                            i32.eqz
                                                            if ;; label = @29
                                                              call 97
                                                              if ;; label = @30
                                                                i32.const 3
                                                                local.set 4
                                                                br 6 (;@24;)
                                                              end
                                                              local.get 2
                                                              i32.const 160
                                                              i32.add
                                                              local.tee 3
                                                              call 94
                                                              i32.const 2
                                                              local.set 4
                                                              local.get 22
                                                              local.get 2
                                                              i64.load offset=160
                                                              i64.gt_u
                                                              local.get 20
                                                              local.get 2
                                                              i64.load offset=168
                                                              local.tee 0
                                                              i64.gt_s
                                                              local.get 0
                                                              local.get 20
                                                              i64.eq
                                                              select
                                                              br_if 5 (;@24;)
                                                              local.get 3
                                                              call 92
                                                              local.get 2
                                                              i64.load offset=168
                                                              local.tee 0
                                                              local.get 20
                                                              i64.xor
                                                              i64.const -1
                                                              i64.xor
                                                              local.get 0
                                                              local.get 2
                                                              i64.load offset=160
                                                              local.tee 1
                                                              local.get 22
                                                              i64.add
                                                              local.tee 18
                                                              local.get 1
                                                              i64.lt_u
                                                              i64.extend_i32_u
                                                              local.get 0
                                                              local.get 20
                                                              i64.add
                                                              i64.add
                                                              local.tee 1
                                                              i64.xor
                                                              i64.and
                                                              i64.const 0
                                                              i64.lt_s
                                                              br_if 5 (;@24;)
                                                              local.get 3
                                                              call 93
                                                              local.get 18
                                                              local.get 2
                                                              i64.load offset=160
                                                              i64.gt_u
                                                              local.get 1
                                                              local.get 2
                                                              i64.load offset=168
                                                              local.tee 0
                                                              i64.gt_s
                                                              local.get 0
                                                              local.get 1
                                                              i64.eq
                                                              select
                                                              br_if 5 (;@24;)
                                                              local.get 11
                                                              if ;; label = @30
                                                                i32.const 4
                                                                local.set 4
                                                                local.get 32
                                                                call 89
                                                                i32.eqz
                                                                br_if 6 (;@24;)
                                                                local.get 30
                                                                call 89
                                                                i32.eqz
                                                                br_if 6 (;@24;)
                                                                br 5 (;@25;)
                                                              end
                                                              local.get 23
                                                              call 89
                                                              br_if 4 (;@25;)
                                                              i32.const 4
                                                              local.set 4
                                                              br 5 (;@24;)
                                                            end
                                                            i64.const 5175435591683
                                                            call 61
                                                            unreachable
                                                          end
                                                        else
                                                          local.get 2
                                                          i32.const 160
                                                          i32.add
                                                          local.get 3
                                                          i32.add
                                                          i64.const 2
                                                          i64.store
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          local.set 3
                                                          br 1 (;@26;)
                                                        end
                                                      end
                                                      i64.const 5175435591683
                                                      call 61
                                                      unreachable
                                                    end
                                                    local.get 28
                                                    i64.const 32
                                                    i64.shl
                                                    local.get 24
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.or
                                                    local.set 26
                                                    local.get 12
                                                    i64.extend_i32_u
                                                    local.get 24
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    local.set 35
                                                    local.get 33
                                                    call 20
                                                    i64.const 32
                                                    i64.shr_u
                                                    local.set 37
                                                    i64.const 0
                                                    local.set 29
                                                    loop ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 29
                                                            local.get 37
                                                            i64.ne
                                                            if ;; label = @29
                                                              local.get 33
                                                              local.get 29
                                                              i64.const 32
                                                              i64.shl
                                                              i64.const 4
                                                              i64.or
                                                              call 21
                                                              local.tee 0
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 75
                                                              i64.ne
                                                              br_if 6 (;@23;)
                                                              local.get 0
                                                              call 20
                                                              local.set 1
                                                              local.get 2
                                                              i32.const 0
                                                              i32.store offset=280
                                                              local.get 2
                                                              local.get 0
                                                              i64.store offset=272
                                                              local.get 2
                                                              local.get 1
                                                              i64.const 32
                                                              i64.shr_u
                                                              i64.store32 offset=284
                                                              local.get 2
                                                              i32.const 160
                                                              i32.add
                                                              local.get 2
                                                              i32.const 272
                                                              i32.add
                                                              call 103
                                                              local.get 2
                                                              i64.load offset=160
                                                              local.tee 0
                                                              i64.const 2
                                                              i64.eq
                                                              local.get 0
                                                              i32.wrap_i64
                                                              i32.const 1
                                                              i32.and
                                                              i32.or
                                                              br_if 6 (;@23;)
                                                              local.get 2
                                                              i64.load offset=168
                                                              local.tee 18
                                                              i32.wrap_i64
                                                              i32.const 255
                                                              i32.and
                                                              local.tee 3
                                                              i32.const 74
                                                              i32.ne
                                                              local.get 3
                                                              i32.const 14
                                                              i32.ne
                                                              i32.and
                                                              br_if 6 (;@23;)
                                                              i64.const 4
                                                              local.set 0
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 18
                                                                          i32.const 1049244
                                                                          i32.const 3
                                                                          call 104
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          i32.wrap_i64
                                                                          br_table 0 (;@35;) 1 (;@34;) 2 (;@33;) 9 (;@26;)
                                                                        end
                                                                        local.get 2
                                                                        i32.load offset=280
                                                                        local.get 2
                                                                        i32.load offset=284
                                                                        call 105
                                                                        i32.const 1
                                                                        i32.gt_u
                                                                        br_if 8 (;@26;)
                                                                        local.get 2
                                                                        i32.const 160
                                                                        i32.add
                                                                        local.get 2
                                                                        i32.const 272
                                                                        i32.add
                                                                        call 103
                                                                        local.get 2
                                                                        i64.load offset=160
                                                                        local.tee 18
                                                                        i64.const 2
                                                                        i64.eq
                                                                        local.get 18
                                                                        i32.wrap_i64
                                                                        i32.const 1
                                                                        i32.and
                                                                        i32.or
                                                                        br_if 8 (;@26;)
                                                                        local.get 2
                                                                        i64.load offset=168
                                                                        local.set 0
                                                                        i32.const 0
                                                                        local.set 3
                                                                        loop ;; label = @35
                                                                          local.get 3
                                                                          i32.const 16
                                                                          i32.eq
                                                                          br_if 3 (;@32;)
                                                                          local.get 2
                                                                          i32.const 160
                                                                          i32.add
                                                                          local.get 3
                                                                          i32.add
                                                                          i64.const 2
                                                                          i64.store
                                                                          local.get 3
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.set 3
                                                                          br 0 (;@35;)
                                                                        end
                                                                        unreachable
                                                                      end
                                                                      local.get 2
                                                                      i32.load offset=280
                                                                      local.get 2
                                                                      i32.load offset=284
                                                                      call 105
                                                                      i32.const 1
                                                                      i32.gt_u
                                                                      br_if 7 (;@26;)
                                                                      local.get 2
                                                                      i32.const 160
                                                                      i32.add
                                                                      local.tee 4
                                                                      local.get 2
                                                                      i32.const 272
                                                                      i32.add
                                                                      call 103
                                                                      local.get 2
                                                                      i64.load offset=160
                                                                      local.tee 18
                                                                      i64.const 2
                                                                      i64.eq
                                                                      local.get 18
                                                                      i32.wrap_i64
                                                                      i32.const 1
                                                                      i32.and
                                                                      i32.or
                                                                      br_if 7 (;@26;)
                                                                      local.get 2
                                                                      i64.load offset=168
                                                                      local.set 18
                                                                      local.get 2
                                                                      i64.const 2
                                                                      i64.store offset=288
                                                                      local.get 18
                                                                      i64.const 255
                                                                      i64.and
                                                                      i64.const 76
                                                                      i64.ne
                                                                      br_if 7 (;@26;)
                                                                      local.get 18
                                                                      i32.const 1048728
                                                                      i32.const 1
                                                                      local.get 2
                                                                      i32.const 288
                                                                      i32.add
                                                                      i32.const 1
                                                                      call 73
                                                                      local.get 4
                                                                      local.get 2
                                                                      i64.load offset=288
                                                                      call 106
                                                                      local.get 2
                                                                      i64.load offset=160
                                                                      i64.const 3
                                                                      i64.add
                                                                      local.set 0
                                                                      local.get 2
                                                                      i64.load offset=168
                                                                      local.set 1
                                                                      br 7 (;@26;)
                                                                    end
                                                                    local.get 2
                                                                    i32.load offset=280
                                                                    local.get 2
                                                                    i32.load offset=284
                                                                    call 105
                                                                    i32.const 1
                                                                    i32.le_u
                                                                    br_if 1 (;@31;)
                                                                    br 6 (;@26;)
                                                                  end
                                                                  local.get 0
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 76
                                                                  i64.ne
                                                                  br_if 3 (;@28;)
                                                                  local.get 0
                                                                  i32.const 1048860
                                                                  i32.const 2
                                                                  local.get 2
                                                                  i32.const 160
                                                                  i32.add
                                                                  i32.const 2
                                                                  call 73
                                                                  local.get 2
                                                                  i64.load offset=160
                                                                  local.tee 0
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 4
                                                                  i64.ne
                                                                  br_if 3 (;@28;)
                                                                  local.get 2
                                                                  i64.load offset=168
                                                                  local.tee 1
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 77
                                                                  i64.eq
                                                                  br_if 1 (;@30;)
                                                                  br 3 (;@28;)
                                                                end
                                                                local.get 2
                                                                i32.const 160
                                                                i32.add
                                                                local.get 2
                                                                i32.const 272
                                                                i32.add
                                                                call 103
                                                                local.get 2
                                                                i64.load offset=160
                                                                local.tee 18
                                                                i64.const 2
                                                                i64.eq
                                                                local.get 18
                                                                i32.wrap_i64
                                                                i32.const 1
                                                                i32.and
                                                                i32.or
                                                                br_if 4 (;@26;)
                                                                local.get 2
                                                                i64.load offset=168
                                                                local.set 0
                                                                i32.const 0
                                                                local.set 3
                                                                loop ;; label = @31
                                                                  local.get 3
                                                                  i32.const 48
                                                                  i32.ne
                                                                  if ;; label = @32
                                                                    local.get 2
                                                                    i32.const 160
                                                                    i32.add
                                                                    local.get 3
                                                                    i32.add
                                                                    i64.const 2
                                                                    i64.store
                                                                    local.get 3
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 3
                                                                    br 1 (;@31;)
                                                                  end
                                                                end
                                                                local.get 0
                                                                i64.const 255
                                                                i64.and
                                                                i64.const 76
                                                                i64.ne
                                                                br_if 2 (;@28;)
                                                                local.get 0
                                                                i32.const 1048796
                                                                i32.const 6
                                                                local.get 2
                                                                i32.const 160
                                                                i32.add
                                                                i32.const 6
                                                                call 73
                                                                local.get 2
                                                                i64.load offset=160
                                                                local.tee 0
                                                                i64.const 255
                                                                i64.and
                                                                i64.const 75
                                                                i64.ne
                                                                br_if 2 (;@28;)
                                                                local.get 0
                                                                call 20
                                                                local.set 1
                                                                local.get 2
                                                                i32.const 0
                                                                i32.store offset=136
                                                                local.get 2
                                                                local.get 0
                                                                i64.store offset=128
                                                                local.get 2
                                                                local.get 1
                                                                i64.const 32
                                                                i64.shr_u
                                                                i64.store32 offset=140
                                                                local.get 2
                                                                i32.const 288
                                                                i32.add
                                                                local.get 2
                                                                i32.const 128
                                                                i32.add
                                                                call 103
                                                                local.get 2
                                                                i64.load offset=288
                                                                local.tee 0
                                                                i64.const 2
                                                                i64.eq
                                                                local.get 0
                                                                i32.wrap_i64
                                                                i32.const 1
                                                                i32.and
                                                                i32.or
                                                                br_if 2 (;@28;)
                                                                local.get 2
                                                                i64.load offset=296
                                                                local.tee 0
                                                                i32.wrap_i64
                                                                i32.const 255
                                                                i32.and
                                                                local.tee 3
                                                                i32.const 74
                                                                i32.ne
                                                                local.get 3
                                                                i32.const 14
                                                                i32.ne
                                                                i32.and
                                                                br_if 2 (;@28;)
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 0
                                                                      i32.const 1049268
                                                                      i32.const 2
                                                                      call 104
                                                                      i64.const 32
                                                                      i64.shr_u
                                                                      i32.wrap_i64
                                                                      br_table 0 (;@33;) 1 (;@32;) 5 (;@28;)
                                                                    end
                                                                    local.get 2
                                                                    i32.load offset=136
                                                                    local.get 2
                                                                    i32.load offset=140
                                                                    call 105
                                                                    i32.const 1
                                                                    i32.gt_u
                                                                    br_if 4 (;@28;)
                                                                    local.get 2
                                                                    i32.const 288
                                                                    i32.add
                                                                    local.get 2
                                                                    i32.const 128
                                                                    i32.add
                                                                    call 103
                                                                    local.get 2
                                                                    i64.load offset=288
                                                                    local.tee 0
                                                                    i64.const 2
                                                                    i64.eq
                                                                    local.get 0
                                                                    i32.wrap_i64
                                                                    i32.const 1
                                                                    i32.and
                                                                    i32.or
                                                                    br_if 4 (;@28;)
                                                                    i64.const 0
                                                                    local.set 0
                                                                    local.get 2
                                                                    i64.load offset=296
                                                                    local.tee 1
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 77
                                                                    i64.ne
                                                                    br_if 4 (;@28;)
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=136
                                                                  local.get 2
                                                                  i32.load offset=140
                                                                  call 105
                                                                  i32.const 1
                                                                  i32.gt_u
                                                                  br_if 3 (;@28;)
                                                                  local.get 2
                                                                  i32.const 288
                                                                  i32.add
                                                                  local.get 2
                                                                  i32.const 128
                                                                  i32.add
                                                                  call 103
                                                                  local.get 2
                                                                  i64.load offset=288
                                                                  local.tee 0
                                                                  i64.const 2
                                                                  i64.eq
                                                                  local.get 0
                                                                  i32.wrap_i64
                                                                  i32.const 1
                                                                  i32.and
                                                                  i32.or
                                                                  br_if 3 (;@28;)
                                                                  i64.const 1
                                                                  local.set 0
                                                                  local.get 2
                                                                  i64.load offset=296
                                                                  local.tee 1
                                                                  i32.wrap_i64
                                                                  i32.const 255
                                                                  i32.and
                                                                  local.tee 3
                                                                  i32.const 14
                                                                  i32.eq
                                                                  br_if 0 (;@31;)
                                                                  local.get 3
                                                                  i32.const 74
                                                                  i32.ne
                                                                  br_if 3 (;@28;)
                                                                end
                                                                local.get 2
                                                                i64.load offset=168
                                                                local.tee 18
                                                                i64.const 255
                                                                i64.and
                                                                i64.const 75
                                                                i64.ne
                                                                br_if 2 (;@28;)
                                                                local.get 18
                                                                call 20
                                                                local.set 21
                                                                local.get 2
                                                                i32.const 0
                                                                i32.store offset=136
                                                                local.get 2
                                                                local.get 18
                                                                i64.store offset=128
                                                                local.get 2
                                                                local.get 21
                                                                i64.const 32
                                                                i64.shr_u
                                                                i64.store32 offset=140
                                                                local.get 2
                                                                i32.const 288
                                                                i32.add
                                                                local.get 2
                                                                i32.const 128
                                                                i32.add
                                                                call 103
                                                                local.get 2
                                                                i64.load offset=288
                                                                local.tee 18
                                                                i64.const 2
                                                                i64.eq
                                                                local.get 18
                                                                i32.wrap_i64
                                                                i32.const 1
                                                                i32.and
                                                                i32.or
                                                                br_if 2 (;@28;)
                                                                local.get 2
                                                                i64.load offset=296
                                                                local.tee 18
                                                                i32.wrap_i64
                                                                i32.const 255
                                                                i32.and
                                                                local.tee 3
                                                                i32.const 74
                                                                i32.ne
                                                                local.get 3
                                                                i32.const 14
                                                                i32.ne
                                                                i32.and
                                                                br_if 2 (;@28;)
                                                                block (result i32) ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 18
                                                                      i32.const 1049336
                                                                      i32.const 2
                                                                      call 104
                                                                      i64.const 32
                                                                      i64.shr_u
                                                                      i32.wrap_i64
                                                                      br_table 0 (;@33;) 1 (;@32;) 5 (;@28;)
                                                                    end
                                                                    local.get 2
                                                                    i32.load offset=136
                                                                    local.get 2
                                                                    i32.load offset=140
                                                                    call 105
                                                                    br_if 4 (;@28;)
                                                                    i32.const 0
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=136
                                                                  local.get 2
                                                                  i32.load offset=140
                                                                  call 105
                                                                  br_if 3 (;@28;)
                                                                  i32.const 1
                                                                end
                                                                local.set 9
                                                                local.get 2
                                                                i64.load offset=176
                                                                local.tee 21
                                                                i64.const 255
                                                                i64.and
                                                                i64.const 4
                                                                i64.ne
                                                                br_if 2 (;@28;)
                                                                local.get 2
                                                                i32.const 288
                                                                i32.add
                                                                local.tee 4
                                                                local.get 2
                                                                i64.load offset=184
                                                                call 106
                                                                local.get 2
                                                                i32.load offset=288
                                                                br_if 2 (;@28;)
                                                                local.get 2
                                                                i64.load offset=192
                                                                local.tee 18
                                                                i64.const 255
                                                                i64.and
                                                                i64.const 77
                                                                i64.ne
                                                                br_if 2 (;@28;)
                                                                local.get 2
                                                                i64.load offset=296
                                                                local.set 24
                                                                local.get 4
                                                                local.get 2
                                                                i64.load offset=200
                                                                call 51
                                                                local.get 2
                                                                i32.load offset=288
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 2 (;@28;)
                                                                local.get 21
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                local.set 3
                                                                local.get 2
                                                                i64.load offset=312
                                                                local.tee 28
                                                                i64.const 32
                                                                i64.shl
                                                                local.get 2
                                                                i64.load offset=304
                                                                local.tee 25
                                                                i64.const 32
                                                                i64.shr_u
                                                                i64.or
                                                                local.set 21
                                                                local.get 28
                                                                i64.const 32
                                                                i64.shr_u
                                                                local.set 28
                                                                local.get 25
                                                                i32.wrap_i64
                                                                local.set 7
                                                                br 3 (;@27;)
                                                              end
                                                              local.get 0
                                                              i64.const 32
                                                              i64.shr_u
                                                              i32.wrap_i64
                                                              local.set 7
                                                              i64.const 2
                                                              local.set 0
                                                              br 2 (;@27;)
                                                            end
                                                            block ;; label = @29
                                                              local.get 11
                                                              if ;; label = @30
                                                                i32.const 2
                                                                call 145
                                                                local.set 1
                                                                call 17
                                                                local.set 0
                                                                local.get 30
                                                                local.get 1
                                                                call 22
                                                                i64.eqz
                                                                local.get 35
                                                                i64.eqz
                                                                local.get 26
                                                                i64.const 0
                                                                i64.lt_s
                                                                local.get 26
                                                                i64.eqz
                                                                select
                                                                i32.or
                                                                br_if 1 (;@29;)
                                                                local.get 2
                                                                i32.const 160
                                                                i32.add
                                                                local.tee 3
                                                                local.get 30
                                                                local.get 0
                                                                call 107
                                                                local.get 2
                                                                i64.load offset=160
                                                                local.tee 19
                                                                i64.const 2
                                                                i64.eq
                                                                local.get 19
                                                                i32.wrap_i64
                                                                i32.const 1
                                                                i32.and
                                                                i32.or
                                                                br_if 1 (;@29;)
                                                                local.get 2
                                                                i64.load offset=184
                                                                local.set 19
                                                                local.get 2
                                                                i64.load offset=176
                                                                local.set 21
                                                                call 108
                                                                local.tee 4
                                                                i32.const -101
                                                                i32.gt_u
                                                                br_if 7 (;@23;)
                                                                local.get 1
                                                                local.get 0
                                                                local.get 32
                                                                local.get 22
                                                                local.get 20
                                                                local.get 4
                                                                i32.const 100
                                                                i32.add
                                                                call 109
                                                                call 18
                                                                local.get 1
                                                                call 23
                                                                local.get 30
                                                                call 23
                                                                local.set 18
                                                                call 110
                                                                local.tee 23
                                                                i64.const -61
                                                                i64.gt_u
                                                                br_if 7 (;@23;)
                                                                i32.const 1048928
                                                                i32.const 28
                                                                call 72
                                                                local.set 24
                                                                local.get 22
                                                                local.get 20
                                                                call 44
                                                                local.set 28
                                                                local.get 35
                                                                local.get 26
                                                                call 44
                                                                local.set 29
                                                                local.get 3
                                                                local.get 23
                                                                i64.const 60
                                                                i64.add
                                                                call 42
                                                                local.get 2
                                                                i32.load offset=160
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 12 (;@18;)
                                                                local.get 2
                                                                local.get 2
                                                                i64.load offset=168
                                                                i64.store offset=320
                                                                local.get 2
                                                                local.get 0
                                                                i64.store offset=312
                                                                local.get 2
                                                                local.get 18
                                                                i64.store offset=304
                                                                local.get 2
                                                                local.get 29
                                                                i64.store offset=296
                                                                local.get 2
                                                                local.get 28
                                                                i64.store offset=288
                                                                i32.const 0
                                                                local.set 3
                                                                loop ;; label = @31
                                                                  local.get 3
                                                                  i32.const 40
                                                                  i32.eq
                                                                  if ;; label = @32
                                                                    i32.const 0
                                                                    local.set 3
                                                                    loop ;; label = @33
                                                                      local.get 3
                                                                      i32.const 40
                                                                      i32.ne
                                                                      if ;; label = @34
                                                                        local.get 2
                                                                        i32.const 160
                                                                        i32.add
                                                                        local.get 3
                                                                        i32.add
                                                                        local.get 2
                                                                        i32.const 288
                                                                        i32.add
                                                                        local.get 3
                                                                        i32.add
                                                                        i64.load
                                                                        i64.store
                                                                        local.get 3
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.set 3
                                                                        br 1 (;@33;)
                                                                      end
                                                                    end
                                                                    local.get 32
                                                                    local.get 24
                                                                    local.get 2
                                                                    i32.const 160
                                                                    i32.add
                                                                    local.tee 3
                                                                    i32.const 5
                                                                    call 45
                                                                    call 13
                                                                    local.get 1
                                                                    local.get 0
                                                                    local.get 32
                                                                    i64.const 0
                                                                    i64.const 0
                                                                    i32.const 0
                                                                    call 109
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 3
                                                                    i64.eq
                                                                    br_if 3 (;@29;)
                                                                    local.get 3
                                                                    local.get 30
                                                                    local.get 0
                                                                    call 107
                                                                    local.get 2
                                                                    i64.load offset=160
                                                                    local.tee 1
                                                                    i64.const 2
                                                                    i64.eq
                                                                    local.get 1
                                                                    i32.wrap_i64
                                                                    i32.const 1
                                                                    i32.and
                                                                    i32.or
                                                                    br_if 3 (;@29;)
                                                                    local.get 2
                                                                    i64.load offset=184
                                                                    local.tee 18
                                                                    local.get 19
                                                                    i64.xor
                                                                    local.get 18
                                                                    local.get 18
                                                                    local.get 19
                                                                    i64.sub
                                                                    local.get 2
                                                                    i64.load offset=176
                                                                    local.tee 19
                                                                    local.get 21
                                                                    i64.lt_u
                                                                    i64.extend_i32_u
                                                                    i64.sub
                                                                    local.tee 1
                                                                    i64.xor
                                                                    i64.and
                                                                    i64.const 0
                                                                    i64.lt_s
                                                                    br_if 9 (;@23;)
                                                                    local.get 19
                                                                    local.get 21
                                                                    i64.sub
                                                                    local.tee 19
                                                                    local.get 35
                                                                    i64.lt_u
                                                                    local.get 1
                                                                    local.get 26
                                                                    i64.lt_s
                                                                    local.get 1
                                                                    local.get 26
                                                                    i64.eq
                                                                    select
                                                                    br_if 3 (;@29;)
                                                                    local.get 3
                                                                    local.get 30
                                                                    local.get 0
                                                                    local.get 27
                                                                    local.get 19
                                                                    local.get 1
                                                                    call 43
                                                                    local.get 2
                                                                    i32.load offset=160
                                                                    i32.const 2
                                                                    i32.ne
                                                                    br_if 3 (;@29;)
                                                                    i64.const 1001821914704142
                                                                    local.get 31
                                                                    call 65
                                                                    local.get 2
                                                                    i32.const 288
                                                                    i32.add
                                                                    local.tee 4
                                                                    local.get 22
                                                                    local.get 20
                                                                    call 66
                                                                    local.get 2
                                                                    i32.load offset=288
                                                                    br_if 14 (;@18;)
                                                                    local.get 2
                                                                    i64.load offset=296
                                                                    local.set 21
                                                                    local.get 4
                                                                    local.get 19
                                                                    local.get 1
                                                                    call 66
                                                                    local.get 2
                                                                    i32.load offset=288
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 14 (;@18;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=296
                                                                    i64.store offset=184
                                                                    local.get 2
                                                                    local.get 21
                                                                    i64.store offset=176
                                                                    local.get 2
                                                                    local.get 30
                                                                    i64.store offset=168
                                                                    local.get 2
                                                                    local.get 27
                                                                    i64.store offset=160
                                                                    local.get 3
                                                                    i32.const 4
                                                                    call 45
                                                                    call 7
                                                                    drop
                                                                    local.get 31
                                                                    local.get 27
                                                                    local.get 22
                                                                    local.get 20
                                                                    i32.const 1
                                                                    call 64
                                                                    br 10 (;@22;)
                                                                  else
                                                                    local.get 2
                                                                    i32.const 160
                                                                    i32.add
                                                                    local.get 3
                                                                    i32.add
                                                                    i64.const 2
                                                                    i64.store
                                                                    local.get 3
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 3
                                                                    br 1 (;@31;)
                                                                  end
                                                                  unreachable
                                                                end
                                                                unreachable
                                                              end
                                                              i32.const 2
                                                              call 145
                                                              local.set 1
                                                              local.get 2
                                                              i32.const 288
                                                              i32.add
                                                              local.tee 3
                                                              local.get 23
                                                              call 17
                                                              local.tee 0
                                                              call 70
                                                              i32.const 1
                                                              local.set 4
                                                              local.get 2
                                                              i32.load offset=288
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 5 (;@24;)
                                                              local.get 2
                                                              i64.load offset=296
                                                              local.set 19
                                                              call 108
                                                              local.tee 4
                                                              i32.const -101
                                                              i32.gt_u
                                                              br_if 6 (;@23;)
                                                              local.get 1
                                                              local.get 0
                                                              local.get 23
                                                              local.get 22
                                                              local.get 20
                                                              local.get 4
                                                              i32.const 100
                                                              i32.add
                                                              call 109
                                                              local.get 2
                                                              local.get 20
                                                              i64.store offset=168
                                                              local.get 2
                                                              local.get 22
                                                              i64.store offset=160
                                                              local.get 2
                                                              local.get 1
                                                              i64.store offset=176
                                                              local.get 2
                                                              local.get 12
                                                              i32.store offset=184
                                                              local.get 2
                                                              i32.const 128
                                                              i32.add
                                                              local.get 23
                                                              local.get 0
                                                              local.get 0
                                                              local.get 0
                                                              call 18
                                                              local.get 2
                                                              i32.const 160
                                                              i32.add
                                                              local.tee 4
                                                              call 111
                                                              call 23
                                                              call 71
                                                              local.get 1
                                                              local.get 0
                                                              local.get 23
                                                              i64.const 0
                                                              i64.const 0
                                                              i32.const 0
                                                              call 109
                                                              local.get 2
                                                              i64.load offset=128
                                                              i64.eqz
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 3
                                                              local.get 23
                                                              local.get 0
                                                              call 70
                                                              local.get 2
                                                              i32.load offset=288
                                                              br_if 0 (;@29;)
                                                              local.get 3
                                                              local.get 19
                                                              local.get 2
                                                              i64.load offset=296
                                                              call 69
                                                              local.get 2
                                                              i64.load offset=288
                                                              local.tee 1
                                                              i64.eqz
                                                              local.get 2
                                                              i64.load offset=296
                                                              local.tee 0
                                                              i64.const 0
                                                              i64.lt_s
                                                              local.get 0
                                                              i64.eqz
                                                              select
                                                              br_if 0 (;@29;)
                                                              local.get 3
                                                              local.get 27
                                                              local.get 23
                                                              call 88
                                                              local.get 2
                                                              i64.load offset=296
                                                              local.tee 19
                                                              local.get 0
                                                              i64.xor
                                                              i64.const -1
                                                              i64.xor
                                                              local.get 19
                                                              local.get 2
                                                              i64.load offset=288
                                                              local.tee 18
                                                              local.get 1
                                                              i64.add
                                                              local.tee 21
                                                              local.get 18
                                                              i64.lt_u
                                                              i64.extend_i32_u
                                                              local.get 0
                                                              local.get 19
                                                              i64.add
                                                              i64.add
                                                              local.tee 18
                                                              i64.xor
                                                              i64.and
                                                              i64.const 0
                                                              i64.lt_s
                                                              br_if 6 (;@23;)
                                                              local.get 27
                                                              local.get 23
                                                              local.get 21
                                                              local.get 18
                                                              call 90
                                                              i64.const 2938154219261815054
                                                              local.get 27
                                                              call 65
                                                              local.get 2
                                                              i32.const 272
                                                              i32.add
                                                              local.tee 7
                                                              local.get 1
                                                              local.get 0
                                                              call 66
                                                              local.get 2
                                                              i32.load offset=272
                                                              br_if 11 (;@18;)
                                                              local.get 2
                                                              i64.load offset=280
                                                              local.set 0
                                                              local.get 7
                                                              local.get 21
                                                              local.get 18
                                                              call 66
                                                              local.get 2
                                                              i32.load offset=272
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 11 (;@18;)
                                                              local.get 2
                                                              local.get 2
                                                              i64.load offset=280
                                                              i64.store offset=304
                                                              local.get 2
                                                              local.get 0
                                                              i64.store offset=296
                                                              local.get 2
                                                              local.get 23
                                                              i64.store offset=288
                                                              local.get 3
                                                              i32.const 3
                                                              call 45
                                                              call 7
                                                              drop
                                                              local.get 4
                                                              call 92
                                                              local.get 2
                                                              i64.load offset=168
                                                              local.tee 0
                                                              local.get 20
                                                              i64.xor
                                                              i64.const -1
                                                              i64.xor
                                                              local.get 0
                                                              local.get 2
                                                              i64.load offset=160
                                                              local.tee 1
                                                              local.get 22
                                                              i64.add
                                                              local.tee 19
                                                              local.get 1
                                                              i64.lt_u
                                                              i64.extend_i32_u
                                                              local.get 0
                                                              local.get 20
                                                              i64.add
                                                              i64.add
                                                              local.tee 1
                                                              i64.xor
                                                              i64.and
                                                              i64.const 0
                                                              i64.ge_s
                                                              if ;; label = @30
                                                                i32.const 13
                                                                local.get 19
                                                                local.get 1
                                                                call 53
                                                                local.get 31
                                                                call 17
                                                                local.get 22
                                                                local.get 20
                                                                i32.const 0
                                                                call 64
                                                                br 8 (;@22;)
                                                              end
                                                              i64.const 4750233829379
                                                              call 61
                                                              unreachable
                                                            end
                                                            i32.const 1
                                                            local.set 4
                                                            br 4 (;@24;)
                                                          end
                                                          i64.const 4
                                                          local.set 0
                                                        end
                                                        local.get 29
                                                        i64.const 4294967295
                                                        i64.eq
                                                        br_if 3 (;@23;)
                                                      end
                                                      local.get 0
                                                      i64.const 4
                                                      i64.eq
                                                      br_if 2 (;@23;)
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              i32.const 2
                                                              local.get 0
                                                              i32.wrap_i64
                                                              local.tee 5
                                                              i32.const 2
                                                              i32.sub
                                                              local.get 0
                                                              i64.const 1
                                                              i64.le_u
                                                              select
                                                              local.tee 6
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 1 (;@28;) 2 (;@27;) 0 (;@29;)
                                                            end
                                                            i32.const 1048588
                                                            i32.const 11
                                                            call 72
                                                            local.set 18
                                                            local.get 2
                                                            local.get 19
                                                            i64.store offset=288
                                                            i64.const 2
                                                            local.set 0
                                                            i32.const 1
                                                            local.set 3
                                                            loop ;; label = @29
                                                              local.get 3
                                                              if ;; label = @30
                                                                local.get 3
                                                                i32.const 1
                                                                i32.sub
                                                                local.set 3
                                                                local.get 19
                                                                local.set 0
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 2
                                                            local.get 0
                                                            i64.store offset=160
                                                            i32.const 2
                                                            local.set 4
                                                            local.get 1
                                                            local.get 18
                                                            local.get 2
                                                            i32.const 160
                                                            i32.add
                                                            i32.const 1
                                                            call 45
                                                            call 13
                                                            local.tee 0
                                                            i64.const 255
                                                            i64.and
                                                            local.tee 1
                                                            i64.const 3
                                                            i64.eq
                                                            br_if 2 (;@26;)
                                                            i32.const 0
                                                            local.set 3
                                                            loop ;; label = @29
                                                              local.get 3
                                                              i32.const 32
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 2
                                                                i32.const 128
                                                                i32.add
                                                                local.get 3
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 3
                                                                i32.const 8
                                                                i32.add
                                                                local.set 3
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 1
                                                            i64.const 76
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 0
                                                            i32.const 1049368
                                                            i32.const 4
                                                            local.get 2
                                                            i32.const 128
                                                            i32.add
                                                            i32.const 4
                                                            call 73
                                                            local.get 2
                                                            i64.load8_u offset=128
                                                            i64.const 77
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            i32.const 0
                                                            local.set 3
                                                            loop ;; label = @29
                                                              local.get 3
                                                              i32.const 104
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 2
                                                                i32.const 160
                                                                i32.add
                                                                local.get 3
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 3
                                                                i32.const 8
                                                                i32.add
                                                                local.set 3
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 2
                                                            i64.load offset=136
                                                            local.tee 0
                                                            i64.const 255
                                                            i64.and
                                                            i64.const 76
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 0
                                                            i32.const 1049608
                                                            i32.const 13
                                                            local.get 2
                                                            i32.const 160
                                                            i32.add
                                                            i32.const 13
                                                            call 73
                                                            local.get 2
                                                            i64.load8_u offset=160
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=168
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i32.load8_u offset=176
                                                            i32.const 254
                                                            i32.and
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=184
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=192
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=200
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=208
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=216
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=224
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=232
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=240
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i32.const 288
                                                            i32.add
                                                            local.get 2
                                                            i64.load offset=248
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=288
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load8_u offset=256
                                                            i64.const 4
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            i32.const 0
                                                            local.set 3
                                                            loop ;; label = @29
                                                              local.get 3
                                                              i32.const 56
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 2
                                                                i32.const 160
                                                                i32.add
                                                                local.get 3
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 3
                                                                i32.const 8
                                                                i32.add
                                                                local.set 3
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 2
                                                            i64.load offset=144
                                                            local.tee 0
                                                            i64.const 255
                                                            i64.and
                                                            i64.const 76
                                                            i64.ne
                                                            br_if 2 (;@26;)
                                                            local.get 0
                                                            i32.const 1049460
                                                            i32.const 7
                                                            local.get 2
                                                            i32.const 160
                                                            i32.add
                                                            local.tee 5
                                                            i32.const 7
                                                            call 73
                                                            local.get 2
                                                            i32.const 288
                                                            i32.add
                                                            local.tee 3
                                                            local.get 2
                                                            i64.load offset=160
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=288
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load offset=312
                                                            local.set 0
                                                            local.get 2
                                                            i64.load offset=304
                                                            local.set 1
                                                            local.get 3
                                                            local.get 2
                                                            i64.load offset=168
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=288
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load offset=312
                                                            local.set 18
                                                            local.get 2
                                                            i64.load offset=304
                                                            local.set 21
                                                            local.get 3
                                                            local.get 2
                                                            i64.load offset=176
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=288
                                                            br_if 2 (;@26;)
                                                            local.get 3
                                                            local.get 2
                                                            i64.load offset=184
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=288
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load offset=312
                                                            local.set 24
                                                            local.get 2
                                                            i64.load offset=304
                                                            local.set 28
                                                            local.get 3
                                                            local.get 2
                                                            i64.load offset=192
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=288
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load offset=312
                                                            local.set 25
                                                            local.get 2
                                                            i64.load offset=304
                                                            local.set 38
                                                            local.get 3
                                                            local.get 2
                                                            i64.load offset=200
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=288
                                                            br_if 2 (;@26;)
                                                            local.get 3
                                                            local.get 2
                                                            i64.load offset=208
                                                            call 106
                                                            local.get 2
                                                            i32.load offset=288
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            local.get 5
                                                            local.get 2
                                                            i64.load offset=152
                                                            call 51
                                                            local.get 2
                                                            i32.load offset=160
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i32.const 0
                                                            i32.store offset=124
                                                            local.get 2
                                                            i32.const 96
                                                            i32.add
                                                            local.get 21
                                                            local.get 18
                                                            local.get 1
                                                            local.get 0
                                                            local.get 2
                                                            i32.const 124
                                                            i32.add
                                                            call 144
                                                            local.get 2
                                                            i32.const 0
                                                            i32.store offset=92
                                                            local.get 2
                                                            i32.const -64
                                                            i32.sub
                                                            local.get 38
                                                            local.get 25
                                                            local.get 28
                                                            local.get 24
                                                            local.get 2
                                                            i32.const 92
                                                            i32.add
                                                            call 144
                                                            local.get 2
                                                            i32.load offset=124
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i32.load offset=92
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load offset=96
                                                            local.tee 18
                                                            i64.eqz
                                                            local.get 2
                                                            i64.load offset=104
                                                            local.tee 0
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.get 0
                                                            i64.eqz
                                                            select
                                                            if ;; label = @29
                                                              i32.const 1
                                                              local.set 4
                                                              br 3 (;@26;)
                                                            end
                                                            local.get 2
                                                            i64.load offset=72
                                                            local.set 1
                                                            local.get 2
                                                            i64.load offset=64
                                                            local.set 21
                                                            local.get 2
                                                            i32.const 0
                                                            i32.store offset=60
                                                            local.get 2
                                                            i32.const 32
                                                            i32.add
                                                            local.get 21
                                                            local.get 1
                                                            i64.const 10000
                                                            i64.const 0
                                                            local.get 2
                                                            i32.const 60
                                                            i32.add
                                                            call 144
                                                            local.get 2
                                                            i32.load offset=60
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i64.load offset=32
                                                            local.set 25
                                                            local.get 2
                                                            i64.load offset=40
                                                            local.set 1
                                                            global.get 0
                                                            i32.const 32
                                                            i32.sub
                                                            local.tee 3
                                                            global.set 0
                                                            local.get 3
                                                            i64.const 0
                                                            local.get 25
                                                            i64.sub
                                                            local.get 25
                                                            local.get 1
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.tee 4
                                                            select
                                                            i64.const 0
                                                            local.get 1
                                                            local.get 25
                                                            i64.const 0
                                                            i64.ne
                                                            i64.extend_i32_u
                                                            i64.add
                                                            i64.sub
                                                            local.get 1
                                                            local.get 4
                                                            select
                                                            i64.const 0
                                                            local.get 18
                                                            i64.sub
                                                            local.get 18
                                                            local.get 0
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.tee 4
                                                            select
                                                            i64.const 0
                                                            local.get 0
                                                            local.get 18
                                                            i64.const 0
                                                            i64.ne
                                                            i64.extend_i32_u
                                                            i64.add
                                                            i64.sub
                                                            local.get 0
                                                            local.get 4
                                                            select
                                                            call 141
                                                            local.get 3
                                                            i64.load offset=8
                                                            local.set 18
                                                            local.get 2
                                                            i32.const 16
                                                            i32.add
                                                            local.tee 4
                                                            i64.const 0
                                                            local.get 3
                                                            i64.load
                                                            local.tee 25
                                                            i64.sub
                                                            local.get 25
                                                            local.get 0
                                                            local.get 1
                                                            i64.xor
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.tee 5
                                                            select
                                                            i64.store
                                                            local.get 4
                                                            i64.const 0
                                                            local.get 18
                                                            local.get 25
                                                            i64.const 0
                                                            i64.ne
                                                            i64.extend_i32_u
                                                            i64.add
                                                            i64.sub
                                                            local.get 18
                                                            local.get 5
                                                            select
                                                            i64.store offset=8
                                                            local.get 3
                                                            i32.const 32
                                                            i32.add
                                                            global.set 0
                                                            local.get 2
                                                            i64.load offset=16
                                                            local.get 7
                                                            i64.extend_i32_u
                                                            i64.lt_u
                                                            local.get 2
                                                            i64.load offset=24
                                                            local.tee 0
                                                            i64.const 0
                                                            i64.lt_s
                                                            local.get 0
                                                            i64.eqz
                                                            select
                                                            local.set 4
                                                            br 2 (;@26;)
                                                          end
                                                          call 110
                                                          local.get 1
                                                          i64.gt_u
                                                          local.set 4
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 2
                                                        local.set 4
                                                        local.get 18
                                                        i64.const 46911964075292686
                                                        call 18
                                                        call 13
                                                        local.tee 0
                                                        i32.wrap_i64
                                                        i32.const 255
                                                        i32.and
                                                        local.tee 8
                                                        i32.const 3
                                                        i32.eq
                                                        local.tee 10
                                                        local.get 10
                                                        i32.or
                                                        br_if 0 (;@26;)
                                                        local.get 8
                                                        i32.const 4
                                                        i32.ne
                                                        local.tee 8
                                                        local.get 3
                                                        i64.const 0
                                                        local.get 0
                                                        i64.const 32
                                                        i64.shr_u
                                                        local.get 8
                                                        select
                                                        i32.wrap_i64
                                                        i32.ne
                                                        i32.or
                                                        br_if 0 (;@26;)
                                                        block ;; label = @27
                                                          local.get 5
                                                          i32.const 1
                                                          i32.and
                                                          if ;; label = @28
                                                            local.get 2
                                                            i32.const 160
                                                            i32.add
                                                            local.tee 3
                                                            i32.const 1048583
                                                            i32.const 5
                                                            call 99
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 2
                                                          i32.const 160
                                                          i32.add
                                                          local.tee 3
                                                          i32.const 1048576
                                                          i32.const 7
                                                          call 99
                                                        end
                                                        local.get 2
                                                        i32.load offset=160
                                                        br_if 8 (;@18;)
                                                        local.get 3
                                                        local.get 2
                                                        i64.load offset=168
                                                        local.get 1
                                                        call 101
                                                        local.get 2
                                                        i64.load offset=168
                                                        local.set 0
                                                        local.get 2
                                                        i64.load offset=160
                                                        i64.eqz
                                                        i32.eqz
                                                        br_if 8 (;@18;)
                                                        local.get 2
                                                        local.get 0
                                                        i64.store offset=288
                                                        i64.const 2
                                                        local.set 1
                                                        i32.const 1
                                                        local.set 3
                                                        loop ;; label = @27
                                                          local.get 3
                                                          if ;; label = @28
                                                            local.get 3
                                                            i32.const 1
                                                            i32.sub
                                                            local.set 3
                                                            local.get 0
                                                            local.set 1
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 2
                                                        local.get 1
                                                        i64.store offset=160
                                                        local.get 18
                                                        i64.const 3574607366150826510
                                                        local.get 2
                                                        i32.const 160
                                                        i32.add
                                                        i32.const 1
                                                        call 45
                                                        call 13
                                                        local.tee 0
                                                        i64.const 2
                                                        i64.eq
                                                        br_if 0 (;@26;)
                                                        local.get 0
                                                        i64.const 255
                                                        i64.and
                                                        local.tee 1
                                                        i64.const 3
                                                        i64.eq
                                                        br_if 0 (;@26;)
                                                        i32.const 0
                                                        local.set 3
                                                        loop ;; label = @27
                                                          local.get 3
                                                          i32.const 16
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 2
                                                            i32.const 288
                                                            i32.add
                                                            local.get 3
                                                            i32.add
                                                            i64.const 2
                                                            i64.store
                                                            local.get 3
                                                            i32.const 8
                                                            i32.add
                                                            local.set 3
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 1
                                                        i64.const 76
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 0
                                                        i32.const 1049728
                                                        i32.const 2
                                                        local.get 2
                                                        i32.const 288
                                                        i32.add
                                                        i32.const 2
                                                        call 73
                                                        local.get 2
                                                        i32.const 160
                                                        i32.add
                                                        local.tee 3
                                                        local.get 2
                                                        i64.load offset=288
                                                        call 51
                                                        local.get 2
                                                        i32.load offset=160
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        local.get 2
                                                        i64.load offset=184
                                                        local.set 0
                                                        local.get 2
                                                        i64.load offset=176
                                                        local.set 1
                                                        local.get 3
                                                        local.get 2
                                                        i64.load offset=296
                                                        call 106
                                                        local.get 2
                                                        i32.load offset=160
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        local.get 2
                                                        i64.load offset=168
                                                        local.set 18
                                                        local.get 18
                                                        call 110
                                                        local.tee 25
                                                        i64.lt_u
                                                        local.get 25
                                                        local.get 18
                                                        i64.sub
                                                        local.get 24
                                                        i64.gt_u
                                                        i32.and
                                                        br_if 0 (;@26;)
                                                        local.get 1
                                                        local.get 7
                                                        i64.extend_i32_u
                                                        local.get 21
                                                        i64.const 32
                                                        i64.shl
                                                        i64.or
                                                        local.tee 24
                                                        i64.gt_u
                                                        local.get 0
                                                        local.get 28
                                                        i64.const 32
                                                        i64.shl
                                                        local.get 21
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.or
                                                        local.tee 18
                                                        i64.gt_s
                                                        local.get 0
                                                        local.get 18
                                                        i64.eq
                                                        local.tee 3
                                                        select
                                                        local.get 1
                                                        local.get 24
                                                        i64.lt_u
                                                        local.get 0
                                                        local.get 18
                                                        i64.lt_s
                                                        local.get 3
                                                        select
                                                        local.get 9
                                                        i32.const 1
                                                        i32.and
                                                        select
                                                        local.set 4
                                                      end
                                                      i64.const 2941759035331424526
                                                      local.get 31
                                                      call 65
                                                      local.get 2
                                                      local.get 4
                                                      i32.const 2
                                                      i32.ne
                                                      i64.extend_i32_u
                                                      i64.store offset=176
                                                      local.get 2
                                                      local.get 4
                                                      i32.eqz
                                                      i64.extend_i32_u
                                                      i64.store offset=168
                                                      local.get 2
                                                      local.get 6
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.const 4
                                                      i64.or
                                                      i64.store offset=160
                                                      local.get 2
                                                      i32.const 160
                                                      i32.add
                                                      i32.const 3
                                                      call 45
                                                      call 7
                                                      drop
                                                      local.get 29
                                                      i64.const 1
                                                      i64.add
                                                      local.set 29
                                                      local.get 4
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                    end
                                                    i32.const 0
                                                    local.set 4
                                                  end
                                                  block ;; label = @24
                                                    local.get 13
                                                    if ;; label = @25
                                                      local.get 2
                                                      i32.const 160
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 2
                                                      call 145
                                                      call 17
                                                      local.get 27
                                                      local.get 22
                                                      local.get 20
                                                      call 43
                                                      local.get 2
                                                      i32.load offset=160
                                                      i32.const 2
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      i64.const 3064752398
                                                      local.get 31
                                                      call 65
                                                      local.get 2
                                                      i32.const 288
                                                      i32.add
                                                      local.tee 7
                                                      local.get 22
                                                      local.get 20
                                                      call 66
                                                      local.get 2
                                                      i32.load offset=288
                                                      br_if 7 (;@18;)
                                                      local.get 2
                                                      i64.load offset=296
                                                      local.set 1
                                                      local.get 7
                                                      local.get 4
                                                      call 112
                                                      local.get 2
                                                      i32.load offset=288
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 7 (;@18;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=296
                                                      i64.store offset=176
                                                      local.get 2
                                                      local.get 1
                                                      i64.store offset=168
                                                      local.get 2
                                                      local.get 27
                                                      i64.store offset=160
                                                      local.get 3
                                                      i32.const 3
                                                      call 45
                                                      call 7
                                                      drop
                                                      br 3 (;@22;)
                                                    end
                                                    i32.const 2
                                                    call 145
                                                    local.set 0
                                                    call 17
                                                    local.set 19
                                                    i32.const 1
                                                    call 145
                                                    local.set 1
                                                    i32.const 1048972
                                                    i32.const 18
                                                    call 72
                                                    local.set 21
                                                    local.get 2
                                                    local.get 22
                                                    local.get 20
                                                    call 44
                                                    i64.store offset=296
                                                    local.get 2
                                                    local.get 0
                                                    i64.store offset=288
                                                    i32.const 0
                                                    local.set 3
                                                    loop ;; label = @25
                                                      local.get 3
                                                      i32.const 16
                                                      i32.eq
                                                      if ;; label = @26
                                                        i32.const 0
                                                        local.set 3
                                                        loop ;; label = @27
                                                          local.get 3
                                                          i32.const 16
                                                          i32.ne
                                                          if ;; label = @28
                                                            local.get 2
                                                            i32.const 160
                                                            i32.add
                                                            local.get 3
                                                            i32.add
                                                            local.get 2
                                                            i32.const 288
                                                            i32.add
                                                            local.get 3
                                                            i32.add
                                                            i64.load
                                                            i64.store
                                                            local.get 3
                                                            i32.const 8
                                                            i32.add
                                                            local.set 3
                                                            br 1 (;@27;)
                                                          end
                                                        end
                                                        local.get 2
                                                        i32.const 160
                                                        i32.add
                                                        local.tee 3
                                                        local.get 1
                                                        local.get 21
                                                        local.get 3
                                                        i32.const 2
                                                        call 45
                                                        call 113
                                                        local.get 2
                                                        i64.load offset=160
                                                        local.tee 21
                                                        i64.const 2
                                                        i64.ne
                                                        if ;; label = @27
                                                          local.get 21
                                                          i32.wrap_i64
                                                          i32.const 1
                                                          i32.and
                                                          i32.eqz
                                                          if ;; label = @28
                                                            local.get 2
                                                            i64.load offset=184
                                                            local.set 21
                                                            local.get 2
                                                            i64.load offset=176
                                                            local.set 18
                                                            global.get 0
                                                            i32.const 32
                                                            i32.sub
                                                            local.tee 3
                                                            global.set 0
                                                            local.get 3
                                                            local.get 22
                                                            local.get 20
                                                            i64.const 100
                                                            i64.const 0
                                                            call 141
                                                            local.get 3
                                                            i64.load
                                                            local.set 23
                                                            local.get 2
                                                            local.get 3
                                                            i64.load offset=8
                                                            i64.store offset=8
                                                            local.get 2
                                                            local.get 23
                                                            i64.store
                                                            local.get 3
                                                            i32.const 32
                                                            i32.add
                                                            global.set 0
                                                            local.get 18
                                                            local.get 2
                                                            i64.load
                                                            local.tee 23
                                                            local.get 18
                                                            local.get 23
                                                            i64.gt_u
                                                            local.get 21
                                                            local.get 2
                                                            i64.load offset=8
                                                            local.tee 18
                                                            i64.gt_s
                                                            local.get 18
                                                            local.get 21
                                                            i64.eq
                                                            select
                                                            local.tee 3
                                                            select
                                                            local.tee 23
                                                            local.get 22
                                                            i64.ge_u
                                                            local.get 21
                                                            local.get 18
                                                            local.get 3
                                                            select
                                                            local.tee 21
                                                            local.get 20
                                                            i64.ge_u
                                                            local.get 20
                                                            local.get 21
                                                            i64.eq
                                                            select
                                                            i32.eqz
                                                            if ;; label = @29
                                                              call 108
                                                              local.tee 3
                                                              i32.const -101
                                                              i32.gt_u
                                                              br_if 6 (;@23;)
                                                              local.get 0
                                                              local.get 19
                                                              local.get 1
                                                              local.get 22
                                                              local.get 20
                                                              local.get 3
                                                              i32.const 100
                                                              i32.add
                                                              call 109
                                                              i32.const 1049003
                                                              call 79
                                                              local.set 18
                                                              i32.const 1048956
                                                              i32.const 16
                                                              call 72
                                                              local.set 27
                                                              local.get 22
                                                              local.get 20
                                                              call 44
                                                              local.set 24
                                                              local.get 23
                                                              local.get 21
                                                              call 44
                                                              local.set 21
                                                              local.get 2
                                                              i64.const 4294967296004
                                                              i64.store offset=344
                                                              local.get 2
                                                              local.get 21
                                                              i64.store offset=336
                                                              local.get 2
                                                              local.get 18
                                                              i64.store offset=328
                                                              local.get 2
                                                              local.get 0
                                                              i64.store offset=320
                                                              local.get 2
                                                              local.get 36
                                                              i64.store offset=312
                                                              local.get 2
                                                              local.get 34
                                                              i64.store offset=304
                                                              local.get 2
                                                              local.get 24
                                                              i64.store offset=296
                                                              local.get 2
                                                              local.get 19
                                                              i64.store offset=288
                                                              i32.const 0
                                                              local.set 3
                                                              loop ;; label = @30
                                                                local.get 3
                                                                i32.const 64
                                                                i32.eq
                                                                if ;; label = @31
                                                                  block ;; label = @32
                                                                    i32.const 0
                                                                    local.set 3
                                                                    loop ;; label = @33
                                                                      local.get 3
                                                                      i32.const 64
                                                                      i32.ne
                                                                      if ;; label = @34
                                                                        local.get 2
                                                                        i32.const 160
                                                                        i32.add
                                                                        local.get 3
                                                                        i32.add
                                                                        local.get 2
                                                                        i32.const 288
                                                                        i32.add
                                                                        local.get 3
                                                                        i32.add
                                                                        i64.load
                                                                        i64.store
                                                                        local.get 3
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.set 3
                                                                        br 1 (;@33;)
                                                                      end
                                                                    end
                                                                    local.get 2
                                                                    i32.const 160
                                                                    i32.add
                                                                    local.tee 3
                                                                    local.get 1
                                                                    local.get 27
                                                                    local.get 3
                                                                    i32.const 8
                                                                    call 45
                                                                    call 46
                                                                    local.get 2
                                                                    i32.load offset=160
                                                                    i32.const 2
                                                                    i32.ne
                                                                    br_if 0 (;@32;)
                                                                    local.get 0
                                                                    local.get 19
                                                                    local.get 1
                                                                    i64.const 0
                                                                    i64.const 0
                                                                    i32.const 0
                                                                    call 109
                                                                    i64.const 62675439014553870
                                                                    local.get 31
                                                                    call 65
                                                                    local.get 2
                                                                    i32.const 288
                                                                    i32.add
                                                                    local.tee 7
                                                                    local.get 22
                                                                    local.get 20
                                                                    call 66
                                                                    local.get 2
                                                                    i32.load offset=288
                                                                    br_if 14 (;@18;)
                                                                    local.get 2
                                                                    i64.load offset=296
                                                                    local.set 1
                                                                    local.get 7
                                                                    local.get 4
                                                                    call 112
                                                                    local.get 2
                                                                    i32.load offset=288
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 14 (;@18;)
                                                                    local.get 2
                                                                    local.get 2
                                                                    i64.load offset=296
                                                                    i64.store offset=184
                                                                    local.get 2
                                                                    local.get 1
                                                                    i64.store offset=176
                                                                    local.get 2
                                                                    local.get 36
                                                                    i64.store offset=168
                                                                    local.get 2
                                                                    local.get 34
                                                                    i64.store offset=160
                                                                    local.get 3
                                                                    i32.const 4
                                                                    call 45
                                                                    call 7
                                                                    drop
                                                                    br 10 (;@22;)
                                                                  end
                                                                else
                                                                  local.get 2
                                                                  i32.const 160
                                                                  i32.add
                                                                  local.get 3
                                                                  i32.add
                                                                  i64.const 2
                                                                  i64.store
                                                                  local.get 3
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.set 3
                                                                  br 1 (;@30;)
                                                                end
                                                              end
                                                              br 26 (;@3;)
                                                            end
                                                            br 25 (;@3;)
                                                          end
                                                          br 24 (;@3;)
                                                        end
                                                        br 23 (;@3;)
                                                      else
                                                        local.get 2
                                                        i32.const 160
                                                        i32.add
                                                        local.get 3
                                                        i32.add
                                                        i64.const 2
                                                        i64.store
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        local.set 3
                                                        br 1 (;@25;)
                                                      end
                                                      unreachable
                                                    end
                                                    unreachable
                                                  end
                                                  i64.const 6455335845891
                                                  call 61
                                                  unreachable
                                                end
                                                unreachable
                                              end
                                              local.get 2
                                              i32.const 368
                                              i32.add
                                              global.set 0
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 160
                                            i32.add
                                            local.get 4
                                            call 72
                                            local.set 0
                                            i32.const 1
                                          end
                                          local.set 5
                                          i32.const 0
                                          local.set 3
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 2
                                              i32.const 128
                                              i32.add
                                              call 80
                                              i32.const 255
                                              i32.and
                                              br_table 1 (;@20;) 0 (;@21;) 17 (;@4;)
                                            end
                                            i32.const 1
                                            local.set 3
                                          end
                                          local.get 2
                                          i32.const 160
                                          i32.add
                                          local.tee 6
                                          local.get 2
                                          i32.const 128
                                          i32.add
                                          local.tee 4
                                          call 84
                                          local.get 2
                                          i64.load offset=168
                                          local.set 20
                                          local.get 2
                                          i64.load offset=160
                                          local.set 18
                                          local.get 4
                                          call 82
                                          local.set 17
                                          local.get 4
                                          call 83
                                          local.set 22
                                          local.get 6
                                          i32.const 1048624
                                          i32.const 11
                                          call 99
                                          local.get 2
                                          i32.load offset=160
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i64.load offset=168
                                          local.set 26
                                          block ;; label = @20
                                            local.get 5
                                            if ;; label = @21
                                              local.get 2
                                              i32.const 288
                                              i32.add
                                              local.tee 4
                                              i32.const 1048583
                                              i32.const 5
                                              call 99
                                              br 1 (;@20;)
                                            end
                                            local.get 2
                                            i32.const 288
                                            i32.add
                                            local.tee 4
                                            i32.const 1048576
                                            i32.const 7
                                            call 99
                                          end
                                          local.get 2
                                          i32.load offset=288
                                          br_if 1 (;@18;)
                                          local.get 4
                                          local.get 2
                                          i64.load offset=296
                                          local.get 0
                                          call 101
                                          local.get 2
                                          i64.load offset=296
                                          local.set 0
                                          local.get 2
                                          i64.load offset=288
                                          i32.wrap_i64
                                          br_if 1 (;@18;)
                                          block ;; label = @20
                                            local.get 3
                                            if ;; label = @21
                                              local.get 2
                                              i32.const 288
                                              i32.add
                                              local.tee 4
                                              i32.const 1048700
                                              i32.const 6
                                              call 99
                                              br 1 (;@20;)
                                            end
                                            local.get 2
                                            i32.const 288
                                            i32.add
                                            local.tee 4
                                            i32.const 1048693
                                            i32.const 7
                                            call 99
                                          end
                                          local.get 2
                                          i32.load offset=288
                                          br_if 1 (;@18;)
                                          local.get 4
                                          local.get 2
                                          i64.load offset=296
                                          call 114
                                          local.get 2
                                          i64.load offset=296
                                          local.set 29
                                          local.get 2
                                          i64.load offset=288
                                          i32.wrap_i64
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i32.const 288
                                          i32.add
                                          local.tee 3
                                          local.get 22
                                          call 42
                                          local.get 2
                                          i32.load offset=288
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i64.load offset=296
                                          local.set 22
                                          local.get 3
                                          local.get 18
                                          local.get 20
                                          call 66
                                          local.get 2
                                          i32.load offset=288
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=296
                                          i64.store offset=200
                                          local.get 2
                                          local.get 19
                                          i64.store offset=192
                                          local.get 2
                                          local.get 22
                                          i64.store offset=184
                                          local.get 2
                                          local.get 17
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.store offset=176
                                          local.get 2
                                          local.get 29
                                          i64.store offset=168
                                          local.get 2
                                          local.get 0
                                          i64.store offset=160
                                          local.get 2
                                          i32.const 160
                                          i32.add
                                          local.tee 3
                                          local.get 26
                                          i32.const 1048796
                                          i32.const 6
                                          local.get 3
                                          i32.const 6
                                          call 100
                                          call 101
                                        end
                                        local.get 2
                                        i64.load offset=168
                                        local.set 0
                                        local.get 2
                                        i64.load offset=160
                                        i64.eqz
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 8
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        local.get 33
                                        local.get 0
                                        call 23
                                        local.set 33
                                        br 1 (;@17;)
                                      end
                                    end
                                    unreachable
                                  end
                                  call 74
                                  unreachable
                                end
                                i64.const 5592047419395
                                call 61
                                unreachable
                              end
                              i64.const 5583457484803
                              call 61
                              unreachable
                            end
                            i64.const 5592047419395
                            call 61
                            unreachable
                          end
                          i64.const 5583457484803
                          call 61
                          unreachable
                        end
                        i64.const 5171140624387
                        call 61
                        unreachable
                      end
                      i64.const 5166845657091
                      call 61
                      unreachable
                    end
                    i64.const 5158255722499
                    call 61
                    unreachable
                  end
                  i64.const 5171140624387
                  call 61
                  unreachable
                end
                i64.const 5162550689795
                call 61
                unreachable
              end
              i64.const 5153960755203
              call 61
              unreachable
            end
            i64.const 5583457484803
            call 61
            unreachable
          end
          i64.const 5596342386691
          call 61
          unreachable
        end
        i64.const 6451040878595
        call 61
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 2) (result i64)
    call 95
    i32.const 4
    call 145
    call 25
    drop
    i32.const 1
    call 54
    i32.const 1
    call 62
    i64.const 2
  )
  (func (;130;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 51
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
      call 95
      i32.const 5
      call 145
      call 25
      drop
      call 17
      local.set 6
      local.get 3
      local.get 5
      local.get 2
      call 44
      i64.store offset=56
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 6
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 4
              i32.add
              local.get 3
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 3
          i32.const 3
          call 45
          call 131
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 3
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;131;) (type 33) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 51
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 1
      call 51
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
      local.set 4
      call 95
      i32.const 6
      call 145
      call 25
      drop
      local.get 3
      local.get 0
      local.get 4
      local.get 1
      call 96
      i64.const 45719308517161230
      call 63
      local.get 2
      local.get 3
      local.get 0
      call 66
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 4
      local.get 1
      call 66
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 45
      call 7
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 95
      i32.const 6
      call 145
      call 25
      drop
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      call 48
      local.set 1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          call 91
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        i64.const 1
        call 3
        drop
        local.get 2
        i32.const 8
        i32.add
        call 47
      end
      i64.const 60601992949149966
      local.get 0
      call 65
      local.get 3
      i64.extend_i32_u
      call 7
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 6
    call 148
  )
  (func (;135;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 3
    call 148
  )
  (func (;136;) (type 2) (result i64)
    call 95
    i32.const 4
    call 145
    call 25
    drop
    i32.const 0
    call 54
    i32.const 0
    call 62
    i64.const 2
  )
  (func (;137;) (type 1) (param i64) (result i64)
    (local i32)
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
        local.get 1
        local.get 0
        call 60
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 95
    i32.const 3
    call 145
    call 25
    drop
    call 26
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;138;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 4
                    local.get 2
                    call 51
                    local.get 3
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=48
                    local.set 8
                    local.get 3
                    i64.load offset=56
                    local.set 2
                    call 95
                    local.get 0
                    call 25
                    drop
                    local.get 8
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 0
                    local.get 1
                    call 88
                    local.get 3
                    i64.load offset=32
                    local.tee 9
                    i64.eqz
                    local.get 3
                    i64.load offset=40
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    i32.const 2
                    call 145
                    local.set 10
                    local.get 1
                    call 17
                    local.tee 6
                    call 67
                    local.set 11
                    local.get 3
                    local.get 2
                    i64.store offset=8
                    local.get 3
                    local.get 8
                    i64.store
                    local.get 3
                    local.get 10
                    i64.store offset=16
                    local.get 3
                    i32.const 3
                    i32.store offset=24
                    local.get 4
                    local.get 1
                    local.get 6
                    local.get 6
                    local.get 0
                    call 18
                    local.get 3
                    call 111
                    call 23
                    call 71
                    local.get 3
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 1
                    local.get 6
                    call 67
                    local.get 11
                    call 69
                    local.get 3
                    i64.load offset=32
                    local.tee 10
                    i64.eqz
                    local.get 3
                    i64.load offset=40
                    local.tee 6
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    i64.eqz
                    select
                    br_if 4 (;@4;)
                    local.get 9
                    local.get 10
                    i64.lt_u
                    local.tee 5
                    local.get 6
                    local.get 7
                    i64.gt_u
                    local.get 6
                    local.get 7
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 1
                    local.get 9
                    local.get 10
                    i64.sub
                    local.tee 9
                    local.get 7
                    local.get 6
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    call 90
                    local.get 4
                    call 92
                    local.get 3
                    i64.load offset=40
                    local.tee 12
                    local.get 2
                    i64.xor
                    local.get 12
                    local.get 12
                    local.get 2
                    i64.sub
                    local.get 3
                    i64.load offset=32
                    local.tee 13
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    i32.const 13
                    local.get 13
                    local.get 8
                    i64.sub
                    i64.const 0
                    local.get 7
                    i64.const 0
                    i64.ge_s
                    select
                    local.get 7
                    i64.const 0
                    local.get 7
                    i64.const 0
                    i64.gt_s
                    select
                    call 53
                    i64.const 2938154219280967438
                    local.get 0
                    call 65
                    local.set 0
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 4
                    local.get 8
                    local.get 2
                    call 66
                    local.get 3
                    i32.load offset=64
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=72
                    local.set 2
                    local.get 4
                    local.get 10
                    local.get 6
                    call 66
                    local.get 3
                    i32.load offset=64
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=72
                    local.set 8
                    local.get 4
                    local.get 9
                    local.get 11
                    call 66
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  unreachable
                end
                i64.const 6476810682371
                call 61
                unreachable
              end
              i64.const 6468220747779
              call 61
              unreachable
            end
            i64.const 6463925780483
            call 61
            unreachable
          end
          i64.const 6472515715075
          call 61
          unreachable
        end
        i64.const 6463925780483
        call 61
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=72
    i64.store offset=56
    local.get 3
    local.get 8
    i64.store offset=48
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 3
    i32.const 32
    i32.add
    i32.const 4
    call 45
    call 7
    drop
    local.get 9
    local.get 11
    call 44
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;139;) (type 22) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;140;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;141;) (type 23) (param i32 i64 i64 i64 i64)
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
                  call 142
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
                call 142
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 142
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
                call 140
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 140
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
                    call 142
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
                      call 142
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
                      call 140
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
                    call 143
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 140
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 143
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
  (func (;142;) (type 24) (param i32 i64 i64 i32)
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
  (func (;143;) (type 24) (param i32 i64 i64 i32)
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
  (func (;144;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 140
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
          call 140
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 140
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
          call 140
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 140
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
        call 140
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
  (func (;145;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 49
        local.tee 2
        i64.const 2
        call 50
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
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
      i64.const 4728758992899
      call 61
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 8) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        local.get 1
        call 49
        local.tee 4
        i64.const 2
        call 50
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 2
          call 51
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i64)
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
        call 49
        local.tee 4
        i64.const 2
        call 50
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;148;) (type 18) (param i64 i32) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 95
    local.get 1
    call 145
    call 25
    drop
    local.get 1
    local.get 0
    call 56
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "StellarOtherget_reserveUtilizationFloorTimeBoundOraclePriceConditionFailedActionFailedCapExceededPausedPoolNotAllowedAtLeastAtMostmax_stellar_ledger_ts\00\82\00\10\00\15\00\00\00assetcomparatorexpected_decimalsmax_age_secsoraclethreshold\00\a0\00\10\00\05\00\00\00\a5\00\10\00\0a\00\00\00\af\00\10\00\11\00\00\00\c0\00\10\00\0c\00\00\00\cc\00\10\00\06\00\00\00\d2\00\10\00\09\00\00\00min_util_bpspool\0c\01\10\00\0c\00\00\00\18\01\10\00\04\00\00\00addressamountrequest_type\00\00\00,\01\10\00\07\00\00\003\01\10\00\06\00\00\009\01\10\00\0c\00\00\00swap_exact_tokens_for_tokensdeposit_for_burnget_min_fee_amountget_positions")
  (data (;1;) (i32.const 1049035) "NIETAllowedPoolBlendSupplyMessageTransmitterTokenMessengerMinterUsdcTokenOwnerPauserRescuerAdminExpectedMsgVersionExpectedBurnMsgVersionExpectedIntentVersionPerIntentCapGlobalTvlCapComposedTvlreceive_message\00\00\17\00\10\00\10\00\00\00'\00\10\00\09\00\00\000\00\10\00\0b\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00collateralliabilitiessupply\00\c4\02\10\00\0a\00\00\00\ce\02\10\00\0b\00\00\00\d9\02\10\00\06\00\00\00u\00\10\00\07\00\00\00|\00\10\00\06\00\00\00configdatascalar\a0\00\10\00\05\00\00\00\08\03\10\00\06\00\00\00\0e\03\10\00\04\00\00\00\12\03\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\008\03\10\00\06\00\00\00>\03\10\00\08\00\00\00F\03\10\00\0f\00\00\00U\03\10\00\06\00\00\00[\03\10\00\08\00\00\00c\03\10\00\06\00\00\00i\03\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\ac\03\10\00\08\00\00\00\b4\03\10\00\08\00\00\00\bc\03\10\00\07\00\00\00\c3\03\10\00\05\00\00\00\c8\03\10\00\08\00\00\00\d0\03\10\00\08\00\00\00\d8\03\10\00\06\00\00\00\de\03\10\00\05\00\00\00\e3\03\10\00\07\00\00\00\ea\03\10\00\05\00\00\00\ef\03\10\00\0a\00\00\00\f9\03\10\00\0a\00\00\00\03\04\10\00\04\00\00\00pricetimestamp\00\00p\04\10\00\05\00\00\00u\04\10\00\09\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;2;) (i32.const 1049938) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;3;) (i32.const 1050003) "\12\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\001Blend V2 `Reserve`, as returned by `get_reserve`.\00\00\00\00\00\00\00\00\00\00\0cBlendReserve\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\12BlendReserveConfig\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\10BlendReserveData\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\02\00\00\00FReflector's `Asset`, mirroring `reflector-network/reflector-contract`.\00\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\8aBlend V2 `ReserveData`. `b_rate` and `d_rate` are the supply and debt\0aindices; `b_supply` and `d_supply` are the outstanding token counts.\00\00\00\00\00\00\00\00\00\10BlendReserveData\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00KBlend V2 `ReserveConfig`. Mirrors `blend-contracts-v2/pool/src/storage.rs`.\00\00\00\00\00\00\00\00\12BlendReserveConfig\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\01\00\00\00`Reflector's `PriceData`. `price` carries `decimals()` decimal places;\0a`timestamp` is in seconds.\00\00\00\00\00\00\00\12ReflectorPriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\01\04Errors emitted by NietSettler. Discriminant ranges:\0a1100-1199 \e2\80\94 init / roles / guarded-launch rails\0a1200-1299 \e2\80\94 CCTP message validation\0a1300-1399 \e2\80\94 hookData / NietIntent decoding\0a1400-1499 \e2\80\94 condition evaluation\0a1500-1599 \e2\80\94 action + fallback adapters\00\00\00\00\00\00\00\10NietSettlerError\00\00\00 \00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\04M\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04N\00\00\00\00\00\00\00\11UnauthorizedAdmin\00\00\00\00\00\04O\00\00\00\00\00\00\00\06Paused\00\00\00\00\04P\00\00\00AA cap was set to a negative value, or per-intent exceeded global.\00\00\00\00\00\00\0fInvalidCapValue\00\00\00\04Q\00\00\00(Composed-TVL accounting overflowed i128.\00\00\00\15TvlAccountingOverflow\00\00\00\00\00\04R\00\00\00\00\00\00\00\14InvalidMessageFormat\00\00\04\b0\00\00\00\00\00\00\00\18InvalidBurnMessageFormat\00\00\04\b1\00\00\00\00\00\00\00\19UnsupportedMessageVersion\00\00\00\00\00\04\b2\00\00\00\00\00\00\00\1dUnsupportedBurnMessageVersion\00\00\00\00\00\04\b3\00\00\00\00\00\00\00\14InvalidMintRecipient\00\00\04\b4\00\00\00\00\00\00\00\0eNoTokensMinted\00\00\00\00\04\b5\00\00\00\00\00\00\00\10HookDataTooShort\00\00\05\14\00\00\00\00\00\00\00\10InvalidNietMagic\00\00\05\15\00\00\00\00\00\00\00\18UnsupportedIntentVersion\00\00\05\16\00\00\00\00\00\00\00\14InvalidIntentPayload\00\00\05\17\00\00\00\00\00\00\00\17UnknownConditionVariant\00\00\00\05x\00\00\00\00\00\00\00\0ePoolReadFailed\00\00\00\00\05y\00\00\00\00\00\00\00\14UnknownActionVariant\00\00\05\dc\00\00\00\00\00\00\00\11BlendSupplyFailed\00\00\00\00\00\05\dd\00\00\00\00\00\00\00\10RefundBurnFailed\00\00\05\de\00\00\00\00\00\00\00\12HoldTransferFailed\00\00\00\00\05\df\00\00\008Blend credited no bTokens for a supply we just paid for.\00\00\00\17NoBlendPositionCredited\00\00\00\05\e0\00\00\00>Withdrawal would consume more bTokens than the caller's claim.\00\00\00\00\00\11InsufficientClaim\00\00\00\00\00\05\e1\00\00\00\00\00\00\00\13BlendWithdrawFailed\00\00\00\05\e2\00\00\00oWithdrawal consumed no bTokens \e2\80\94 nothing happened, so reject rather\0athan let the caller burn fees on a no-op.\00\00\00\00\18NoBlendPositionWithdrawn\00\00\05\e3\00\00\00/Caller asked to withdraw a non-positive amount.\00\00\00\00\15InvalidWithdrawAmount\00\00\00\00\00\05\e4\00\00\007The swap's target token is the same as the input token.\00\00\00\00\0fSwapPathInvalid\00\00\00\05\e5\00\00\00ZThe intent set no positive `amount_out_min`, leaving the swap with no\0aslippage protection.\00\00\00\00\00\18SwapMissingSlippageBound\00\00\05\e6\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\05\e7\00\00\00EThe router reported success but delivered less than `amount_out_min`.\00\00\00\00\00\00\13SwapBelowMinimumOut\00\00\00\05\e8\00\00\00\00\00\00\00\12SwapDeliveryFailed\00\00\00\00\05\e9\00\00\00\02\00\00\00\94Post-arrival action executed atomically if conditions pass.\0a\0aPhase 3 will add `BlendBorrow`, `DefindexDeposit`, `UstblBuy`, `Pay`,\0a`RawSorobanCall`.\00\00\00\00\00\00\00\06Action\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0bBlendSupply\00\00\00\00\01\00\00\07\d0\00\00\00\11BlendSupplyParams\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cSoroswapSwap\00\00\00\01\00\00\07\d0\00\00\00\12SoroswapSwapParams\00\00\00\00\00\02\00\00\00\98What to do when at least one condition fails. Chosen at intent-signing time,\0aexecuted atomically inside the same Soroban tx that saw the condition fail.\00\00\00\00\00\00\00\08Fallback\00\00\00\02\00\00\00\01\00\00\00hBurn USDC on Stellar via Circle's TokenMessenger, routing back to\0a`source_recipient` on `source_domain`.\00\00\00\06Refund\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRefundParams\00\00\00\00\00\00\00-Transfer USDC to `user_stellar_addr` at rest.\00\00\00\00\00\00\04Hold\00\00\00\02\00\00\00\c5Settlement-time condition primitive, spanning three classes: state-based\0a(`UtilizationFloor`), time-based (`TimeBound`) and external-data\0a(`OraclePrice`). Phase 3 adds multi-condition AND/OR trees.\00\00\00\00\00\00\00\00\00\00\09Condition\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\10UtilizationFloor\00\00\00\01\00\00\07\d0\00\00\00\16UtilizationFloorParams\00\00\00\00\00\01\00\00\00\00\00\00\00\09TimeBound\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fTimeBoundParams\00\00\00\00\01\00\00\00\00\00\00\00\0bOraclePrice\00\00\00\00\01\00\00\07\d0\00\00\00\11OraclePriceParams\00\00\00\00\00\00\01\00\00\01\1bA composed intent as decoded from CCTP hookData.\0a\0a`intent_hash` is a client-computed advisory identifier (Base-side OriginSettler\0acomputes it via keccak256(abi.encodePacked(...)) and embeds it here). Rust reads\0ait as opaque for event indexing; no cryptographic re-verification in v1.\00\00\00\00\00\00\00\00\0aNietIntent\00\00\00\00\00\06\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\0aconditions\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Condition\00\00\00\00\00\00\00\00\00\00\08fallback\00\00\07\d0\00\00\00\08Fallback\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11user_stellar_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00pAn asset as Reflector identifies it: either a Stellar contract, or a symbol\0afor an off-chain feed such as `BTC`.\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRefundParams\00\00\00\02\00\00\00\00\00\00\00\0dsource_domain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10source_recipient\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\cdReason discriminant emitted alongside IntentRefunded / IntentHeld events.\0a\0aEvery variant means \22the composed action did not run, and the pre-declared\0afallback did.\22 Funds are never stranded by any of them.\00\00\00\00\00\00\00\00\00\00\0cSettleReason\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fConditionFailed\00\00\00\00\00\00\00\00\00\00\00\00\0cActionFailed\00\00\00\00\00\00\00\89The intent's amount exceeded the per-intent cap, or accepting it would\0ahave pushed composed TVL past the global cap. Guarded-launch rail.\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\00\00\00\00\87The contract was paused when the message arrived. Delivery still\0ahappens via the fallback \e2\80\94 pausing never traps in-flight CCTP funds.\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\daThe intent named a destination protocol that is not on the allowlist.\0aThe address comes from user-supplied hookData, so composing into an\0aarbitrary one would hand the minted USDC to a contract of the sender's\0achoosing.\00\00\00\00\00\0ePoolNotAllowed\00\00\00\00\00\02\00\00\00KWhich side of `threshold` the price has to be on for the condition to pass.\00\00\00\00\00\00\00\00\0fPriceComparator\00\00\00\00\02\00\00\00\00\00\00\00\1fPasses when price >= threshold.\00\00\00\00\07AtLeast\00\00\00\00\00\00\00\00\1fPasses when price <= threshold.\00\00\00\00\06AtMost\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fTimeBoundParams\00\00\00\00\01\00\00\00\00\00\00\00\15max_stellar_ledger_ts\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11BlendSupplyParams\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\006Blend V2 Request discriminant. `2` = SupplyCollateral.\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00@Settlement-time price check against a Reflector (SEP-40) oracle.\00\00\00\00\00\00\00\11OraclePriceParams\00\00\00\00\00\00\06\00\00\00.Asset to quote, in the oracle's base currency.\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\0acomparator\00\00\00\00\07\d0\00\00\00\0fPriceComparator\00\00\00\00\c2The decimals `threshold` was written against. Checked against the\0aoracle's live `decimals()`; a mismatch makes the condition unreadable\0arather than silently comparing differently-scaled numbers.\00\00\00\00\00\11expected_decimals\00\00\00\00\00\00\04\00\00\00tReject a quote older than this many seconds. A settlement decision must\0anot be made on a feed that stopped updating.\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\22Reflector oracle contract to read.\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\001Threshold expressed in the oracle's own decimals.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\0b\00\00\00\01\00\00\00ISwap the arriving USDC to `target_token` through Soroswap and deliver it.\00\00\00\00\00\00\00\00\00\00\12SoroswapSwapParams\00\00\00\00\00\03\00\00\00\adSlippage floor, in `target_token`'s own units. The swap reverts below\0athis, which routes the intent to its fallback rather than filling at a\0aprice the user did not agree to.\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\18SoroswapRouter contract.\00\00\00\06router\00\00\00\00\00\13\00\00\00'Asset the user wants to end up holding.\00\00\00\00\0ctarget_token\00\00\00\13\00\00\00\01\00\00\01\19Minimum borrow utilization a Blend reserve must be running at.\0a\0aUtilization is the driver of the supply rate and is exactly derivable from\0athe reserve's own published state, which is why Niet conditions on it rather\0athan on an APY figure Blend does not expose. See `conditions.rs`.\00\00\00\00\00\00\00\00\00\00\16UtilizationFloorParams\00\00\00\00\00\02\00\00\00%Basis points. 10_000 = 100% utilized.\00\00\00\00\00\00\0cmin_util_bps\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00JBlend V2 `Request`. Mirrors `blend-contracts-v2/pool/src/pool/actions.rs`.\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\b9Blend V2 `Positions`. Mirrors `blend-contracts-v2/pool/src/pool/user.rs`.\0aAll three maps are keyed by reserve index; `collateral` and `supply` hold\0abTokens, `liabilities` holds dTokens.\00\00\00\00\00\00\00\00\00\00\0eBlendPositions\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\02\00\00\00tPersistent storage keys. One entry per user with an open action position,\0aplus one per allowlisted destination pool.\00\00\00\00\00\00\00\08ClaimKey\00\00\00\02\00\00\00\01\00\00\019Guarded launch: destination pools an intent is allowed to compose into.\0aThe pool address arrives inside user-supplied hookData, so without this\0aan intent could name an attacker-controlled contract and have Niet hand\0ait the minted USDC. Intents naming a pool that is not allowlisted take\0athe fallback path instead.\00\00\00\00\00\00\0bAllowedPool\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01>bTokens credited to a user by the Blend supply adapter, keyed by\0a(user, pool). The Blend position itself is owned by this contract \e2\80\94\0aBlend's `submit` requires auth from `from` when `from != spender`, and a\0aBase-side user cannot sign on Stellar \e2\80\94 so this map is the user's claim\0aon it. See `docs/security-notes.md`.\00\00\00\00\00\0bBlendSupply\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\02\00\00\005Instance storage keys. Config + guarded-launch rails.\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0e\00\00\00\00\00\00\00:Stellar-side Circle MessageTransmitter v2 contract address\00\00\00\00\00\12MessageTransmitter\00\00\00\00\00\00\00\00\00<Stellar-side Circle TokenMessengerMinter v2 contract address\00\00\00\14TokenMessengerMinter\00\00\00\00\00\00\00.Local USDC SAC address (Circle's Stellar USDC)\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00#Owner (can transfer roles, upgrade)\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\22Pauser (can pause mint_and_settle)\00\00\00\00\00\06Pauser\00\00\00\00\00\00\00\00\00(Rescuer (can move stuck SEP-41 balances)\00\00\00\07Rescuer\00\00\00\00\00\00\00\00&Admin (can update non-critical config)\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\0bPaused flag\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\004Expected CCTP MessageV2 protocol version (usually 1)\00\00\00\12ExpectedMsgVersion\00\00\00\00\00\00\00\00\008Expected CCTP BurnMessageV2 protocol version (usually 1)\00\00\00\16ExpectedBurnMsgVersion\00\00\00\00\00\00\00\00\004Expected NietIntent hookData schema version (v1 = 1)\00\00\00\15ExpectedIntentVersion\00\00\00\00\00\00\00\00\00\00\88Guarded launch: max USDC (local 7-decimal units) a single intent may\0acompose through an action. Over-cap intents take the fallback path.\00\00\00\0cPerIntentCap\00\00\00\00\00\00\00qGuarded launch: max cumulative principal Niet will hold in action\0aadapters at one time, in local 7-decimal units.\00\00\00\00\00\00\0cGlobalTvlCap\00\00\00\00\00\00\00\81Running total of composed principal currently held in action adapters,\0ain local 7-decimal units. Compared against `GlobalTvlCap`.\00\00\00\00\00\00\0bComposedTvl\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d1Rescue stuck SEP-41 balances (e.g. accidental token deposits). Rescuer-only.\0a\0aThis moves loose token balances only. It cannot reach a Blend position:\0athose are covered by per-user claims and `withdraw_supply`.\00\00\00\00\00\00\06rescue\00\00\00\00\00\03\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01yReplace this contract's Wasm, owner-only.\0a\0aUsers hold their Blend claims in *this* contract's storage, so without\0aan upgrade path a bug found after launch could only be fixed by\0amigrating every open position by hand. Upgrading preserves storage, so\0aclaims survive. The guarded-launch caps exist precisely because this\0akey can rewrite the contract: see `docs/security-notes.md`.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00T`(per_intent_cap, global_tvl_cap, composed_tvl)`, all in local 7-decimal\0aUSDC units.\00\00\00\08get_caps\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\c8Set the per-intent and global composition caps, in local 7-decimal USDC\0aunits. Lowering a cap below current composed TVL is allowed: it stops new\0acomposition without disturbing positions already open.\00\00\00\08set_caps\00\00\00\02\00\00\00\00\00\00\00\0eper_intent_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eglobal_tvl_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>A user's withdrawable claim on `pool`, denominated in bTokens.\00\00\00\00\00\09get_claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_pauser\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_rescuer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\9aInitialize the contract with roles, external addresses, expected\0aprotocol versions, and the guarded-launch caps. Callable exactly once at\0adeployment time.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\07rescuer\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\13\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\14expected_msg_version\00\00\00\04\00\00\00\00\00\00\00\19expected_burn_msg_version\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17expected_intent_version\00\00\00\00\04\00\00\00\00\00\00\00\0eper_intent_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eglobal_tvl_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_usdc_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_pool_allowed\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b7Core entry point. Anyone can invoke \e2\80\94 MessageTransmitter's nonce guard\0aprevents replay. Delivery + condition eval + composed action or\0afallback all fire atomically inside this call.\00\00\00\00\0fmint_and_settle\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\bfWithdraw underlying USDC from a Blend position against `user`'s claim.\0a\0aDeliberately callable while paused: pausing exists to stop Niet taking\0aon new risk, not to hold anyone's funds hostage.\00\00\00\00\0fwithdraw_supply\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00@Add or remove a destination pool from the composition allowlist.\00\00\00\10set_pool_allowed\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\98Emit-a-getter for observability. Front-end status polling can read this to\0adetermine which msg/burn/intent versions the contract is currently pinned to.\00\00\00\15get_expected_versions\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17get_message_transmitter\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aget_token_messenger_minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
